; ModuleID = 'source-C-CXX/51/4906.cpp'
source_filename = "source-C-CXX/51/4906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4906.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -120997563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -120997563, label %for.cond
    i32 673452947, label %for.body
    i32 238254689, label %for.inc
    i32 1562254483, label %originalBB
    i32 1354444952, label %originalBBpart2
    i32 981165009, label %for.end
    i32 -1360736140, label %for.cond3
    i32 -267561146, label %for.body5
    i32 1796330859, label %for.cond8
    i32 -799899249, label %for.body11
    i32 569552452, label %for.inc17
    i32 -1250221392, label %originalBB54
    i32 -1283557603, label %originalBBpart258
    i32 -1627944515, label %for.end19
    i32 -563986196, label %for.inc24
    i32 -970200722, label %originalBB60
    i32 -1865810571, label %originalBBpart273
    i32 1867476288, label %for.end26
    i32 676334219, label %originalBB75
    i32 53602958, label %originalBBpart277
    i32 -1716784902, label %for.cond27
    i32 702346808, label %for.body30
    i32 -274340188, label %for.inc35
    i32 -1632617940, label %for.end37
    i32 2068355886, label %originalBBalteredBB
    i32 1821264887, label %originalBB54alteredBB
    i32 -1757060926, label %originalBB60alteredBB
    i32 1394311793, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 673452947, i32 981165009
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 238254689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 426623378
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 426623378
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1562254483, i32 2068355886
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 749269380
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 749269380
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1354444952, i32 2068355886
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -120997563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = load i32, i32* %m, align 4
  %54 = sub i32 %52, -511702827
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -511702827
  %sub = sub nsw i32 %52, %53
  store i32 %56, i32* %j, align 4
  store i32 -1360736140, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %57, %58
  %59 = select i1 %cmp4, i32 -267561146, i32 1867476288
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %61 = load i32, i32* %arrayidx7, align 4
  store i32 %61, i32* %t, align 4
  %62 = load i32, i32* %j, align 4
  store i32 %62, i32* %l, align 4
  store i32 1796330859, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* %l, align 4
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %m, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %add = add nsw i32 %64, %65
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 %67, 106808777
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 106808777
  %sub9 = sub nsw i32 %67, %68
  %cmp10 = icmp sgt i32 %63, %71
  %72 = select i1 %cmp10, i32 -799899249, i32 -1627944515
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %73 = load i32, i32* %l, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub12 = sub nsw i32 %73, 1
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %76 = load i32, i32* %arrayidx14, align 4
  %77 = load i32, i32* %l, align 4
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  store i32 %76, i32* %arrayidx16, align 4
  store i32 569552452, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1250221392, i32 1821264887
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %104 = load i32, i32* %l, align 4
  %105 = sub i32 %104, -1126045102
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1126045102
  %sub18 = sub nsw i32 %104, 1
  store i32 %107, i32* %l, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1800338743
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1800338743
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1283557603, i32 1821264887
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1796330859, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %135 = load i32, i32* %t, align 4
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %n, align 4
  %138 = sub i32 %136, 841682756
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 841682756
  %sub20 = sub nsw i32 %136, %137
  %141 = load i32, i32* %m, align 4
  %142 = add i32 %140, 2117324637
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 2117324637
  %add21 = add nsw i32 %140, %141
  %idxprom22 = sext i32 %144 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  store i32 %135, i32* %arrayidx23, align 4
  store i32 -563986196, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -970200722, i32 -1757060926
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc25 = add nsw i32 %171, 1
  store i32 %175, i32* %j, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1865810571, i32 -1757060926
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1360736140, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -721468310
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -721468310
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 676334219, i32 1394311793
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 53602958, i32 1394311793
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1716784902, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = load i32, i32* %n, align 4
  %245 = sub i32 %244, 481926249
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 481926249
  %sub28 = sub nsw i32 %244, 1
  %cmp29 = icmp slt i32 %243, %247
  %248 = select i1 %cmp29, i32 702346808, i32 -1632617940
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %249 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %250 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -274340188, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = add i32 %251, -1091850054
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1091850054
  %inc36 = add nsw i32 %251, 1
  store i32 %254, i32* %k, align 4
  store i32 -1716784902, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %256 = sub i32 %255, -1658501579
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1658501579
  %sub38 = sub nsw i32 %255, 1
  %idxprom39 = sext i32 %258 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  %259 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %260 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %260)
  %261 = load i32, i32* %retval, align 4
  ret i32 %261

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, -1338632574
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -1338632574
  %_ = sub i32 0, %262
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen = add i32 %265, 1
  %270 = sub i32 %262, -416954891
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -416954891
  %_42 = sub i32 %262, 1
  %gen43 = mul i32 %272, 1
  %273 = sub i32 0, -1664128824
  %274 = sub i32 %273, %262
  %275 = add i32 %274, -1664128824
  %_44 = sub i32 0, %262
  %276 = add i32 %275, -1087664625
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1087664625
  %gen45 = add i32 %275, 1
  %279 = add i32 0, -1880200717
  %280 = sub i32 %279, %262
  %281 = sub i32 %280, -1880200717
  %_46 = sub i32 0, %262
  %282 = add i32 %281, -1206719529
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1206719529
  %gen47 = add i32 %281, 1
  %_48 = shl i32 %262, 1
  %285 = add i32 0, 1901550948
  %286 = sub i32 %285, %262
  %287 = sub i32 %286, 1901550948
  %_49 = sub i32 0, %262
  %288 = add i32 %287, 185944908
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 185944908
  %gen50 = add i32 %287, 1
  %291 = sub i32 0, 1
  %292 = add i32 %262, %291
  %_51 = sub i32 %262, 1
  %gen52 = mul i32 %292, 1
  %_53 = shl i32 %262, 1
  %293 = sub i32 %262, -1003633248
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1003633248
  %incalteredBB = add nsw i32 %262, 1
  store i32 %295, i32* %i, align 4
  store i32 1562254483, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %l, align 4
  %297 = add i32 0, 1581849915
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 1581849915
  %_55 = sub i32 0, %296
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen56 = add i32 %299, 1
  %302 = sub i32 %296, 894435147
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 894435147
  %sub18alteredBB = sub nsw i32 %296, 1
  store i32 %304, i32* %l, align 4
  store i32 -1250221392, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = add i32 %305, 214330131
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 214330131
  %_61 = sub i32 %305, 1
  %gen62 = mul i32 %308, 1
  %309 = sub i32 0, -990771381
  %310 = sub i32 %309, %305
  %311 = add i32 %310, -990771381
  %_63 = sub i32 0, %305
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen64 = add i32 %311, 1
  %316 = sub i32 %305, -147374196
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -147374196
  %_65 = sub i32 %305, 1
  %gen66 = mul i32 %318, 1
  %_67 = shl i32 %305, 1
  %319 = sub i32 0, 1
  %320 = add i32 %305, %319
  %_68 = sub i32 %305, 1
  %gen69 = mul i32 %320, 1
  %321 = add i32 0, 1750366265
  %322 = sub i32 %321, %305
  %323 = sub i32 %322, 1750366265
  %_70 = sub i32 0, %305
  %324 = add i32 %323, -1478608026
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1478608026
  %gen71 = add i32 %323, 1
  %327 = sub i32 %305, 1527722652
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1527722652
  %inc25alteredBB = add nsw i32 %305, 1
  store i32 %329, i32* %j, align 4
  store i32 -970200722, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 676334219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc35, %for.body30, %for.cond27, %originalBBpart277, %originalBB75, %for.end26, %originalBBpart273, %originalBB60, %for.inc24, %for.end19, %originalBBpart258, %originalBB54, %for.inc17, %for.body11, %for.cond8, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4906.cpp() #0 section ".text.startup" {
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
