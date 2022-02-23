; ModuleID = 'source-C-CXX/41/253.cpp'
source_filename = "source-C-CXX/41/253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 593873246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 593873246, label %for.cond
    i32 2131986470, label %originalBB
    i32 -248368963, label %originalBBpart2
    i32 1758962800, label %for.body
    i32 -1697567407, label %for.inc
    i32 -1486419026, label %originalBB40
    i32 -1402352364, label %originalBBpart256
    i32 1145305159, label %for.end
    i32 -560897353, label %originalBB58
    i32 1865467931, label %originalBBpart260
    i32 234485517, label %for.cond3
    i32 -720366883, label %for.body6
    i32 -1040063711, label %if.then
    i32 -1488706317, label %for.cond10
    i32 -1962969367, label %for.body13
    i32 -1486845156, label %originalBB62
    i32 -613460244, label %originalBBpart271
    i32 411546715, label %for.inc18
    i32 1425727447, label %originalBB73
    i32 -1753735844, label %originalBBpart281
    i32 -318292935, label %for.end20
    i32 1735977447, label %if.end
    i32 -689281976, label %for.inc22
    i32 -1260942949, label %for.end24
    i32 -1690774390, label %for.cond25
    i32 -2119789062, label %originalBB83
    i32 -2090474481, label %originalBBpart292
    i32 -1373381984, label %for.body28
    i32 -754282888, label %for.inc33
    i32 644216757, label %for.end35
    i32 727864639, label %originalBBalteredBB
    i32 279330183, label %originalBB40alteredBB
    i32 -1292733251, label %originalBB58alteredBB
    i32 -1243295233, label %originalBB62alteredBB
    i32 699615258, label %originalBB73alteredBB
    i32 -381266947, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 879571474
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 879571474
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2131986470, i32 727864639
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 %31, 1850332804
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1850332804
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 902296894
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 902296894
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -248368963, i32 727864639
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 1758962800, i32 1145305159
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1697567407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1891271161
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1891271161
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1486419026, i32 279330183
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 2001385744
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 2001385744
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1402352364, i32 279330183
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 593873246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1789474270
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1789474270
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -560897353, i32 -1292733251
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1865467931, i32 -1292733251
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 234485517, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub4 = sub nsw i32 %127, 1
  %cmp5 = icmp sle i32 %126, %129
  %130 = select i1 %cmp5, i32 -720366883, i32 -1260942949
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %131 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %132 = load i32, i32* %arrayidx8, align 4
  %133 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %132, %133
  %134 = select i1 %cmp9, i32 -1040063711, i32 1735977447
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  store i32 %135, i32* %j, align 4
  store i32 -1488706317, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %n, align 4
  %138 = sub i32 %137, -523850754
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -523850754
  %sub11 = sub nsw i32 %137, 1
  %cmp12 = icmp slt i32 %136, %140
  %141 = select i1 %cmp12, i32 -1962969367, i32 -318292935
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1873173776
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1873173776
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1486845156, i32 -1243295233
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, 67021504
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 67021504
  %add = add nsw i32 %169, 1
  %idxprom14 = sext i32 %172 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %173 = load i32, i32* %arrayidx15, align 4
  %174 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %174 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  store i32 %173, i32* %arrayidx17, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1501233043
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1501233043
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -613460244, i32 -1243295233
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 411546715, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1425727447, i32 699615258
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 %228, -2056031618
  %230 = add i32 %229, 1
  %231 = add i32 %230, -2056031618
  %inc19 = add nsw i32 %228, 1
  store i32 %231, i32* %j, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1214044151
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1214044151
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1753735844, i32 699615258
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1488706317, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, -1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %dec = add nsw i32 %259, -1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* %n, align 4
  %265 = sub i32 %264, -138343135
  %266 = add i32 %265, -1
  %267 = add i32 %266, -138343135
  %dec21 = add nsw i32 %264, -1
  store i32 %267, i32* %n, align 4
  store i32 1735977447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -689281976, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc23 = add nsw i32 %268, 1
  store i32 %272, i32* %i, align 4
  store i32 234485517, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1690774390, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -2119789062, i32 -381266947
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %289 = sub i32 0, 2
  %290 = add i32 %288, %289
  %sub26 = sub nsw i32 %288, 2
  %cmp27 = icmp sle i32 %287, %290
  store i1 %cmp27, i1* %cmp27.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 738772236
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 738772236
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2090474481, i32 -381266947
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %318 = select i1 %cmp27.reload, i32 -1373381984, i32 644216757
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %319 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %320 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -754282888, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, 482017065
  %323 = add i32 %322, 1
  %324 = add i32 %323, 482017065
  %inc34 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 -1690774390, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %325 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %326 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %327 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %327)
  %328 = load i32, i32* %retval, align 4
  ret i32 %328

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %n, align 4
  %_ = shl i32 %330, 1
  %331 = sub i32 %330, 882425352
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 882425352
  %subalteredBB = sub nsw i32 %330, 1
  %cmpalteredBB = icmp sle i32 %329, %333
  store i32 2131986470, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %_41 = shl i32 %334, 1
  %335 = add i32 0, -1659230176
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -1659230176
  %_42 = sub i32 0, %334
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen = add i32 %337, 1
  %342 = sub i32 0, %334
  %343 = add i32 0, %342
  %_43 = sub i32 0, %334
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen44 = add i32 %343, 1
  %_45 = shl i32 %334, 1
  %348 = add i32 %334, 179730748
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 179730748
  %_46 = sub i32 %334, 1
  %gen47 = mul i32 %350, 1
  %_48 = shl i32 %334, 1
  %351 = add i32 0, 1714125342
  %352 = sub i32 %351, %334
  %353 = sub i32 %352, 1714125342
  %_49 = sub i32 0, %334
  %354 = add i32 %353, 1720904567
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1720904567
  %gen50 = add i32 %353, 1
  %357 = sub i32 0, 1
  %358 = add i32 %334, %357
  %_51 = sub i32 %334, 1
  %gen52 = mul i32 %358, 1
  %359 = sub i32 0, %334
  %360 = add i32 0, %359
  %_53 = sub i32 0, %334
  %361 = sub i32 %360, -1770148064
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1770148064
  %gen54 = add i32 %360, 1
  %364 = sub i32 0, %334
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %incalteredBB = add nsw i32 %334, 1
  store i32 %367, i32* %i, align 4
  store i32 -1486419026, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  store i32 -560897353, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %_63 = sub i32 %368, 1
  %gen64 = mul i32 %370, 1
  %371 = sub i32 0, 57390359
  %372 = sub i32 %371, %368
  %373 = add i32 %372, 57390359
  %_65 = sub i32 0, %368
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen66 = add i32 %373, 1
  %_67 = shl i32 %368, 1
  %376 = sub i32 0, %368
  %377 = add i32 0, %376
  %_68 = sub i32 0, %368
  %378 = sub i32 %377, -1609580533
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1609580533
  %gen69 = add i32 %377, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %368, %381
  %addalteredBB = add nsw i32 %368, 1
  %idxprom14alteredBB = sext i32 %382 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom14alteredBB
  %383 = load i32, i32* %arrayidx15alteredBB, align 4
  %384 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %384 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom16alteredBB
  store i32 %383, i32* %arrayidx17alteredBB, align 4
  store i32 -1486845156, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 %385, 2100713272
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 2100713272
  %_74 = sub i32 %385, 1
  %gen75 = mul i32 %388, 1
  %389 = sub i32 0, -45219101
  %390 = sub i32 %389, %385
  %391 = add i32 %390, -45219101
  %_76 = sub i32 0, %385
  %392 = add i32 %391, 1674834622
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1674834622
  %gen77 = add i32 %391, 1
  %395 = add i32 0, 1965062591
  %396 = sub i32 %395, %385
  %397 = sub i32 %396, 1965062591
  %_78 = sub i32 0, %385
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen79 = add i32 %397, 1
  %400 = add i32 %385, 1877967596
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1877967596
  %inc19alteredBB = add nsw i32 %385, 1
  store i32 %402, i32* %j, align 4
  store i32 1425727447, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %n, align 4
  %405 = sub i32 0, 906256832
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 906256832
  %_84 = sub i32 0, %404
  %408 = sub i32 0, %407
  %409 = sub i32 0, 2
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen85 = add i32 %407, 2
  %_86 = shl i32 %404, 2
  %_87 = shl i32 %404, 2
  %_88 = shl i32 %404, 2
  %412 = sub i32 %404, 1253582012
  %413 = sub i32 %412, 2
  %414 = add i32 %413, 1253582012
  %_89 = sub i32 %404, 2
  %gen90 = mul i32 %414, 2
  %415 = add i32 %404, 1825233932
  %416 = sub i32 %415, 2
  %417 = sub i32 %416, 1825233932
  %sub26alteredBB = sub nsw i32 %404, 2
  %cmp27alteredBB = icmp sle i32 %403, %417
  store i32 -2119789062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc33, %for.body28, %originalBBpart292, %originalBB83, %for.cond25, %for.end24, %for.inc22, %if.end, %for.end20, %originalBBpart281, %originalBB73, %for.inc18, %originalBBpart271, %originalBB62, %for.body13, %for.cond10, %if.then, %for.body6, %for.cond3, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB40, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
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
