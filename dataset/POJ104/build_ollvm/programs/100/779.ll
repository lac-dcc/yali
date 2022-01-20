; ModuleID = 'source-C-CXX/100/779.cpp'
source_filename = "source-C-CXX/100/779.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_779.cpp, i8* null }]
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
  %cmp119.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3 x i8], align 1
  %b = alloca [3 x i32], align 4
  %c = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 681519809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar344 = load i32, i32* %switchVar
  switch i32 %switchVar344, label %switchDefault [
    i32 681519809, label %for.cond
    i32 1705202843, label %originalBB
    i32 -347779161, label %originalBBpart2
    i32 194393659, label %for.body
    i32 282523705, label %originalBB138
    i32 -1519708821, label %originalBBpart2194
    i32 -967002860, label %land.lhs.true
    i32 921419349, label %originalBB196
    i32 -1327294828, label %originalBBpart2212
    i32 -2025259091, label %land.lhs.true44
    i32 -918341559, label %if.then
    i32 139642225, label %if.end
    i32 1675936694, label %for.inc
    i32 -808664586, label %for.end
    i32 -671781427, label %for.cond62
    i32 -97097009, label %for.body64
    i32 -1903809943, label %originalBB214
    i32 1832446946, label %originalBBpart2262
    i32 1406055979, label %land.lhs.true108
    i32 -1780739410, label %originalBB264
    i32 1588930678, label %originalBBpart2283
    i32 -829825124, label %land.lhs.true114
    i32 1831347818, label %originalBB285
    i32 -1969246032, label %originalBBpart2304
    i32 548679952, label %if.then120
    i32 -1436779198, label %originalBB306
    i32 353628256, label %originalBBpart2338
    i32 1628918114, label %if.end134
    i32 1586670684, label %originalBB340
    i32 -1658925101, label %originalBBpart2342
    i32 386342721, label %for.inc135
    i32 -604201730, label %for.end137
    i32 1988614549, label %originalBBalteredBB
    i32 1102126179, label %originalBB138alteredBB
    i32 61941138, label %originalBB196alteredBB
    i32 1113317518, label %originalBB214alteredBB
    i32 1473667078, label %originalBB264alteredBB
    i32 -832663913, label %originalBB285alteredBB
    i32 -1069869902, label %originalBB306alteredBB
    i32 1334473688, label %originalBB340alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -1029876689
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1029876689
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1705202843, i32 1988614549
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %28, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -990477538
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -990477538
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -347779161, i32 1988614549
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 194393659, i32 -808664586
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 282523705, i32 1102126179
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add = add nsw i32 %72, 1
  %rem = srem i32 %74, 3
  %idxprom1 = sext i32 %rem to i64
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom1
  store i32 1, i32* %arrayidx2, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 2
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add3 = add nsw i32 %75, 2
  %rem4 = srem i32 %79, 3
  %idxprom5 = sext i32 %rem4 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom5
  store i32 2, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %80 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %81 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %80, %81
  %conv = zext i1 %cmp9 to i32
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %82 = load i32, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %83 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %82, %83
  %conv13 = zext i1 %cmp12 to i32
  %84 = sub i32 0, %conv13
  %85 = sub i32 %conv, %84
  %add14 = add nsw i32 %conv, %conv13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 0
  store i32 %85, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %86 = load i32, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %87 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %86, %87
  %conv19 = zext i1 %cmp18 to i32
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %88 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %89 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %88, %89
  %conv23 = zext i1 %cmp22 to i32
  %90 = sub i32 %conv19, -1532385171
  %91 = add i32 %90, %conv23
  %92 = add i32 %91, -1532385171
  %add24 = add nsw i32 %conv19, %conv23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 1
  store i32 %92, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %93 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %94 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %93, %94
  %conv29 = zext i1 %cmp28 to i32
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %95 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %96 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %95, %96
  %conv33 = zext i1 %cmp32 to i32
  %97 = sub i32 0, %conv29
  %98 = sub i32 0, %conv33
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add34 = add nsw i32 %conv29, %conv33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 2
  store i32 %100, i32* %arrayidx35, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %101 to i64
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom36
  %102 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %102, 2
  store i1 %cmp38, i1* %cmp38.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 29917092
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 29917092
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1519708821, i32 1102126179
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %130 = select i1 %cmp38.reload, i32 -967002860, i32 139642225
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 921419349, i32 61941138
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add39 = add nsw i32 %157, 1
  %rem40 = srem i32 %161, 3
  %idxprom41 = sext i32 %rem40 to i64
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom41
  %162 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %162, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -167825234
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -167825234
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1327294828, i32 61941138
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %178 = select i1 %cmp43.reload, i32 -2025259091, i32 139642225
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 2
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add45 = add nsw i32 %179, 2
  %rem46 = srem i32 %183, 3
  %idxprom47 = sext i32 %rem46 to i64
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom47
  %184 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %184, 0
  %185 = select i1 %cmp49, i32 -918341559, i32 139642225
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %186 to i64
  %arrayidx51 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom50
  %187 = load i8, i8* %arrayidx51, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %187)
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, -1672648019
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1672648019
  %add52 = add nsw i32 %188, 1
  %rem53 = srem i32 %191, 3
  %idxprom54 = sext i32 %rem53 to i64
  %arrayidx55 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom54
  %192 = load i8, i8* %arrayidx55, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %192)
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 2
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add57 = add nsw i32 %193, 2
  %rem58 = srem i32 %197, 3
  %idxprom59 = sext i32 %rem58 to i64
  %arrayidx60 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom59
  %198 = load i8, i8* %arrayidx60, align 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8 signext %198)
  store i32 139642225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1675936694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  store i32 681519809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -671781427, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp63 = icmp slt i32 %202, 3
  %203 = select i1 %cmp63, i32 -97097009, i32 -604201730
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -206539366
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -206539366
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
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
  %230 = select i1 %228, i32 -1903809943, i32 1113317518
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %231 to i64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom65
  store i32 0, i32* %arrayidx66, align 4
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add67 = add nsw i32 %232, 1
  %rem68 = srem i32 %236, 3
  %idxprom69 = sext i32 %rem68 to i64
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom69
  store i32 2, i32* %arrayidx70, align 4
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, -226533313
  %239 = add i32 %238, 2
  %240 = sub i32 %239, -226533313
  %add71 = add nsw i32 %237, 2
  %rem72 = srem i32 %240, 3
  %idxprom73 = sext i32 %rem72 to i64
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom73
  store i32 1, i32* %arrayidx74, align 4
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %241 = load i32, i32* %arrayidx75, align 4
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %242 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %241, %242
  %conv78 = zext i1 %cmp77 to i32
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %243 = load i32, i32* %arrayidx79, align 4
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %244 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %243, %244
  %conv82 = zext i1 %cmp81 to i32
  %245 = sub i32 %conv78, 1983900985
  %246 = add i32 %245, %conv82
  %247 = add i32 %246, 1983900985
  %add83 = add nsw i32 %conv78, %conv82
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 0
  store i32 %247, i32* %arrayidx84, align 4
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %248 = load i32, i32* %arrayidx85, align 4
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %249 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %248, %249
  %conv88 = zext i1 %cmp87 to i32
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %250 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %251 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %250, %251
  %conv92 = zext i1 %cmp91 to i32
  %252 = add i32 %conv88, 888348001
  %253 = add i32 %252, %conv92
  %254 = sub i32 %253, 888348001
  %add93 = add nsw i32 %conv88, %conv92
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 1
  store i32 %254, i32* %arrayidx94, align 4
  %arrayidx95 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %255 = load i32, i32* %arrayidx95, align 4
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %256 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %255, %256
  %conv98 = zext i1 %cmp97 to i32
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %257 = load i32, i32* %arrayidx99, align 4
  %arrayidx100 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %258 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %257, %258
  %conv102 = zext i1 %cmp101 to i32
  %259 = add i32 %conv98, 853106500
  %260 = add i32 %259, %conv102
  %261 = sub i32 %260, 853106500
  %add103 = add nsw i32 %conv98, %conv102
  %arrayidx104 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 2
  store i32 %261, i32* %arrayidx104, align 4
  %262 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %262 to i64
  %arrayidx106 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom105
  %263 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %263, 2
  store i1 %cmp107, i1* %cmp107.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1251058070
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1251058070
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1832446946, i32 1113317518
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %279 = select i1 %cmp107.reload, i32 1406055979, i32 1628918114
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -107185985
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -107185985
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1780739410, i32 1473667078
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add109 = add nsw i32 %295, 1
  %rem110 = srem i32 %299, 3
  %idxprom111 = sext i32 %rem110 to i64
  %arrayidx112 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom111
  %300 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %300, 1
  store i1 %cmp113, i1* %cmp113.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1588930678, i32 1473667078
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %327 = select i1 %cmp113.reload, i32 -829825124, i32 1628918114
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -476255869
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -476255869
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1831347818, i32 -832663913
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, -1186975455
  %357 = add i32 %356, 2
  %358 = sub i32 %357, -1186975455
  %add115 = add nsw i32 %355, 2
  %rem116 = srem i32 %358, 3
  %idxprom117 = sext i32 %rem116 to i64
  %arrayidx118 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom117
  %359 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %359, 0
  store i1 %cmp119, i1* %cmp119.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -526825041
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -526825041
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1969246032, i32 -832663913
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %375 = select i1 %cmp119.reload, i32 548679952, i32 1628918114
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -434031360
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -434031360
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1436779198, i32 -1069869902
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %391 to i64
  %arrayidx122 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom121
  %392 = load i8, i8* %arrayidx122, align 1
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %392)
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %add124 = add nsw i32 %393, 1
  %rem125 = srem i32 %395, 3
  %idxprom126 = sext i32 %rem125 to i64
  %arrayidx127 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom126
  %396 = load i8, i8* %arrayidx127, align 1
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8 signext %396)
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 %397, 1304352437
  %399 = add i32 %398, 2
  %400 = add i32 %399, 1304352437
  %add129 = add nsw i32 %397, 2
  %rem130 = srem i32 %400, 3
  %idxprom131 = sext i32 %rem130 to i64
  %arrayidx132 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom131
  %401 = load i8, i8* %arrayidx132, align 1
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call128, i8 signext %401)
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1196260949
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1196260949
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 353628256, i32 -1069869902
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 1628918114, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 692571640
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 692571640
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1586670684, i32 1334473688
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -36484207
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -36484207
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1658925101, i32 1334473688
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 386342721, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc136 = add nsw i32 %447, 1
  store i32 %451, i32* %i, align 4
  store i32 -671781427, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %452, 3
  store i32 1705202843, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %453 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 1624827568
  %456 = sub i32 %455, %454
  %457 = add i32 %456, 1624827568
  %_ = sub i32 0, %454
  %458 = sub i32 %457, -1935272323
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1935272323
  %gen = add i32 %457, 1
  %461 = sub i32 0, %454
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %addalteredBB = add nsw i32 %454, 1
  %_139 = shl i32 %464, 3
  %465 = sub i32 0, 986599120
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 986599120
  %_140 = sub i32 0, %464
  %468 = sub i32 0, 3
  %469 = sub i32 %467, %468
  %gen141 = add i32 %467, 3
  %_142 = shl i32 %464, 3
  %470 = sub i32 %464, 2043217761
  %471 = sub i32 %470, 3
  %472 = add i32 %471, 2043217761
  %_143 = sub i32 %464, 3
  %gen144 = mul i32 %472, 3
  %remalteredBB = srem i32 %464, 3
  %idxprom1alteredBB = sext i32 %remalteredBB to i64
  %arrayidx2alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  store i32 1, i32* %arrayidx2alteredBB, align 4
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 %473, 581852872
  %475 = sub i32 %474, 2
  %476 = add i32 %475, 581852872
  %_145 = sub i32 %473, 2
  %gen146 = mul i32 %476, 2
  %477 = sub i32 0, -1290384976
  %478 = sub i32 %477, %473
  %479 = add i32 %478, -1290384976
  %_147 = sub i32 0, %473
  %480 = sub i32 0, 2
  %481 = sub i32 %479, %480
  %gen148 = add i32 %479, 2
  %482 = sub i32 0, -1674503569
  %483 = sub i32 %482, %473
  %484 = add i32 %483, -1674503569
  %_149 = sub i32 0, %473
  %485 = add i32 %484, 905486046
  %486 = add i32 %485, 2
  %487 = sub i32 %486, 905486046
  %gen150 = add i32 %484, 2
  %_151 = shl i32 %473, 2
  %488 = add i32 %473, -1799817417
  %489 = sub i32 %488, 2
  %490 = sub i32 %489, -1799817417
  %_152 = sub i32 %473, 2
  %gen153 = mul i32 %490, 2
  %_154 = shl i32 %473, 2
  %491 = sub i32 0, %473
  %492 = add i32 0, %491
  %_155 = sub i32 0, %473
  %493 = sub i32 %492, -1227793452
  %494 = add i32 %493, 2
  %495 = add i32 %494, -1227793452
  %gen156 = add i32 %492, 2
  %496 = sub i32 %473, -1020424078
  %497 = sub i32 %496, 2
  %498 = add i32 %497, -1020424078
  %_157 = sub i32 %473, 2
  %gen158 = mul i32 %498, 2
  %_159 = shl i32 %473, 2
  %499 = add i32 %473, 1465204242
  %500 = add i32 %499, 2
  %501 = sub i32 %500, 1465204242
  %add3alteredBB = add nsw i32 %473, 2
  %502 = sub i32 0, -1521954636
  %503 = sub i32 %502, %501
  %504 = add i32 %503, -1521954636
  %_160 = sub i32 0, %501
  %505 = sub i32 0, %504
  %506 = sub i32 0, 3
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen161 = add i32 %504, 3
  %_162 = shl i32 %501, 3
  %rem4alteredBB = srem i32 %501, 3
  %idxprom5alteredBB = sext i32 %rem4alteredBB to i64
  %arrayidx6alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 2, i32* %arrayidx6alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %509 = load i32, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %510 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %509, %510
  %convalteredBB = zext i1 %cmp9alteredBB to i32
  %arrayidx10alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %511 = load i32, i32* %arrayidx10alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %512 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %511, %512
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_163 = shl i32 %convalteredBB, %conv13alteredBB
  %_164 = shl i32 %convalteredBB, %conv13alteredBB
  %513 = sub i32 0, 1812552557
  %514 = sub i32 %513, %convalteredBB
  %515 = add i32 %514, 1812552557
  %_165 = sub i32 0, %convalteredBB
  %516 = sub i32 %515, 1662247066
  %517 = add i32 %516, %conv13alteredBB
  %518 = add i32 %517, 1662247066
  %gen166 = add i32 %515, %conv13alteredBB
  %519 = add i32 %convalteredBB, -386539412
  %520 = sub i32 %519, %conv13alteredBB
  %521 = sub i32 %520, -386539412
  %_167 = sub i32 %convalteredBB, %conv13alteredBB
  %gen168 = mul i32 %521, %conv13alteredBB
  %522 = sub i32 0, %conv13alteredBB
  %523 = add i32 %convalteredBB, %522
  %_169 = sub i32 %convalteredBB, %conv13alteredBB
  %gen170 = mul i32 %523, %conv13alteredBB
  %524 = sub i32 0, %convalteredBB
  %525 = add i32 0, %524
  %_171 = sub i32 0, %convalteredBB
  %526 = sub i32 %525, -2089057833
  %527 = add i32 %526, %conv13alteredBB
  %528 = add i32 %527, -2089057833
  %gen172 = add i32 %525, %conv13alteredBB
  %529 = sub i32 0, 2124669150
  %530 = sub i32 %529, %convalteredBB
  %531 = add i32 %530, 2124669150
  %_173 = sub i32 0, %convalteredBB
  %532 = add i32 %531, -262721123
  %533 = add i32 %532, %conv13alteredBB
  %534 = sub i32 %533, -262721123
  %gen174 = add i32 %531, %conv13alteredBB
  %535 = add i32 %convalteredBB, 1120491496
  %536 = sub i32 %535, %conv13alteredBB
  %537 = sub i32 %536, 1120491496
  %_175 = sub i32 %convalteredBB, %conv13alteredBB
  %gen176 = mul i32 %537, %conv13alteredBB
  %538 = sub i32 0, %conv13alteredBB
  %539 = sub i32 %convalteredBB, %538
  %add14alteredBB = add nsw i32 %convalteredBB, %conv13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 0
  store i32 %539, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %540 = load i32, i32* %arrayidx16alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %541 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %540, %541
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %arrayidx20alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %542 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %543 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %542, %543
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %544 = sub i32 0, %conv23alteredBB
  %545 = add i32 %conv19alteredBB, %544
  %_177 = sub i32 %conv19alteredBB, %conv23alteredBB
  %gen178 = mul i32 %545, %conv23alteredBB
  %546 = sub i32 0, -159450531
  %547 = sub i32 %546, %conv19alteredBB
  %548 = add i32 %547, -159450531
  %_179 = sub i32 0, %conv19alteredBB
  %549 = add i32 %548, -776530643
  %550 = add i32 %549, %conv23alteredBB
  %551 = sub i32 %550, -776530643
  %gen180 = add i32 %548, %conv23alteredBB
  %552 = sub i32 0, %conv23alteredBB
  %553 = add i32 %conv19alteredBB, %552
  %_181 = sub i32 %conv19alteredBB, %conv23alteredBB
  %gen182 = mul i32 %553, %conv23alteredBB
  %_183 = shl i32 %conv19alteredBB, %conv23alteredBB
  %554 = sub i32 0, %conv23alteredBB
  %555 = add i32 %conv19alteredBB, %554
  %_184 = sub i32 %conv19alteredBB, %conv23alteredBB
  %gen185 = mul i32 %555, %conv23alteredBB
  %_186 = shl i32 %conv19alteredBB, %conv23alteredBB
  %_187 = shl i32 %conv19alteredBB, %conv23alteredBB
  %556 = sub i32 0, %conv19alteredBB
  %557 = add i32 0, %556
  %_188 = sub i32 0, %conv19alteredBB
  %558 = sub i32 %557, 1273129571
  %559 = add i32 %558, %conv23alteredBB
  %560 = add i32 %559, 1273129571
  %gen189 = add i32 %557, %conv23alteredBB
  %561 = add i32 %conv19alteredBB, 1916696821
  %562 = add i32 %561, %conv23alteredBB
  %563 = sub i32 %562, 1916696821
  %add24alteredBB = add nsw i32 %conv19alteredBB, %conv23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 1
  store i32 %563, i32* %arrayidx25alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %564 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %565 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %564, %565
  %conv29alteredBB = zext i1 %cmp28alteredBB to i32
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %566 = load i32, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %567 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %566, %567
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  %568 = add i32 %conv29alteredBB, 868457857
  %569 = sub i32 %568, %conv33alteredBB
  %570 = sub i32 %569, 868457857
  %_190 = sub i32 %conv29alteredBB, %conv33alteredBB
  %gen191 = mul i32 %570, %conv33alteredBB
  %_192 = shl i32 %conv29alteredBB, %conv33alteredBB
  %571 = sub i32 %conv29alteredBB, 1436274890
  %572 = add i32 %571, %conv33alteredBB
  %573 = add i32 %572, 1436274890
  %add34alteredBB = add nsw i32 %conv29alteredBB, %conv33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 2
  store i32 %573, i32* %arrayidx35alteredBB, align 4
  %574 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %574 to i64
  %arrayidx37alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %575 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %575, 2
  store i32 282523705, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %_197 = shl i32 %576, 1
  %577 = sub i32 0, -684913775
  %578 = sub i32 %577, %576
  %579 = add i32 %578, -684913775
  %_198 = sub i32 0, %576
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen199 = add i32 %579, 1
  %_200 = shl i32 %576, 1
  %584 = add i32 %576, -1358093040
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1358093040
  %_201 = sub i32 %576, 1
  %gen202 = mul i32 %586, 1
  %587 = add i32 %576, 686593831
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 686593831
  %add39alteredBB = add nsw i32 %576, 1
  %590 = add i32 0, 613221732
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, 613221732
  %_203 = sub i32 0, %589
  %593 = sub i32 0, 3
  %594 = sub i32 %592, %593
  %gen204 = add i32 %592, 3
  %595 = sub i32 0, 3
  %596 = add i32 %589, %595
  %_205 = sub i32 %589, 3
  %gen206 = mul i32 %596, 3
  %_207 = shl i32 %589, 3
  %_208 = shl i32 %589, 3
  %597 = sub i32 0, %589
  %598 = add i32 0, %597
  %_209 = sub i32 0, %589
  %599 = sub i32 %598, -296005625
  %600 = add i32 %599, 3
  %601 = add i32 %600, -296005625
  %gen210 = add i32 %598, 3
  %rem40alteredBB = srem i32 %589, 3
  %idxprom41alteredBB = sext i32 %rem40alteredBB to i64
  %arrayidx42alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom41alteredBB
  %602 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %602, 1
  store i32 921419349, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %603 to i64
  %arrayidx66alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  store i32 0, i32* %arrayidx66alteredBB, align 4
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %_215 = sub i32 %604, 1
  %gen216 = mul i32 %606, 1
  %607 = sub i32 0, 1
  %608 = add i32 %604, %607
  %_217 = sub i32 %604, 1
  %gen218 = mul i32 %608, 1
  %_219 = shl i32 %604, 1
  %609 = sub i32 0, -1226289511
  %610 = sub i32 %609, %604
  %611 = add i32 %610, -1226289511
  %_220 = sub i32 0, %604
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen221 = add i32 %611, 1
  %616 = sub i32 0, 1
  %617 = sub i32 %604, %616
  %add67alteredBB = add nsw i32 %604, 1
  %618 = add i32 0, 1260432585
  %619 = sub i32 %618, %617
  %620 = sub i32 %619, 1260432585
  %_222 = sub i32 0, %617
  %621 = sub i32 0, %620
  %622 = sub i32 0, 3
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen223 = add i32 %620, 3
  %625 = sub i32 0, 3
  %626 = add i32 %617, %625
  %_224 = sub i32 %617, 3
  %gen225 = mul i32 %626, 3
  %rem68alteredBB = srem i32 %617, 3
  %idxprom69alteredBB = sext i32 %rem68alteredBB to i64
  %arrayidx70alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom69alteredBB
  store i32 2, i32* %arrayidx70alteredBB, align 4
  %627 = load i32, i32* %i, align 4
  %628 = add i32 %627, 142533568
  %629 = add i32 %628, 2
  %630 = sub i32 %629, 142533568
  %add71alteredBB = add nsw i32 %627, 2
  %631 = sub i32 %630, -2073112065
  %632 = sub i32 %631, 3
  %633 = add i32 %632, -2073112065
  %_226 = sub i32 %630, 3
  %gen227 = mul i32 %633, 3
  %634 = add i32 %630, 674118851
  %635 = sub i32 %634, 3
  %636 = sub i32 %635, 674118851
  %_228 = sub i32 %630, 3
  %gen229 = mul i32 %636, 3
  %_230 = shl i32 %630, 3
  %_231 = shl i32 %630, 3
  %_232 = shl i32 %630, 3
  %637 = add i32 0, -546688508
  %638 = sub i32 %637, %630
  %639 = sub i32 %638, -546688508
  %_233 = sub i32 0, %630
  %640 = sub i32 %639, 415034312
  %641 = add i32 %640, 3
  %642 = add i32 %641, 415034312
  %gen234 = add i32 %639, 3
  %643 = sub i32 0, 1498062003
  %644 = sub i32 %643, %630
  %645 = add i32 %644, 1498062003
  %_235 = sub i32 0, %630
  %646 = sub i32 %645, 1357208424
  %647 = add i32 %646, 3
  %648 = add i32 %647, 1357208424
  %gen236 = add i32 %645, 3
  %rem72alteredBB = srem i32 %630, 3
  %idxprom73alteredBB = sext i32 %rem72alteredBB to i64
  %arrayidx74alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  store i32 1, i32* %arrayidx74alteredBB, align 4
  %arrayidx75alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %649 = load i32, i32* %arrayidx75alteredBB, align 4
  %arrayidx76alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %650 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sgt i32 %649, %650
  %conv78alteredBB = zext i1 %cmp77alteredBB to i32
  %arrayidx79alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %651 = load i32, i32* %arrayidx79alteredBB, align 4
  %arrayidx80alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %652 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp eq i32 %651, %652
  %conv82alteredBB = zext i1 %cmp81alteredBB to i32
  %653 = sub i32 0, %conv82alteredBB
  %654 = add i32 %conv78alteredBB, %653
  %_237 = sub i32 %conv78alteredBB, %conv82alteredBB
  %gen238 = mul i32 %654, %conv82alteredBB
  %655 = sub i32 0, %conv82alteredBB
  %656 = sub i32 %conv78alteredBB, %655
  %add83alteredBB = add nsw i32 %conv78alteredBB, %conv82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 0
  store i32 %656, i32* %arrayidx84alteredBB, align 4
  %arrayidx85alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %657 = load i32, i32* %arrayidx85alteredBB, align 4
  %arrayidx86alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %658 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp sgt i32 %657, %658
  %conv88alteredBB = zext i1 %cmp87alteredBB to i32
  %arrayidx89alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %659 = load i32, i32* %arrayidx89alteredBB, align 4
  %arrayidx90alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %660 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp sgt i32 %659, %660
  %conv92alteredBB = zext i1 %cmp91alteredBB to i32
  %_239 = shl i32 %conv88alteredBB, %conv92alteredBB
  %661 = sub i32 0, -1373731494
  %662 = sub i32 %661, %conv88alteredBB
  %663 = add i32 %662, -1373731494
  %_240 = sub i32 0, %conv88alteredBB
  %664 = sub i32 0, %663
  %665 = sub i32 0, %conv92alteredBB
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen241 = add i32 %663, %conv92alteredBB
  %668 = add i32 %conv88alteredBB, 933064318
  %669 = sub i32 %668, %conv92alteredBB
  %670 = sub i32 %669, 933064318
  %_242 = sub i32 %conv88alteredBB, %conv92alteredBB
  %gen243 = mul i32 %670, %conv92alteredBB
  %_244 = shl i32 %conv88alteredBB, %conv92alteredBB
  %671 = add i32 0, 1224051031
  %672 = sub i32 %671, %conv88alteredBB
  %673 = sub i32 %672, 1224051031
  %_245 = sub i32 0, %conv88alteredBB
  %674 = sub i32 %673, 1759862115
  %675 = add i32 %674, %conv92alteredBB
  %676 = add i32 %675, 1759862115
  %gen246 = add i32 %673, %conv92alteredBB
  %_247 = shl i32 %conv88alteredBB, %conv92alteredBB
  %_248 = shl i32 %conv88alteredBB, %conv92alteredBB
  %677 = sub i32 0, %conv88alteredBB
  %678 = add i32 0, %677
  %_249 = sub i32 0, %conv88alteredBB
  %679 = add i32 %678, -1598141121
  %680 = add i32 %679, %conv92alteredBB
  %681 = sub i32 %680, -1598141121
  %gen250 = add i32 %678, %conv92alteredBB
  %682 = sub i32 0, %conv88alteredBB
  %683 = sub i32 0, %conv92alteredBB
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add93alteredBB = add nsw i32 %conv88alteredBB, %conv92alteredBB
  %arrayidx94alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 1
  store i32 %685, i32* %arrayidx94alteredBB, align 4
  %arrayidx95alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %686 = load i32, i32* %arrayidx95alteredBB, align 4
  %arrayidx96alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %687 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp sgt i32 %686, %687
  %conv98alteredBB = zext i1 %cmp97alteredBB to i32
  %arrayidx99alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %688 = load i32, i32* %arrayidx99alteredBB, align 4
  %arrayidx100alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %689 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sgt i32 %688, %689
  %conv102alteredBB = zext i1 %cmp101alteredBB to i32
  %690 = sub i32 0, %conv102alteredBB
  %691 = add i32 %conv98alteredBB, %690
  %_251 = sub i32 %conv98alteredBB, %conv102alteredBB
  %gen252 = mul i32 %691, %conv102alteredBB
  %692 = sub i32 0, 1711963492
  %693 = sub i32 %692, %conv98alteredBB
  %694 = add i32 %693, 1711963492
  %_253 = sub i32 0, %conv98alteredBB
  %695 = add i32 %694, 1342879790
  %696 = add i32 %695, %conv102alteredBB
  %697 = sub i32 %696, 1342879790
  %gen254 = add i32 %694, %conv102alteredBB
  %698 = sub i32 0, %conv102alteredBB
  %699 = add i32 %conv98alteredBB, %698
  %_255 = sub i32 %conv98alteredBB, %conv102alteredBB
  %gen256 = mul i32 %699, %conv102alteredBB
  %700 = sub i32 0, 1648433873
  %701 = sub i32 %700, %conv98alteredBB
  %702 = add i32 %701, 1648433873
  %_257 = sub i32 0, %conv98alteredBB
  %703 = sub i32 %702, -267850917
  %704 = add i32 %703, %conv102alteredBB
  %705 = add i32 %704, -267850917
  %gen258 = add i32 %702, %conv102alteredBB
  %_259 = shl i32 %conv98alteredBB, %conv102alteredBB
  %_260 = shl i32 %conv98alteredBB, %conv102alteredBB
  %706 = add i32 %conv98alteredBB, -769447079
  %707 = add i32 %706, %conv102alteredBB
  %708 = sub i32 %707, -769447079
  %add103alteredBB = add nsw i32 %conv98alteredBB, %conv102alteredBB
  %arrayidx104alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 2
  store i32 %708, i32* %arrayidx104alteredBB, align 4
  %709 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %709 to i64
  %arrayidx106alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom105alteredBB
  %710 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp eq i32 %710, 2
  store i32 -1903809943, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %_265 = shl i32 %711, 1
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %_266 = sub i32 %711, 1
  %gen267 = mul i32 %713, 1
  %714 = add i32 0, 1396605251
  %715 = sub i32 %714, %711
  %716 = sub i32 %715, 1396605251
  %_268 = sub i32 0, %711
  %717 = sub i32 %716, 1632266283
  %718 = add i32 %717, 1
  %719 = add i32 %718, 1632266283
  %gen269 = add i32 %716, 1
  %720 = sub i32 0, 1
  %721 = add i32 %711, %720
  %_270 = sub i32 %711, 1
  %gen271 = mul i32 %721, 1
  %722 = add i32 %711, 1713577484
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1713577484
  %_272 = sub i32 %711, 1
  %gen273 = mul i32 %724, 1
  %725 = sub i32 %711, 922544042
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 922544042
  %_274 = sub i32 %711, 1
  %gen275 = mul i32 %727, 1
  %728 = add i32 %711, -153055422
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -153055422
  %add109alteredBB = add nsw i32 %711, 1
  %731 = sub i32 0, 3
  %732 = add i32 %730, %731
  %_276 = sub i32 %730, 3
  %gen277 = mul i32 %732, 3
  %733 = add i32 %730, -1016213545
  %734 = sub i32 %733, 3
  %735 = sub i32 %734, -1016213545
  %_278 = sub i32 %730, 3
  %gen279 = mul i32 %735, 3
  %736 = sub i32 0, %730
  %737 = add i32 0, %736
  %_280 = sub i32 0, %730
  %738 = sub i32 %737, 1728668584
  %739 = add i32 %738, 3
  %740 = add i32 %739, 1728668584
  %gen281 = add i32 %737, 3
  %rem110alteredBB = srem i32 %730, 3
  %idxprom111alteredBB = sext i32 %rem110alteredBB to i64
  %arrayidx112alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom111alteredBB
  %741 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp eq i32 %741, 1
  store i32 -1780739410, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = sub i32 0, -1372901596
  %744 = sub i32 %743, %742
  %745 = add i32 %744, -1372901596
  %_286 = sub i32 0, %742
  %746 = add i32 %745, -1566113049
  %747 = add i32 %746, 2
  %748 = sub i32 %747, -1566113049
  %gen287 = add i32 %745, 2
  %749 = sub i32 0, 542542795
  %750 = sub i32 %749, %742
  %751 = add i32 %750, 542542795
  %_288 = sub i32 0, %742
  %752 = sub i32 0, 2
  %753 = sub i32 %751, %752
  %gen289 = add i32 %751, 2
  %754 = add i32 %742, -1548726402
  %755 = sub i32 %754, 2
  %756 = sub i32 %755, -1548726402
  %_290 = sub i32 %742, 2
  %gen291 = mul i32 %756, 2
  %757 = add i32 %742, 304145334
  %758 = sub i32 %757, 2
  %759 = sub i32 %758, 304145334
  %_292 = sub i32 %742, 2
  %gen293 = mul i32 %759, 2
  %760 = add i32 %742, 682101711
  %761 = add i32 %760, 2
  %762 = sub i32 %761, 682101711
  %add115alteredBB = add nsw i32 %742, 2
  %763 = sub i32 0, 315329647
  %764 = sub i32 %763, %762
  %765 = add i32 %764, 315329647
  %_294 = sub i32 0, %762
  %766 = add i32 %765, -2044164740
  %767 = add i32 %766, 3
  %768 = sub i32 %767, -2044164740
  %gen295 = add i32 %765, 3
  %769 = add i32 0, -680273832
  %770 = sub i32 %769, %762
  %771 = sub i32 %770, -680273832
  %_296 = sub i32 0, %762
  %772 = sub i32 0, %771
  %773 = sub i32 0, 3
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen297 = add i32 %771, 3
  %776 = sub i32 0, -2023847129
  %777 = sub i32 %776, %762
  %778 = add i32 %777, -2023847129
  %_298 = sub i32 0, %762
  %779 = sub i32 0, 3
  %780 = sub i32 %778, %779
  %gen299 = add i32 %778, 3
  %781 = sub i32 0, 3
  %782 = add i32 %762, %781
  %_300 = sub i32 %762, 3
  %gen301 = mul i32 %782, 3
  %_302 = shl i32 %762, 3
  %rem116alteredBB = srem i32 %762, 3
  %idxprom117alteredBB = sext i32 %rem116alteredBB to i64
  %arrayidx118alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom117alteredBB
  %783 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp119alteredBB = icmp eq i32 %783, 0
  store i32 1831347818, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %784 to i64
  %arrayidx122alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom121alteredBB
  %785 = load i8, i8* %arrayidx122alteredBB, align 1
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %785)
  %786 = load i32, i32* %i, align 4
  %787 = sub i32 0, -457262071
  %788 = sub i32 %787, %786
  %789 = add i32 %788, -457262071
  %_307 = sub i32 0, %786
  %790 = add i32 %789, -1701437808
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -1701437808
  %gen308 = add i32 %789, 1
  %793 = sub i32 0, 1
  %794 = add i32 %786, %793
  %_309 = sub i32 %786, 1
  %gen310 = mul i32 %794, 1
  %_311 = shl i32 %786, 1
  %_312 = shl i32 %786, 1
  %_313 = shl i32 %786, 1
  %795 = sub i32 0, 1
  %796 = sub i32 %786, %795
  %add124alteredBB = add nsw i32 %786, 1
  %797 = sub i32 %796, -1090934182
  %798 = sub i32 %797, 3
  %799 = add i32 %798, -1090934182
  %_314 = sub i32 %796, 3
  %gen315 = mul i32 %799, 3
  %800 = sub i32 %796, 971817440
  %801 = sub i32 %800, 3
  %802 = add i32 %801, 971817440
  %_316 = sub i32 %796, 3
  %gen317 = mul i32 %802, 3
  %_318 = shl i32 %796, 3
  %803 = sub i32 0, 1732338050
  %804 = sub i32 %803, %796
  %805 = add i32 %804, 1732338050
  %_319 = sub i32 0, %796
  %806 = sub i32 0, 3
  %807 = sub i32 %805, %806
  %gen320 = add i32 %805, 3
  %808 = sub i32 %796, -1652517566
  %809 = sub i32 %808, 3
  %810 = add i32 %809, -1652517566
  %_321 = sub i32 %796, 3
  %gen322 = mul i32 %810, 3
  %811 = sub i32 0, -543626888
  %812 = sub i32 %811, %796
  %813 = add i32 %812, -543626888
  %_323 = sub i32 0, %796
  %814 = sub i32 %813, -685492599
  %815 = add i32 %814, 3
  %816 = add i32 %815, -685492599
  %gen324 = add i32 %813, 3
  %_325 = shl i32 %796, 3
  %817 = add i32 %796, -34540757
  %818 = sub i32 %817, 3
  %819 = sub i32 %818, -34540757
  %_326 = sub i32 %796, 3
  %gen327 = mul i32 %819, 3
  %rem125alteredBB = srem i32 %796, 3
  %idxprom126alteredBB = sext i32 %rem125alteredBB to i64
  %arrayidx127alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom126alteredBB
  %820 = load i8, i8* %arrayidx127alteredBB, align 1
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call123alteredBB, i8 signext %820)
  %821 = load i32, i32* %i, align 4
  %822 = sub i32 %821, 1977709149
  %823 = sub i32 %822, 2
  %824 = add i32 %823, 1977709149
  %_328 = sub i32 %821, 2
  %gen329 = mul i32 %824, 2
  %_330 = shl i32 %821, 2
  %825 = add i32 %821, 1967267270
  %826 = sub i32 %825, 2
  %827 = sub i32 %826, 1967267270
  %_331 = sub i32 %821, 2
  %gen332 = mul i32 %827, 2
  %_333 = shl i32 %821, 2
  %828 = add i32 %821, -707947103
  %829 = add i32 %828, 2
  %830 = sub i32 %829, -707947103
  %add129alteredBB = add nsw i32 %821, 2
  %831 = sub i32 0, %830
  %832 = add i32 0, %831
  %_334 = sub i32 0, %830
  %833 = sub i32 0, 3
  %834 = sub i32 %832, %833
  %gen335 = add i32 %832, 3
  %_336 = shl i32 %830, 3
  %rem130alteredBB = srem i32 %830, 3
  %idxprom131alteredBB = sext i32 %rem130alteredBB to i64
  %arrayidx132alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom131alteredBB
  %835 = load i8, i8* %arrayidx132alteredBB, align 1
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call128alteredBB, i8 signext %835)
  store i32 -1436779198, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  store i32 1586670684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB340alteredBB, %originalBB306alteredBB, %originalBB285alteredBB, %originalBB264alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc135, %originalBBpart2342, %originalBB340, %if.end134, %originalBBpart2338, %originalBB306, %if.then120, %originalBBpart2304, %originalBB285, %land.lhs.true114, %originalBBpart2283, %originalBB264, %land.lhs.true108, %originalBBpart2262, %originalBB214, %for.body64, %for.cond62, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true44, %originalBBpart2212, %originalBB196, %land.lhs.true, %originalBBpart2194, %originalBB138, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_779.cpp() #0 section ".text.startup" {
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
