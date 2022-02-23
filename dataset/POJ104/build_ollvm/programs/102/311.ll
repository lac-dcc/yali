; ModuleID = 'source-C-CXX/102/311.cpp'
source_filename = "source-C-CXX/102/311.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_311.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i64, align 8
  %am = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %am, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %am, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  store i64 %call2, i64* %len, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1893822916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1893822916, label %for.cond
    i32 255671601, label %for.body
    i32 1421908073, label %originalBB
    i32 -2039255007, label %originalBBpart2
    i32 -48432336, label %if.then
    i32 132079906, label %if.end
    i32 382321223, label %originalBB53
    i32 -1931345604, label %originalBBpart255
    i32 -138189336, label %for.inc
    i32 -927456457, label %originalBB57
    i32 1340231947, label %originalBBpart263
    i32 438289349, label %for.end
    i32 -1997110993, label %originalBB65
    i32 2030236217, label %originalBBpart267
    i32 -1307465069, label %for.cond11
    i32 1570423326, label %for.body14
    i32 -1224048761, label %originalBB69
    i32 1530236454, label %originalBBpart281
    i32 -1732308908, label %for.cond15
    i32 -222146121, label %for.body18
    i32 -1046978137, label %lor.lhs.false
    i32 -2002776380, label %originalBB83
    i32 857454933, label %originalBBpart293
    i32 -1008487722, label %if.then36
    i32 -671853692, label %originalBB95
    i32 404404854, label %originalBBpart2103
    i32 -200253038, label %if.else
    i32 -1494320789, label %if.end38
    i32 -1501460289, label %for.inc39
    i32 109295905, label %originalBB105
    i32 2091692363, label %originalBBpart2109
    i32 -1505418851, label %for.end41
    i32 -173890978, label %originalBB111
    i32 -748944522, label %originalBBpart2127
    i32 1552523969, label %for.inc50
    i32 -1642612965, label %for.end52
    i32 1778978823, label %originalBBalteredBB
    i32 -1065909248, label %originalBB53alteredBB
    i32 -2115375285, label %originalBB57alteredBB
    i32 658759087, label %originalBB65alteredBB
    i32 -39990217, label %originalBB69alteredBB
    i32 1842676739, label %originalBB83alteredBB
    i32 -1210413451, label %originalBB95alteredBB
    i32 -1052581051, label %originalBB105alteredBB
    i32 1447871697, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, i64* %len, align 8
  %cmp = icmp ult i64 %conv, %1
  %2 = select i1 %cmp, i32 255671601, i32 438289349
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -895593081
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -895593081
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1421908073, i32 1778978823
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %am, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %19 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -314910256
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -314910256
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2039255007, i32 1778978823
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -48432336, i32 132079906
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %am, i64 0, i64 %idxprom5
  %49 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %49 to i32
  %50 = sub i32 %conv7, -631901063
  %51 = sub i32 %50, 32
  %52 = add i32 %51, -631901063
  %sub = sub nsw i32 %conv7, 32
  %conv8 = trunc i32 %52 to i8
  %53 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %am, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  store i32 132079906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -1550544216
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1550544216
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 382321223, i32 -1065909248
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -1146721468
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1146721468
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1931345604, i32 -1065909248
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -138189336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -927456457, i32 -2115375285
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 71121938
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 71121938
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 542284333
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 542284333
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1340231947, i32 -2115375285
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1893822916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1997110993, i32 658759087
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 2060538395
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2060538395
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2030236217, i32 658759087
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1307465069, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %conv12 = sext i32 %194 to i64
  %195 = load i64, i64* %len, align 8
  %cmp13 = icmp ult i64 %conv12, %195
  %196 = select i1 %cmp13, i32 1570423326, i32 -1642612965
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1224048761, i32 -39990217
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, 1052688788
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1052688788
  %add = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1530236454, i32 -39990217
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1732308908, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %conv16 = sext i32 %253 to i64
  %254 = load i64, i64* %len, align 8
  %cmp17 = icmp ult i64 %conv16, %254
  %255 = select i1 %cmp17, i32 -222146121, i32 -1505418851
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %256 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %am, i64 0, i64 %idxprom19
  %257 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %257 to i32
  %258 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %258 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %am, i64 0, i64 %idxprom22
  %259 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %259 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  %260 = select i1 %cmp25, i32 -1008487722, i32 -1046978137
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -2002776380, i32 1842676739
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %287 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %am, i64 0, i64 %idxprom26
  %288 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %288 to i32
  %289 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %289 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %am, i64 0, i64 %idxprom29
  %290 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %290 to i32
  %291 = sub i32 %conv28, 1824789423
  %292 = sub i32 %291, %conv31
  %293 = add i32 %292, 1824789423
  %sub32 = sub nsw i32 %conv28, %conv31
  %conv33 = sitofp i32 %293 to double
  %call34 = call double @fabs(double %conv33) #7
  %cmp35 = fcmp oeq double %call34, 3.200000e+01
  store i1 %cmp35, i1* %cmp35.reg2mem
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 524891528
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 524891528
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 857454933, i32 1842676739
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %309 = select i1 %cmp35.reload, i32 -1008487722, i32 -200253038
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -671853692, i32 -1210413451
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %324 = load i32, i32* %flag, align 4
  %325 = sub i32 %324, 1072138241
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1072138241
  %inc37 = add nsw i32 %324, 1
  store i32 %327, i32* %flag, align 4
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = add i32 %328, -227290189
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -227290189
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 404404854, i32 -1210413451
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1494320789, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1505418851, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1501460289, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 2136591684
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 2136591684
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 109295905, i32 -1052581051
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc40 = add nsw i32 %382, 1
  store i32 %384, i32* %j, align 4
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = add i32 %385, 1481521102
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1481521102
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 2091692363, i32 -1052581051
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1732308908, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = add i32 %400, 848054381
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 848054381
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -173890978, i32 1447871697
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %415 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %415 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %am, i64 0, i64 %idxprom43
  %416 = load i8, i8* %arrayidx44, align 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8 signext %416)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %417 = load i32, i32* %flag, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %417)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 %418, -102215311
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -102215311
  %sub49 = sub nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -748944522, i32 1447871697
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1552523969, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc51 = add nsw i32 %448, 1
  store i32 %452, i32* %i, align 4
  store i32 -1307465069, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %453 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %am, i64 0, i64 %idxpromalteredBB
  %454 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %454 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 97
  store i32 1421908073, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 382321223, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, -606061905
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -606061905
  %_ = sub i32 0, %455
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen = add i32 %458, 1
  %461 = sub i32 0, 1
  %462 = add i32 %455, %461
  %_58 = sub i32 %455, 1
  %gen59 = mul i32 %462, 1
  %_60 = shl i32 %455, 1
  %_61 = shl i32 %455, 1
  %463 = add i32 %455, -1483108933
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1483108933
  %incalteredBB = add nsw i32 %455, 1
  store i32 %465, i32* %i, align 4
  store i32 -927456457, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1997110993, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = add i32 0, 1011158435
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, 1011158435
  %_70 = sub i32 0, %466
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen71 = add i32 %469, 1
  %472 = add i32 %466, 745929262
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 745929262
  %_72 = sub i32 %466, 1
  %gen73 = mul i32 %474, 1
  %475 = add i32 %466, 399272688
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 399272688
  %_74 = sub i32 %466, 1
  %gen75 = mul i32 %477, 1
  %478 = sub i32 0, -180922562
  %479 = sub i32 %478, %466
  %480 = add i32 %479, -180922562
  %_76 = sub i32 0, %466
  %481 = add i32 %480, 1809208781
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1809208781
  %gen77 = add i32 %480, 1
  %484 = sub i32 %466, -1479034732
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1479034732
  %_78 = sub i32 %466, 1
  %gen79 = mul i32 %486, 1
  %487 = sub i32 0, %466
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %addalteredBB = add nsw i32 %466, 1
  store i32 %490, i32* %j, align 4
  store i32 -1224048761, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %491 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %am, i64 0, i64 %idxprom26alteredBB
  %492 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %492 to i32
  %493 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %493 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %am, i64 0, i64 %idxprom29alteredBB
  %494 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %494 to i32
  %495 = sub i32 %conv28alteredBB, 710807934
  %496 = sub i32 %495, %conv31alteredBB
  %497 = add i32 %496, 710807934
  %_84 = sub i32 %conv28alteredBB, %conv31alteredBB
  %gen85 = mul i32 %497, %conv31alteredBB
  %498 = sub i32 0, %conv31alteredBB
  %499 = add i32 %conv28alteredBB, %498
  %_86 = sub i32 %conv28alteredBB, %conv31alteredBB
  %gen87 = mul i32 %499, %conv31alteredBB
  %500 = add i32 %conv28alteredBB, -526637839
  %501 = sub i32 %500, %conv31alteredBB
  %502 = sub i32 %501, -526637839
  %_88 = sub i32 %conv28alteredBB, %conv31alteredBB
  %gen89 = mul i32 %502, %conv31alteredBB
  %503 = sub i32 0, %conv28alteredBB
  %504 = add i32 0, %503
  %_90 = sub i32 0, %conv28alteredBB
  %505 = add i32 %504, 414737204
  %506 = add i32 %505, %conv31alteredBB
  %507 = sub i32 %506, 414737204
  %gen91 = add i32 %504, %conv31alteredBB
  %508 = sub i32 %conv28alteredBB, -253080346
  %509 = sub i32 %508, %conv31alteredBB
  %510 = add i32 %509, -253080346
  %sub32alteredBB = sub nsw i32 %conv28alteredBB, %conv31alteredBB
  %conv33alteredBB = sitofp i32 %510 to double
  %call34alteredBB = call double @fabs(double %conv33alteredBB) #7
  %cmp35alteredBB = fcmp oeq double %call34alteredBB, 3.200000e+01
  store i32 -2002776380, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %flag, align 4
  %512 = sub i32 0, 734120519
  %513 = sub i32 %512, %511
  %514 = add i32 %513, 734120519
  %_96 = sub i32 0, %511
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen97 = add i32 %514, 1
  %_98 = shl i32 %511, 1
  %_99 = shl i32 %511, 1
  %517 = sub i32 0, 1
  %518 = add i32 %511, %517
  %_100 = sub i32 %511, 1
  %gen101 = mul i32 %518, 1
  %519 = sub i32 0, 1
  %520 = sub i32 %511, %519
  %inc37alteredBB = add nsw i32 %511, 1
  store i32 %520, i32* %flag, align 4
  store i32 -671853692, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = add i32 %521, -1978420522
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1978420522
  %_106 = sub i32 %521, 1
  %gen107 = mul i32 %524, 1
  %525 = sub i32 0, %521
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc40alteredBB = add nsw i32 %521, 1
  store i32 %528, i32* %j, align 4
  store i32 109295905, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %529 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %529 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %am, i64 0, i64 %idxprom43alteredBB
  %530 = load i8, i8* %arrayidx44alteredBB, align 1
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call42alteredBB, i8 signext %530)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %531 = load i32, i32* %flag, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46alteredBB, i32 %531)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, -357164247
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -357164247
  %_112 = sub i32 0, %532
  %536 = add i32 %535, 462742864
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 462742864
  %gen113 = add i32 %535, 1
  %539 = sub i32 0, %532
  %540 = add i32 0, %539
  %_114 = sub i32 0, %532
  %541 = sub i32 %540, -669000960
  %542 = add i32 %541, 1
  %543 = add i32 %542, -669000960
  %gen115 = add i32 %540, 1
  %_116 = shl i32 %532, 1
  %544 = add i32 0, 1101856565
  %545 = sub i32 %544, %532
  %546 = sub i32 %545, 1101856565
  %_117 = sub i32 0, %532
  %547 = sub i32 %546, -127417463
  %548 = add i32 %547, 1
  %549 = add i32 %548, -127417463
  %gen118 = add i32 %546, 1
  %550 = sub i32 0, -566340586
  %551 = sub i32 %550, %532
  %552 = add i32 %551, -566340586
  %_119 = sub i32 0, %532
  %553 = sub i32 %552, 168013329
  %554 = add i32 %553, 1
  %555 = add i32 %554, 168013329
  %gen120 = add i32 %552, 1
  %556 = sub i32 0, 1
  %557 = add i32 %532, %556
  %_121 = sub i32 %532, 1
  %gen122 = mul i32 %557, 1
  %_123 = shl i32 %532, 1
  %558 = add i32 %532, 1223222493
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1223222493
  %_124 = sub i32 %532, 1
  %gen125 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = add i32 %532, %561
  %sub49alteredBB = sub nsw i32 %532, 1
  store i32 %562, i32* %i, align 4
  store i32 -173890978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2127, %originalBB111, %for.end41, %originalBBpart2109, %originalBB105, %for.inc39, %if.end38, %if.else, %originalBBpart2103, %originalBB95, %if.then36, %originalBBpart293, %originalBB83, %lor.lhs.false, %for.body18, %for.cond15, %originalBBpart281, %originalBB69, %for.body14, %for.cond11, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_311.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 2054480799
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2054480799
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1563039018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1563039018, label %first
    i32 -1628787642, label %originalBB
    i32 467422674, label %originalBBpart2
    i32 832346414, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1628787642, i32 832346414
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -1229157595
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1229157595
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
  %53 = select i1 %51, i32 467422674, i32 832346414
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1628787642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
