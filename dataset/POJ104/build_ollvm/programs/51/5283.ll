; ModuleID = 'source-C-CXX/51/5283.cpp'
source_filename = "source-C-CXX/51/5283.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5283.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca [102 x i32], align 16
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i14 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 518263010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 518263010, label %for.cond
    i32 -1912494029, label %originalBB
    i32 325697663, label %originalBBpart2
    i32 14294404, label %for.body
    i32 81407828, label %for.inc
    i32 467292441, label %originalBB29
    i32 -40699405, label %originalBBpart231
    i32 -1549093564, label %for.end
    i32 -798278734, label %originalBB33
    i32 1143512972, label %originalBBpart243
    i32 232179739, label %for.cond4
    i32 10914898, label %originalBB45
    i32 344335575, label %originalBBpart247
    i32 673317936, label %for.body6
    i32 2109179475, label %for.inc11
    i32 2020128464, label %originalBB49
    i32 1868749143, label %originalBBpart258
    i32 -708819675, label %for.end13
    i32 -2087675483, label %for.cond15
    i32 880214110, label %for.body18
    i32 -659931393, label %originalBB60
    i32 1300084389, label %originalBBpart281
    i32 -143411427, label %if.then
    i32 131283264, label %if.end
    i32 1944171425, label %for.inc26
    i32 -728460185, label %for.end28
    i32 1048517846, label %originalBB83
    i32 1649338144, label %originalBBpart285
    i32 232922728, label %originalBBalteredBB
    i32 1863143216, label %originalBB29alteredBB
    i32 -1887718711, label %originalBB33alteredBB
    i32 -1990595215, label %originalBB45alteredBB
    i32 -1952802714, label %originalBB49alteredBB
    i32 -60739417, label %originalBB60alteredBB
    i32 4335766, label %originalBB83alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1912494029, i32 232922728
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 325697663, i32 232922728
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 14294404, i32 -1549093564
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %m, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 81407828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1993241068
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1993241068
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 467292441, i32 1863143216
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -174554512
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -174554512
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 313770422
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 313770422
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -40699405, i32 1863143216
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 518263010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -798278734, i32 -1887718711
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %93 = load i32, i32* %b, align 4
  %94 = add i32 %92, -2081345041
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -2081345041
  %sub = sub nsw i32 %92, %93
  store i32 %96, i32* %i3, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -446811338
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -446811338
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1143512972, i32 -1887718711
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 232179739, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 382166758
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 382166758
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 10914898, i32 -1990595215
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i3, align 4
  %152 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %151, %152
  store i1 %cmp5, i1* %cmp5.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1476629315
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1476629315
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 344335575, i32 -1990595215
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %180 = select i1 %cmp5.reload, i32 673317936, i32 -708819675
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %181 to i64
  %arrayidx8 = getelementptr inbounds [102 x i32], [102 x i32]* %m, i64 0, i64 %idxprom7
  %182 = load i32, i32* %arrayidx8, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2109179475, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1536011194
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1536011194
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2020128464, i32 -1952802714
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i3, align 4
  %211 = sub i32 %210, -1455935937
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1455935937
  %inc12 = add nsw i32 %210, 1
  store i32 %213, i32* %i3, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1220550761
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1220550761
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1868749143, i32 -1952802714
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 232179739, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 -2087675483, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i14, align 4
  %242 = load i32, i32* %a, align 4
  %243 = load i32, i32* %b, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %sub16 = sub nsw i32 %242, %243
  %cmp17 = icmp slt i32 %241, %245
  %246 = select i1 %cmp17, i32 880214110, i32 -728460185
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -659931393, i32 -60739417
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i14, align 4
  %idxprom19 = sext i32 %261 to i64
  %arrayidx20 = getelementptr inbounds [102 x i32], [102 x i32]* %m, i64 0, i64 %idxprom19
  %262 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %263 = load i32, i32* %i14, align 4
  %264 = load i32, i32* %a, align 4
  %265 = load i32, i32* %b, align 4
  %266 = sub i32 %264, -1237644357
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1237644357
  %sub22 = sub nsw i32 %264, %265
  %269 = sub i32 %268, -804895044
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -804895044
  %sub23 = sub nsw i32 %268, 1
  %cmp24 = icmp ne i32 %263, %271
  store i1 %cmp24, i1* %cmp24.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1506190188
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1506190188
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1300084389, i32 -60739417
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %287 = select i1 %cmp24.reload, i32 -143411427, i32 131283264
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 131283264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1944171425, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i14, align 4
  %289 = sub i32 %288, -2093279202
  %290 = add i32 %289, 1
  %291 = add i32 %290, -2093279202
  %inc27 = add nsw i32 %288, 1
  store i32 %291, i32* %i14, align 4
  store i32 -2087675483, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1048517846, i32 4335766
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %306 = load i32, i32* %retval, align 4
  store i32 %306, i32* %.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1091236725
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1091236725
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1649338144, i32 4335766
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %322, %323
  store i32 -1912494029, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %_ = shl i32 %324, 1
  %325 = sub i32 %324, -309794514
  %326 = add i32 %325, 1
  %327 = add i32 %326, -309794514
  %incalteredBB = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 467292441, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %a, align 4
  %329 = load i32, i32* %b, align 4
  %_34 = shl i32 %328, %329
  %_35 = shl i32 %328, %329
  %_36 = shl i32 %328, %329
  %330 = sub i32 0, -1156169688
  %331 = sub i32 %330, %328
  %332 = add i32 %331, -1156169688
  %_37 = sub i32 0, %328
  %333 = add i32 %332, 368974658
  %334 = add i32 %333, %329
  %335 = sub i32 %334, 368974658
  %gen = add i32 %332, %329
  %336 = sub i32 0, %329
  %337 = add i32 %328, %336
  %_38 = sub i32 %328, %329
  %gen39 = mul i32 %337, %329
  %338 = sub i32 %328, 1465508357
  %339 = sub i32 %338, %329
  %340 = add i32 %339, 1465508357
  %_40 = sub i32 %328, %329
  %gen41 = mul i32 %340, %329
  %341 = add i32 %328, -336398988
  %342 = sub i32 %341, %329
  %343 = sub i32 %342, -336398988
  %subalteredBB = sub nsw i32 %328, %329
  store i32 %343, i32* %i3, align 4
  store i32 -798278734, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i3, align 4
  %345 = load i32, i32* %a, align 4
  %cmp5alteredBB = icmp slt i32 %344, %345
  store i32 10914898, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i3, align 4
  %_50 = shl i32 %346, 1
  %_51 = shl i32 %346, 1
  %_52 = shl i32 %346, 1
  %347 = add i32 0, -792749399
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -792749399
  %_53 = sub i32 0, %346
  %350 = sub i32 %349, 2030076030
  %351 = add i32 %350, 1
  %352 = add i32 %351, 2030076030
  %gen54 = add i32 %349, 1
  %353 = sub i32 0, 78142678
  %354 = sub i32 %353, %346
  %355 = add i32 %354, 78142678
  %_55 = sub i32 0, %346
  %356 = sub i32 %355, -1580108132
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1580108132
  %gen56 = add i32 %355, 1
  %359 = sub i32 %346, -367580813
  %360 = add i32 %359, 1
  %361 = add i32 %360, -367580813
  %inc12alteredBB = add nsw i32 %346, 1
  store i32 %361, i32* %i3, align 4
  store i32 2020128464, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i14, align 4
  %idxprom19alteredBB = sext i32 %362 to i64
  %arrayidx20alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %m, i64 0, i64 %idxprom19alteredBB
  %363 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %364 = load i32, i32* %i14, align 4
  %365 = load i32, i32* %a, align 4
  %366 = load i32, i32* %b, align 4
  %367 = sub i32 %365, 447542368
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 447542368
  %_61 = sub i32 %365, %366
  %gen62 = mul i32 %369, %366
  %370 = sub i32 0, %366
  %371 = add i32 %365, %370
  %_63 = sub i32 %365, %366
  %gen64 = mul i32 %371, %366
  %372 = sub i32 0, %366
  %373 = add i32 %365, %372
  %_65 = sub i32 %365, %366
  %gen66 = mul i32 %373, %366
  %_67 = shl i32 %365, %366
  %374 = add i32 0, 416042369
  %375 = sub i32 %374, %365
  %376 = sub i32 %375, 416042369
  %_68 = sub i32 0, %365
  %377 = sub i32 %376, 1628005113
  %378 = add i32 %377, %366
  %379 = add i32 %378, 1628005113
  %gen69 = add i32 %376, %366
  %380 = add i32 %365, -1925089473
  %381 = sub i32 %380, %366
  %382 = sub i32 %381, -1925089473
  %_70 = sub i32 %365, %366
  %gen71 = mul i32 %382, %366
  %383 = sub i32 0, %366
  %384 = add i32 %365, %383
  %sub22alteredBB = sub nsw i32 %365, %366
  %385 = sub i32 %384, 1969802466
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1969802466
  %_72 = sub i32 %384, 1
  %gen73 = mul i32 %387, 1
  %388 = add i32 0, -1970395286
  %389 = sub i32 %388, %384
  %390 = sub i32 %389, -1970395286
  %_74 = sub i32 0, %384
  %391 = add i32 %390, 1214156771
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1214156771
  %gen75 = add i32 %390, 1
  %394 = sub i32 0, 2142649350
  %395 = sub i32 %394, %384
  %396 = add i32 %395, 2142649350
  %_76 = sub i32 0, %384
  %397 = sub i32 %396, 1404092016
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1404092016
  %gen77 = add i32 %396, 1
  %400 = add i32 %384, 1177149861
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1177149861
  %_78 = sub i32 %384, 1
  %gen79 = mul i32 %402, 1
  %403 = sub i32 %384, -192998378
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -192998378
  %sub23alteredBB = sub nsw i32 %384, 1
  %cmp24alteredBB = icmp ne i32 %364, %405
  store i32 -659931393, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %retval, align 4
  store i32 1048517846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB83, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart281, %originalBB60, %for.body18, %for.cond15, %for.end13, %originalBBpart258, %originalBB49, %for.inc11, %for.body6, %originalBBpart247, %originalBB45, %for.cond4, %originalBBpart243, %originalBB33, %for.end, %originalBBpart231, %originalBB29, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5283.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1818379555
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1818379555
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1919046429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1919046429, label %first
    i32 70584343, label %originalBB
    i32 -349851252, label %originalBBpart2
    i32 -1037546676, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 70584343, i32 -1037546676
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -43873234
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -43873234
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -349851252, i32 -1037546676
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 70584343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
