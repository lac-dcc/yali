; ModuleID = 'source-C-CXX/41/1288.cpp'
source_filename = "source-C-CXX/41/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100005 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2013072456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 2013072456, label %for.cond
    i32 578679624, label %originalBB
    i32 -598350548, label %originalBBpart2
    i32 -738325258, label %for.body
    i32 -2083242041, label %for.inc
    i32 -369357446, label %originalBB30
    i32 -501995183, label %originalBBpart235
    i32 1226098981, label %for.end
    i32 991625907, label %while.cond
    i32 480025113, label %while.body
    i32 422909230, label %if.then
    i32 427679236, label %for.cond7
    i32 423763180, label %originalBB37
    i32 1278416738, label %originalBBpart250
    i32 -1457264825, label %for.body9
    i32 828094814, label %for.inc14
    i32 -962094275, label %originalBB52
    i32 61500108, label %originalBBpart258
    i32 -2002748315, label %for.end16
    i32 1073016284, label %if.else
    i32 1027076567, label %originalBB60
    i32 434307363, label %originalBBpart269
    i32 608357482, label %if.end
    i32 -443531712, label %originalBB71
    i32 -1317992117, label %originalBBpart273
    i32 -1077729568, label %while.end
    i32 -2099905313, label %for.cond20
    i32 -410154647, label %for.body22
    i32 2013975431, label %for.inc27
    i32 -1755942884, label %for.end29
    i32 -1377031298, label %originalBB75
    i32 -465967609, label %originalBBpart277
    i32 -657543227, label %originalBBalteredBB
    i32 1666691511, label %originalBB30alteredBB
    i32 718124444, label %originalBB37alteredBB
    i32 -421758197, label %originalBB52alteredBB
    i32 1951432627, label %originalBB60alteredBB
    i32 786554492, label %originalBB71alteredBB
    i32 137112341, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 578679624, i32 -657543227
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -216834658
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -216834658
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -598350548, i32 -657543227
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -738325258, i32 1226098981
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -2083242041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -369357446, i32 1666691511
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -52184587
  %73 = add i32 %72, 1
  %74 = add i32 %73, -52184587
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -2130667468
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2130667468
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -501995183, i32 1666691511
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 2013072456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  store i32 991625907, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 480025113, i32 -1077729568
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom4
  %106 = load i32, i32* %arrayidx5, align 4
  %107 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %106, %107
  %108 = select i1 %cmp6, i32 422909230, i32 1073016284
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  store i32 %109, i32* %j, align 4
  store i32 427679236, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 242950152
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 242950152
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 423763180, i32 718124444
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %n, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub = sub nsw i32 %138, 1
  %cmp8 = icmp slt i32 %137, %140
  store i1 %cmp8, i1* %cmp8.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1278416738, i32 718124444
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %155 = select i1 %cmp8.reload, i32 -1457264825, i32 -2002748315
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add = add nsw i32 %156, 1
  %idxprom10 = sext i32 %160 to i64
  %arrayidx11 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom10
  %161 = load i32, i32* %arrayidx11, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %162 to i64
  %arrayidx13 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %161, i32* %arrayidx13, align 4
  store i32 828094814, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1485082879
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1485082879
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 -962094275, i32 -421758197
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, -1219046693
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1219046693
  %inc15 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 61500108, i32 -421758197
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 427679236, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 0, -1
  %222 = sub i32 %220, %221
  %dec = add nsw i32 %220, -1
  store i32 %222, i32* %n, align 4
  store i32 608357482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 129994993
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 129994993
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1027076567, i32 1951432627
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 30935453
  %252 = add i32 %251, 1
  %253 = add i32 %252, 30935453
  %inc17 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1940823771
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1940823771
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 434307363, i32 1951432627
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 608357482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -885965200
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -885965200
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -443531712, i32 786554492
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 964653544
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 964653544
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1317992117, i32 786554492
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 991625907, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 0
  %311 = load i32, i32* %arrayidx18, align 16
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  store i32 1, i32* %i, align 4
  store i32 -2099905313, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %312, %313
  %314 = select i1 %cmp21, i32 -410154647, i32 -1755942884
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %315 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %315 to i64
  %arrayidx25 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom24
  %316 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %316)
  store i32 2013975431, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, -465782221
  %319 = add i32 %318, 1
  %320 = add i32 %319, -465782221
  %inc28 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 -2099905313, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 1618857769
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1618857769
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1377031298, i32 137112341
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -465967609, i32 137112341
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %374, %375
  store i32 578679624, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %_ = shl i32 %376, 1
  %377 = add i32 %376, -1663521095
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1663521095
  %_31 = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %380 = sub i32 0, 885781782
  %381 = sub i32 %380, %376
  %382 = add i32 %381, 885781782
  %_32 = sub i32 0, %376
  %383 = sub i32 %382, -1366430604
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1366430604
  %gen33 = add i32 %382, 1
  %386 = sub i32 %376, -525378126
  %387 = add i32 %386, 1
  %388 = add i32 %387, -525378126
  %incalteredBB = add nsw i32 %376, 1
  store i32 %388, i32* %i, align 4
  store i32 -369357446, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %n, align 4
  %391 = sub i32 %390, -1808571417
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1808571417
  %_38 = sub i32 %390, 1
  %gen39 = mul i32 %393, 1
  %_40 = shl i32 %390, 1
  %394 = add i32 %390, 1765352499
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1765352499
  %_41 = sub i32 %390, 1
  %gen42 = mul i32 %396, 1
  %_43 = shl i32 %390, 1
  %397 = add i32 0, 538566093
  %398 = sub i32 %397, %390
  %399 = sub i32 %398, 538566093
  %_44 = sub i32 0, %390
  %400 = sub i32 %399, -621067529
  %401 = add i32 %400, 1
  %402 = add i32 %401, -621067529
  %gen45 = add i32 %399, 1
  %_46 = shl i32 %390, 1
  %403 = add i32 0, -443751328
  %404 = sub i32 %403, %390
  %405 = sub i32 %404, -443751328
  %_47 = sub i32 0, %390
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen48 = add i32 %405, 1
  %408 = sub i32 %390, -987076889
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -987076889
  %subalteredBB = sub nsw i32 %390, 1
  %cmp8alteredBB = icmp slt i32 %389, %410
  store i32 423763180, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %_53 = shl i32 %411, 1
  %412 = add i32 %411, 374046889
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 374046889
  %_54 = sub i32 %411, 1
  %gen55 = mul i32 %414, 1
  %_56 = shl i32 %411, 1
  %415 = sub i32 0, %411
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc15alteredBB = add nsw i32 %411, 1
  store i32 %418, i32* %j, align 4
  store i32 -962094275, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %_61 = sub i32 0, %419
  %422 = sub i32 %421, -844948668
  %423 = add i32 %422, 1
  %424 = add i32 %423, -844948668
  %gen62 = add i32 %421, 1
  %_63 = shl i32 %419, 1
  %425 = sub i32 %419, 1664995922
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1664995922
  %_64 = sub i32 %419, 1
  %gen65 = mul i32 %427, 1
  %428 = sub i32 0, -1416846497
  %429 = sub i32 %428, %419
  %430 = add i32 %429, -1416846497
  %_66 = sub i32 0, %419
  %431 = sub i32 %430, -766764141
  %432 = add i32 %431, 1
  %433 = add i32 %432, -766764141
  %gen67 = add i32 %430, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %419, %434
  %inc17alteredBB = add nsw i32 %419, 1
  store i32 %435, i32* %i, align 4
  store i32 1027076567, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -443531712, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1377031298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB37alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB75, %for.end29, %for.inc27, %for.body22, %for.cond20, %while.end, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB60, %if.else, %for.end16, %originalBBpart258, %originalBB52, %for.inc14, %for.body9, %originalBBpart250, %originalBB37, %for.cond7, %if.then, %while.body, %while.cond, %for.end, %originalBBpart235, %originalBB30, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
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
