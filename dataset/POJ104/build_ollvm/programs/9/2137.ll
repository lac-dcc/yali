; ModuleID = 'source-C-CXX/9/2137.cpp'
source_filename = "source-C-CXX/9/2137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2137.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [30 x i32], align 16
  %len = alloca [30 x i32], align 16
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %i34 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 290015225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 290015225, label %for.cond
    i32 1409308017, label %originalBB
    i32 2103906295, label %originalBBpart2
    i32 543631192, label %for.body
    i32 189583597, label %originalBB50
    i32 1280684407, label %originalBBpart252
    i32 -684447056, label %for.inc
    i32 231428648, label %originalBB54
    i32 1066741689, label %originalBBpart260
    i32 -486062980, label %for.end
    i32 1300506865, label %for.cond4
    i32 1573066586, label %originalBB62
    i32 -2043284235, label %originalBBpart264
    i32 -439792333, label %for.body6
    i32 1337278243, label %originalBB66
    i32 715483540, label %originalBBpart268
    i32 1242501537, label %for.cond7
    i32 -997501520, label %originalBB70
    i32 1079790186, label %originalBBpart272
    i32 -974009186, label %for.body9
    i32 627819114, label %land.lhs.true
    i32 796728557, label %originalBB74
    i32 1423644489, label %originalBBpart276
    i32 -858985546, label %if.then
    i32 -1019237835, label %originalBB78
    i32 380197093, label %originalBBpart280
    i32 161569219, label %if.end
    i32 922007758, label %if.then21
    i32 -435627532, label %originalBB82
    i32 -860252855, label %originalBBpart284
    i32 1132445655, label %if.else
    i32 1001763835, label %originalBB86
    i32 -1669679933, label %originalBBpart291
    i32 1400759062, label %if.end26
    i32 912465971, label %originalBB93
    i32 -1118574620, label %originalBBpart295
    i32 1793232052, label %for.inc27
    i32 -1576991448, label %for.end29
    i32 -1384470680, label %for.inc30
    i32 1125319661, label %originalBB97
    i32 -1928051014, label %originalBBpart2107
    i32 1236840874, label %for.end32
    i32 1844806010, label %for.cond35
    i32 -1642972557, label %for.body37
    i32 -1488874088, label %if.then41
    i32 -631841638, label %if.end44
    i32 -993359170, label %for.inc45
    i32 -1399140582, label %for.end47
    i32 44033752, label %originalBBalteredBB
    i32 1240882010, label %originalBB50alteredBB
    i32 1503956456, label %originalBB54alteredBB
    i32 599130964, label %originalBB62alteredBB
    i32 -1340686895, label %originalBB66alteredBB
    i32 -1328370373, label %originalBB70alteredBB
    i32 -166030363, label %originalBB74alteredBB
    i32 -1664552061, label %originalBB78alteredBB
    i32 -1851943137, label %originalBB82alteredBB
    i32 -1340072695, label %originalBB86alteredBB
    i32 -333978714, label %originalBB93alteredBB
    i32 192061466, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1782615007
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1782615007
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1409308017, i32 44033752
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2103906295, i32 44033752
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 543631192, i32 -486062980
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 336012974
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 336012974
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 189583597, i32 1240882010
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -180323283
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -180323283
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1280684407, i32 1240882010
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -684447056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 919478589
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 919478589
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 231428648, i32 1503956456
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -82003708
  %116 = add i32 %115, 1
  %117 = add i32 %116, -82003708
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1446783951
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1446783951
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1066741689, i32 1503956456
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 290015225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %len, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  store i32 1, i32* %i3, align 4
  store i32 1300506865, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1573066586, i32 599130964
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i3, align 4
  %160 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %159, %160
  store i1 %cmp5, i1* %cmp5.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2043284235, i32 599130964
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %187 = select i1 %cmp5.reload, i32 -439792333, i32 1236840874
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 846616001
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 846616001
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1337278243, i32 -1340686895
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -324567790
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -324567790
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 715483540, i32 -1340686895
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1242501537, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1756082890
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1756082890
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -997501520, i32 -1328370373
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %i3, align 4
  %cmp8 = icmp slt i32 %257, %258
  store i1 %cmp8, i1* %cmp8.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 2034100469
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 2034100469
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1079790186, i32 -1328370373
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %274 = select i1 %cmp8.reload, i32 -974009186, i32 -1576991448
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %275 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom10
  %276 = load i32, i32* %arrayidx11, align 4
  %277 = load i32, i32* %i3, align 4
  %idxprom12 = sext i32 %277 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom12
  %278 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %276, %278
  %279 = select i1 %cmp14, i32 627819114, i32 161569219
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1171231037
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1171231037
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 796728557, i32 -166030363
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %295 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %len, i64 0, i64 %idxprom15
  %296 = load i32, i32* %arrayidx16, align 4
  %297 = load i32, i32* %max, align 4
  %cmp17 = icmp sgt i32 %296, %297
  store i1 %cmp17, i1* %cmp17.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -1677579092
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1677579092
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1423644489, i32 -166030363
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %313 = select i1 %cmp17.reload, i32 -858985546, i32 161569219
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1412035824
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1412035824
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1019237835, i32 -1664552061
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %329 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %len, i64 0, i64 %idxprom18
  %330 = load i32, i32* %arrayidx19, align 4
  store i32 %330, i32* %max, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 380197093, i32 -1664552061
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 161569219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %345 = load i32, i32* %max, align 4
  %cmp20 = icmp eq i32 %345, 0
  %346 = select i1 %cmp20, i32 922007758, i32 1132445655
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 2111108338
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 2111108338
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
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
  %373 = select i1 %371, i32 -435627532, i32 -1851943137
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %374 = load i32, i32* %i3, align 4
  %idxprom22 = sext i32 %374 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %len, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -860252855, i32 -1851943137
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1400759062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1044934939
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1044934939
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1001763835, i32 -1340072695
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %428 = load i32, i32* %max, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add = add nsw i32 %428, 1
  %433 = load i32, i32* %i3, align 4
  %idxprom24 = sext i32 %433 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %len, i64 0, i64 %idxprom24
  store i32 %432, i32* %arrayidx25, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -1603481813
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1603481813
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1669679933, i32 -1340072695
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1400759062, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 912465971, i32 -333978714
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1118574620, i32 -333978714
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1793232052, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 %501, -2096887519
  %503 = add i32 %502, 1
  %504 = add i32 %503, -2096887519
  %inc28 = add nsw i32 %501, 1
  store i32 %504, i32* %j, align 4
  store i32 1242501537, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1384470680, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1125319661, i32 192061466
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %519 = load i32, i32* %i3, align 4
  %520 = add i32 %519, 1576517304
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1576517304
  %inc31 = add nsw i32 %519, 1
  store i32 %522, i32* %i3, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1928051014, i32 192061466
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1300506865, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* %len, i64 0, i64 0
  %537 = load i32, i32* %arrayidx33, align 16
  store i32 %537, i32* %l, align 4
  store i32 1, i32* %i34, align 4
  store i32 1844806010, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i34, align 4
  %539 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %538, %539
  %540 = select i1 %cmp36, i32 -1642972557, i32 -1399140582
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %541 = load i32, i32* %i34, align 4
  %idxprom38 = sext i32 %541 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %len, i64 0, i64 %idxprom38
  %542 = load i32, i32* %arrayidx39, align 4
  %543 = load i32, i32* %l, align 4
  %cmp40 = icmp sgt i32 %542, %543
  %544 = select i1 %cmp40, i32 -1488874088, i32 -631841638
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i34, align 4
  %idxprom42 = sext i32 %545 to i64
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %len, i64 0, i64 %idxprom42
  %546 = load i32, i32* %arrayidx43, align 4
  store i32 %546, i32* %l, align 4
  store i32 -631841638, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -993359170, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %547 = load i32, i32* %i34, align 4
  %548 = add i32 %547, -556634867
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -556634867
  %inc46 = add nsw i32 %547, 1
  store i32 %550, i32* %i34, align 4
  store i32 1844806010, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %551 = load i32, i32* %l, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %551)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %552 = load i32, i32* %retval, align 4
  ret i32 %552

