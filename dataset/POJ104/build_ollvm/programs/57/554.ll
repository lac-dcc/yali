; ModuleID = 'source-C-CXX/57/554.cpp'
source_filename = "source-C-CXX/57/554.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_554.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x [256 x i8]], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1611616246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1611616246, label %for.cond
    i32 -881270922, label %for.body
    i32 -769186961, label %for.inc
    i32 -1599470872, label %for.end
    i32 -35220480, label %for.cond2
    i32 -1773298337, label %for.body4
    i32 1359425793, label %originalBB
    i32 -1748885435, label %originalBBpart2
    i32 511951333, label %land.lhs.true
    i32 1745047088, label %originalBB106
    i32 2065436871, label %originalBBpart2108
    i32 700263101, label %lor.lhs.false
    i32 -288962663, label %land.lhs.true24
    i32 -550852870, label %lor.lhs.false30
    i32 -1190335369, label %originalBB110
    i32 88587541, label %originalBBpart2112
    i32 531042833, label %if.then
    i32 860256987, label %originalBB114
    i32 1353304053, label %originalBBpart2116
    i32 -960081933, label %for.cond36
    i32 429901032, label %for.body38
    i32 -600327780, label %land.lhs.true45
    i32 1742127872, label %lor.lhs.false52
    i32 -604270957, label %land.lhs.true59
    i32 -814317012, label %lor.lhs.false66
    i32 -1801810355, label %lor.lhs.false73
    i32 -1072647613, label %land.lhs.true80
    i32 1092028453, label %if.then87
    i32 1446809912, label %if.else
    i32 1696715249, label %if.end
    i32 1994698728, label %for.inc91
    i32 -513876167, label %originalBB118
    i32 -761085318, label %originalBBpart2120
    i32 607504469, label %for.end93
    i32 2136457057, label %if.then95
    i32 1105946472, label %if.end98
    i32 98528568, label %if.else99
    i32 1715279993, label %if.end102
    i32 -174521151, label %originalBB122
    i32 1814448793, label %originalBBpart2124
    i32 -578925682, label %for.inc103
    i32 -535817394, label %for.end105
    i32 -1628914196, label %originalBBalteredBB
    i32 1286292614, label %originalBB106alteredBB
    i32 -1056480486, label %originalBB110alteredBB
    i32 -1991551784, label %originalBB114alteredBB
    i32 -1233863989, label %originalBB118alteredBB
    i32 1782874779, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -881270922, i32 -1599470872
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x [256 x i8]], [101 x [256 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 256)
  store i32 -769186961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 581559775
  %6 = add i32 %5, 1
  %7 = add i32 %6, 581559775
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1611616246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -35220480, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %8, %9
  %10 = select i1 %cmp3, i32 -1773298337, i32 -535817394
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1740774620
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1740774620
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1359425793, i32 -1628914196
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [101 x [256 x i8]], [101 x [256 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %k, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [101 x [256 x i8]], [101 x [256 x i8]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx10, i64 0, i64 0
  %40 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %40 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1244796494
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1244796494
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1748885435, i32 -1628914196
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %68 = select i1 %cmp13.reload, i32 511951333, i32 700263101
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1745047088, i32 1286292614
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [101 x [256 x i8]], [101 x [256 x i8]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx15, i64 0, i64 0
  %96 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %96 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2065436871, i32 1286292614
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %111 = select i1 %cmp18.reload, i32 531042833, i32 700263101
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [101 x [256 x i8]], [101 x [256 x i8]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx20, i64 0, i64 0
  %113 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %113 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  %114 = select i1 %cmp23, i32 -288962663, i32 -550852870
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %115 to i64
  %arrayidx26 = getelementptr inbounds [101 x [256 x i8]], [101 x [256 x i8]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx26, i64 0, i64 0
  %116 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %116 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %117 = select i1 %cmp29, i32 531042833, i32 -550852870
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1380432677
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1380432677
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1190335369, i32 -1056480486
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %145 to i64
  %arrayidx32 = getelementptr inbounds [101 x [256 x i8]], [101 x [256 x i8]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx32, i64 0, i64 0
  %146 = load i8, i8* %arrayidx33, align 16
  %conv34 = sext i8 %146 to i32
  %cmp35 = icmp eq i32 %conv34, 95
  store i1 %cmp35, i1* %cmp35.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -889834102
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -889834102
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 88587541, i32 -1056480486
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %174 = select i1 %cmp35.reload, i32 531042833, i32 98528568
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1211196373
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1211196373
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 860256987, i32 -1991551784
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %j, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -91252085
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -91252085
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1353304053, i32 -1991551784
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -960081933, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %k, align 4
  %cmp37 = icmp slt i32 %229, %230
  %231 = select i1 %cmp37, i32 429901032, i32 607504469
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %232 to i64
  %arrayidx40 = getelementptr inbounds [101 x [256 x i8]], [101 x [256 x i8]]* %a, i64 0, i64 %idxprom39
  %233 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %233 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %234 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %234 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  %235 = select i1 %cmp44, i32 -600327780, i32 1742127872
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %236 to i64
  %arrayidx47 = getelementptr inbounds [101 x [256 x i8]], [101 x [256 x i8]]* %a, i64 0, i64 %idxprom46
  %237 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %237 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %238 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %238 to i32
  %cmp51 = icmp sle i32 %conv50, 90
  %239 = select i1 %cmp51, i32 1092028453, i32 1742127872
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %240 to i64
  %arrayidx54 = getelementptr inbounds [101 x [256 x i8]], [101 x [256 x i8]]* %a, i64 0, i64 %idxprom53
  %241 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %241 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %242 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %242 to i32
  %cmp58 = icmp sge i32 %conv57, 97
  %243 = select i1 %cmp58, i32 -604270957, i32 -814317012
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %244 to i64
  %arrayidx61 = getelementptr inbounds [101 x [256 x i8]], [101 x [256 x i8]]* %a, i64 0, i64 %idxprom60
  %245 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %245 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %246 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %246 to i32
  %cmp65 = icmp sle i32 %conv64, 122
  %247 = select i1 %cmp65, i32 1092028453, i32 -814317012
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %248 to i64
  %arrayidx68 = getelementptr inbounds [101 x [256 x i8]], [101 x [256 x i8]]* %a, i64 0, i64 %idxprom67
  %249 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %249 to i64
  %arrayidx70 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %250 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %250 to i32
  %cmp72 = icmp eq i32 %conv71, 95
  %251 = select i1 %cmp72, i32 1092028453, i32 -1801810355
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %252 to i64
  %arrayidx75 = getelementptr inbounds [101 x [256 x i8]], [101 x [256 x i8]]* %a, i64 0, i64 %idxprom74
  %253 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %253 to i64
  %arrayidx77 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %254 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %254 to i32
  %cmp79 = icmp sge i32 %conv78, 48
  %255 = select i1 %cmp79, i32 -1072647613, i32 1446809912
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %256 to i64
  %arrayidx82 = getelementptr inbounds [101 x [256 x i8]], [101 x [256 x i8]]* %a, i64 0, i64 %idxprom81
  %257 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %257 to i64
  %arrayidx84 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %258 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %258 to i32
  %cmp86 = icmp sle i32 %conv85, 57
  %259 = select i1 %cmp86, i32 1092028453, i32 1446809912
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %260 = load i32, i32* %m, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc88 = add nsw i32 %260, 1
  store i32 %262, i32* %m, align 4
  store i32 1696715249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 607504469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1994698728, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -842298636
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -842298636
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -513876167, i32 -1233863989
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc92 = add nsw i32 %290, 1
  store i32 %292, i32* %j, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1141493502
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1141493502
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -761085318, i32 -1233863989
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -960081933, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %320 = load i32, i32* %m, align 4
  %321 = load i32, i32* %k, align 4
  %322 = sub i32 %321, -853884387
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -853884387
  %sub = sub nsw i32 %321, 1
  %cmp94 = icmp eq i32 %320, %324
  %325 = select i1 %cmp94, i32 2136457057, i32 1105946472
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1105946472, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1715279993, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1715279993, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1651792792
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1651792792
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -174521151, i32 1782874779
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
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
  %354 = select i1 %352, i32 1814448793, i32 1782874779
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -578925682, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc104 = add nsw i32 %355, 1
  store i32 %359, i32* %i, align 4
  store i32 -35220480, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %360 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x [256 x i8]], [101 x [256 x i8]]* %a, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %k, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %361 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x [256 x i8]], [101 x [256 x i8]]* %a, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx10alteredBB, i64 0, i64 0
  %362 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %362 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 65
  store i32 1359425793, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %363 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x [256 x i8]], [101 x [256 x i8]]* %a, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx15alteredBB, i64 0, i64 0
  %364 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %364 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 90
  store i32 1745047088, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %365 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x [256 x i8]], [101 x [256 x i8]]* %a, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx32alteredBB, i64 0, i64 0
  %366 = load i8, i8* %arrayidx33alteredBB, align 16
  %conv34alteredBB = sext i8 %366 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 95
  store i32 -1190335369, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 860256987, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %_ = shl i32 %367, 1
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc92alteredBB = add nsw i32 %367, 1
  store i32 %371, i32* %j, align 4
  store i32 -513876167, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -174521151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2124, %originalBB122, %if.end102, %if.else99, %if.end98, %if.then95, %for.end93, %originalBBpart2120, %originalBB118, %for.inc91, %if.end, %if.else, %if.then87, %land.lhs.true80, %lor.lhs.false73, %lor.lhs.false66, %land.lhs.true59, %lor.lhs.false52, %land.lhs.true45, %for.body38, %for.cond36, %originalBBpart2116, %originalBB114, %if.then, %originalBBpart2112, %originalBB110, %lor.lhs.false30, %land.lhs.true24, %lor.lhs.false, %originalBBpart2108, %originalBB106, %land.lhs.true, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_554.cpp() #0 section ".text.startup" {
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
