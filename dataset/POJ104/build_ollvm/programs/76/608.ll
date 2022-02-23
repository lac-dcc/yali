; ModuleID = 'source-C-CXX/76/608.cpp'
source_filename = "source-C-CXX/76/608.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -100229701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -100229701, label %for.cond
    i32 1854168491, label %for.body
    i32 -1679420489, label %originalBB
    i32 -418110685, label %originalBBpart2
    i32 -74736920, label %if.then
    i32 -343771644, label %if.else
    i32 2012459256, label %if.end
    i32 2013631157, label %for.inc
    i32 -759830939, label %for.end
    i32 -638168212, label %do.body
    i32 -969807644, label %for.cond12
    i32 441996739, label %for.body14
    i32 737910835, label %originalBB46
    i32 -963648805, label %originalBBpart248
    i32 400233945, label %if.then19
    i32 320818511, label %originalBB50
    i32 996565583, label %originalBBpart265
    i32 -545558722, label %for.cond20
    i32 239969760, label %originalBB67
    i32 -1999848048, label %originalBBpart269
    i32 -552765549, label %for.body22
    i32 -1731417422, label %if.then27
    i32 -1031438964, label %originalBB71
    i32 726264823, label %originalBBpart273
    i32 -1073209815, label %if.end36
    i32 -1147633497, label %originalBB75
    i32 -59774550, label %originalBBpart277
    i32 -1678575463, label %for.inc37
    i32 1047745343, label %for.end38
    i32 -1329367150, label %if.end39
    i32 -762828620, label %for.inc40
    i32 -779334812, label %originalBB79
    i32 -937546849, label %originalBBpart288
    i32 -938944129, label %for.end42
    i32 -1101081352, label %do.cond
    i32 2089191519, label %do.end
    i32 418449541, label %originalBBalteredBB
    i32 971040287, label %originalBB46alteredBB
    i32 -548801877, label %originalBB50alteredBB
    i32 -1721662537, label %originalBB67alteredBB
    i32 1495410473, label %originalBB71alteredBB
    i32 -1678334779, label %originalBB75alteredBB
    i32 202668163, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1854168491, i32 -759830939
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -2134561016
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2134561016
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1679420489, i32 418449541
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom1
  %19 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %19 to i32
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %20 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %20 to i32
  %cmp6 = icmp eq i32 %conv3, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 497333295
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 497333295
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -418110685, i32 418449541
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %36 = select i1 %cmp6.reload, i32 -74736920, i32 -343771644
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  store i8 1, i8* %arrayidx8, align 1
  store i32 2012459256, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  store i8 2, i8* %arrayidx10, align 1
  store i32 2012459256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2013631157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %i, align 4
  store i32 -100229701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  store i8 1, i8* %arrayidx11, align 16
  store i32 -638168212, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -969807644, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %44, %45
  %46 = select i1 %cmp13, i32 441996739, i32 -938944129
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 737910835, i32 971040287
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom15
  %74 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %74 to i32
  %cmp18 = icmp eq i32 %conv17, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1086494402
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1086494402
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -963648805, i32 971040287
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %102 = select i1 %cmp18.reload, i32 400233945, i32 -1329367150
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -2099624640
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2099624640
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
  %129 = select i1 %127, i32 320818511, i32 -548801877
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, -438675800
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -438675800
  %sub = sub nsw i32 %130, 1
  store i32 %133, i32* %k, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 996565583, i32 -548801877
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -545558722, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1328681413
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1328681413
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 239969760, i32 -1721662537
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %cmp21 = icmp sge i32 %187, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1999848048, i32 -1721662537
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %202 = select i1 %cmp21.reload, i32 -552765549, i32 1047745343
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %203 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %204 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %204 to i32
  %cmp26 = icmp eq i32 %conv25, 1
  %205 = select i1 %cmp26, i32 -1731417422, i32 -1073209815
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 2117519304
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2117519304
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1031438964, i32 1495410473
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i32, i32* %j, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %222)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %223 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %224 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %224 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1010261313
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1010261313
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 726264823, i32 1495410473
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1047745343, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -782946152
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -782946152
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1147633497, i32 -1678334779
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -59774550, i32 -1678334779
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1678575463, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = sub i32 %293, 214467502
  %295 = add i32 %294, -1
  %296 = add i32 %295, 214467502
  %dec = add nsw i32 %293, -1
  store i32 %296, i32* %k, align 4
  store i32 -545558722, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1329367150, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -762828620, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -461279885
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -461279885
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -779334812, i32 202668163
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc41 = add nsw i32 %312, 1
  store i32 %314, i32* %j, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -937546849, i32 202668163
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -969807644, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1101081352, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %341 = load i8, i8* %arrayidx43, align 16
  %conv44 = sext i8 %341 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  %342 = select i1 %cmp45, i32 -638168212, i32 2089191519
  store i32 %342, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %343 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom1alteredBB
  %344 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %344 to i32
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %345 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %345 to i32
  %cmp6alteredBB = icmp eq i32 %conv3alteredBB, %conv5alteredBB
  store i32 -1679420489, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %346 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %347 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %347 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 2
  store i32 737910835, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %_ = sub i32 %348, 1
  %gen = mul i32 %350, 1
  %351 = add i32 0, -2132194534
  %352 = sub i32 %351, %348
  %353 = sub i32 %352, -2132194534
  %_51 = sub i32 0, %348
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen52 = add i32 %353, 1
  %_53 = shl i32 %348, 1
  %358 = add i32 0, -547792931
  %359 = sub i32 %358, %348
  %360 = sub i32 %359, -547792931
  %_54 = sub i32 0, %348
  %361 = sub i32 %360, -1744644136
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1744644136
  %gen55 = add i32 %360, 1
  %_56 = shl i32 %348, 1
  %364 = add i32 %348, 834637588
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 834637588
  %_57 = sub i32 %348, 1
  %gen58 = mul i32 %366, 1
  %367 = sub i32 %348, 1208963999
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1208963999
  %_59 = sub i32 %348, 1
  %gen60 = mul i32 %369, 1
  %_61 = shl i32 %348, 1
  %370 = sub i32 0, %348
  %371 = add i32 0, %370
  %_62 = sub i32 0, %348
  %372 = add i32 %371, 1102559948
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1102559948
  %gen63 = add i32 %371, 1
  %375 = add i32 %348, -1534843649
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1534843649
  %subalteredBB = sub nsw i32 %348, 1
  store i32 %377, i32* %k, align 4
  store i32 320818511, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp sge i32 %378, 0
  store i32 239969760, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %380 = load i32, i32* %j, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29alteredBB, i32 %380)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %381 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  store i8 0, i8* %arrayidx33alteredBB, align 1
  %382 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %382 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  store i32 -1031438964, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1147633497, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, 1370979175
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 1370979175
  %_80 = sub i32 0, %383
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen81 = add i32 %386, 1
  %391 = sub i32 0, %383
  %392 = add i32 0, %391
  %_82 = sub i32 0, %383
  %393 = add i32 %392, 710529315
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 710529315
  %gen83 = add i32 %392, 1
  %_84 = shl i32 %383, 1
  %_85 = shl i32 %383, 1
  %_86 = shl i32 %383, 1
  %396 = sub i32 %383, -1619985393
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1619985393
  %inc41alteredBB = add nsw i32 %383, 1
  store i32 %398, i32* %j, align 4
  store i32 -779334812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %do.cond, %for.end42, %originalBBpart288, %originalBB79, %for.inc40, %if.end39, %for.end38, %for.inc37, %originalBBpart277, %originalBB75, %if.end36, %originalBBpart273, %originalBB71, %if.then27, %for.body22, %originalBBpart269, %originalBB67, %for.cond20, %originalBBpart265, %originalBB50, %if.then19, %originalBBpart248, %originalBB46, %for.body14, %for.cond12, %do.body, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #0 section ".text.startup" {
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