originalBBalteredBB:                              ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %553, %554
  store i32 1409308017, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %555 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 189583597, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %_ = shl i32 %556, 1
  %557 = sub i32 0, -723994379
  %558 = sub i32 %557, %556
  %559 = add i32 %558, -723994379
  %_55 = sub i32 0, %556
  %560 = sub i32 %559, 1911351744
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1911351744
  %gen = add i32 %559, 1
  %_56 = shl i32 %556, 1
  %563 = sub i32 0, 1
  %564 = add i32 %556, %563
  %_57 = sub i32 %556, 1
  %gen58 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %556, %565
  %incalteredBB = add nsw i32 %556, 1
  store i32 %566, i32* %i, align 4
  store i32 231428648, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i3, align 4
  %568 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %567, %568
  store i32 1573066586, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 1337278243, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = load i32, i32* %i3, align 4
  %cmp8alteredBB = icmp slt i32 %569, %570
  store i32 -997501520, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %571 to i64
  %arrayidx16alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %len, i64 0, i64 %idxprom15alteredBB
  %572 = load i32, i32* %arrayidx16alteredBB, align 4
  %573 = load i32, i32* %max, align 4
  %cmp17alteredBB = icmp sgt i32 %572, %573
  store i32 796728557, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %574 to i64
  %arrayidx19alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %len, i64 0, i64 %idxprom18alteredBB
  %575 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %575, i32* %max, align 4
  store i32 -1019237835, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %i3, align 4
  %idxprom22alteredBB = sext i32 %576 to i64
  %arrayidx23alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %len, i64 0, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  store i32 -435627532, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %max, align 4
  %_87 = shl i32 %577, 1
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_88 = sub i32 0, %577
  %580 = sub i32 %579, 993775281
  %581 = add i32 %580, 1
  %582 = add i32 %581, 993775281
  %gen89 = add i32 %579, 1
  %583 = sub i32 %577, 1422459465
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1422459465
  %addalteredBB = add nsw i32 %577, 1
  %586 = load i32, i32* %i3, align 4
  %idxprom24alteredBB = sext i32 %586 to i64
  %arrayidx25alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %len, i64 0, i64 %idxprom24alteredBB
  store i32 %585, i32* %arrayidx25alteredBB, align 4
  store i32 1001763835, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 912465971, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %i3, align 4
  %588 = add i32 %587, -1849195768
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1849195768
  %_98 = sub i32 %587, 1
  %gen99 = mul i32 %590, 1
  %_100 = shl i32 %587, 1
  %591 = sub i32 0, %587
  %592 = add i32 0, %591
  %_101 = sub i32 0, %587
  %593 = add i32 %592, -1959575547
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1959575547
  %gen102 = add i32 %592, 1
  %_103 = shl i32 %587, 1
  %596 = sub i32 0, -1864632985
  %597 = sub i32 %596, %587
  %598 = add i32 %597, -1864632985
  %_104 = sub i32 0, %587
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen105 = add i32 %598, 1
  %601 = sub i32 0, %587
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc31alteredBB = add nsw i32 %587, 1
  store i32 %604, i32* %i3, align 4
  store i32 1125319661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.then41, %for.body37, %for.cond35, %for.end32, %originalBBpart2107, %originalBB97, %for.inc30, %for.end29, %for.inc27, %originalBBpart295, %originalBB93, %if.end26, %originalBBpart291, %originalBB86, %if.else, %originalBBpart284, %originalBB82, %if.then21, %if.end, %originalBBpart280, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %land.lhs.true, %for.body9, %originalBBpart272, %originalBB70, %for.cond7, %originalBBpart268, %originalBB66, %for.body6, %originalBBpart264, %originalBB62, %for.cond4, %for.end, %originalBBpart260, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2137.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1356253171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1356253171, label %first
    i32 298809744, label %originalBB
    i32 -98629650, label %originalBBpart2
    i32 -1117963446, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 298809744, i32 -1117963446
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -98629650, i32 -1117963446
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 298809744, i32* %switchVar
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
