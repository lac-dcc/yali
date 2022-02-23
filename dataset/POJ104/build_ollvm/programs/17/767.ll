; ModuleID = 'source-C-CXX/17/767.cpp'
source_filename = "source-C-CXX/17/767.cpp"
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
@a = global [110 x [110 x i32]] zeroinitializer, align 16
@size = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 363931957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 363931957, label %for.cond
    i32 -1217203103, label %originalBB
    i32 1166405243, label %originalBBpart2
    i32 -298215736, label %for.body
    i32 1219268677, label %for.cond1
    i32 -1422354126, label %originalBB25
    i32 1967960874, label %originalBBpart227
    i32 -626914727, label %for.body3
    i32 1936776268, label %for.cond4
    i32 -1990049280, label %for.body6
    i32 -1592302534, label %originalBB29
    i32 1586695334, label %originalBBpart231
    i32 1059375775, label %for.inc
    i32 -292949324, label %originalBB33
    i32 -1702744751, label %originalBBpart235
    i32 871433388, label %for.end
    i32 -1474920498, label %for.inc10
    i32 -1275143863, label %originalBB37
    i32 -1243548015, label %originalBBpart241
    i32 1021477337, label %for.end12
    i32 1953052735, label %for.cond13
    i32 460629859, label %for.body15
    i32 1580927146, label %originalBB43
    i32 -2043359752, label %originalBBpart252
    i32 -2129600431, label %for.inc17
    i32 -1065815152, label %originalBB54
    i32 1432940684, label %originalBBpart262
    i32 -660950927, label %for.end19
    i32 1975717785, label %for.inc22
    i32 -1133091813, label %for.end24
    i32 863638347, label %originalBB64
    i32 -234294702, label %originalBBpart266
    i32 868360864, label %originalBBalteredBB
    i32 -1632161535, label %originalBB25alteredBB
    i32 -773205117, label %originalBB29alteredBB
    i32 -1205036836, label %originalBB33alteredBB
    i32 756356946, label %originalBB37alteredBB
    i32 -1810103580, label %originalBB43alteredBB
    i32 413060359, label %originalBB54alteredBB
    i32 -228156371, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 326187508
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 326187508
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1217203103, i32 868360864
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1870877958
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1870877958
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1166405243, i32 868360864
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -298215736, i32 -1133091813
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  store i32 %33, i32* @size, align 4
  store i32 0, i32* %x, align 4
  store i32 1219268677, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -121742287
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -121742287
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1422354126, i32 -1632161535
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %49 = load i32, i32* %x, align 4
  %50 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %49, %50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1309352603
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1309352603
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1967960874, i32 -1632161535
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %78 = select i1 %cmp2.reload, i32 -626914727, i32 1021477337
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1936776268, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* %y, align 4
  %80 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %79, %80
  %81 = select i1 %cmp5, i32 -1990049280, i32 871433388
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -1592302534, i32 -773205117
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %108 = load i32, i32* %x, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %109 = load i32, i32* %y, align 4
  %idxprom7 = sext i32 %109 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1725831436
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1725831436
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1586695334, i32 -773205117
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1059375775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -514996548
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -514996548
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -292949324, i32 -1205036836
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %152 = load i32, i32* %y, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  store i32 %156, i32* %y, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1702744751, i32 -1205036836
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1936776268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1474920498, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1275143863, i32 756356946
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %197 = load i32, i32* %x, align 4
  %198 = add i32 %197, 1363497729
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1363497729
  %inc11 = add nsw i32 %197, 1
  store i32 %200, i32* %x, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1022497908
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1022497908
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1243548015, i32 756356946
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1219268677, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %x, align 4
  store i32 1953052735, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %216 = load i32, i32* %x, align 4
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub = sub nsw i32 %217, 1
  %cmp14 = icmp sle i32 %216, %219
  %220 = select i1 %cmp14, i32 460629859, i32 -660950927
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1580927146, i32 -1810103580
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call16 = call i32 @_Z4zerov()
  %235 = load i32, i32* %sum, align 4
  %236 = sub i32 %235, 1716590594
  %237 = add i32 %236, %call16
  %238 = add i32 %237, 1716590594
  %add = add nsw i32 %235, %call16
  store i32 %238, i32* %sum, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -718864500
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -718864500
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2043359752, i32 -1810103580
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2129600431, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -693203592
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -693203592
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1065815152, i32 413060359
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %281 = load i32, i32* %x, align 4
  %282 = sub i32 %281, -814353880
  %283 = add i32 %282, 1
  %284 = add i32 %283, -814353880
  %inc18 = add nsw i32 %281, 1
  store i32 %284, i32* %x, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1432940684, i32 413060359
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1953052735, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %311 = load i32, i32* %sum, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1975717785, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc23 = add nsw i32 %312, 1
  store i32 %316, i32* %i, align 4
  store i32 363931957, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -411898659
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -411898659
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 863638347, i32 -228156371
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -234294702, i32 -228156371
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %346, %347
  store i32 -1217203103, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %x, align 4
  %349 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %348, %349
  store i32 -1422354126, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %350 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %351 = load i32, i32* %y, align 4
  %idxprom7alteredBB = sext i32 %351 to i64
  %arrayidx8alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1592302534, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %y, align 4
  %_ = shl i32 %352, 1
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %incalteredBB = add nsw i32 %352, 1
  store i32 %356, i32* %y, align 4
  store i32 -292949324, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %x, align 4
  %358 = add i32 0, -1245741496
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -1245741496
  %_38 = sub i32 0, %357
  %361 = add i32 %360, 587584355
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 587584355
  %gen = add i32 %360, 1
  %_39 = shl i32 %357, 1
  %364 = add i32 %357, -835741668
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -835741668
  %inc11alteredBB = add nsw i32 %357, 1
  store i32 %366, i32* %x, align 4
  store i32 -1275143863, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 @_Z4zerov()
  %367 = load i32, i32* %sum, align 4
  %_44 = shl i32 %367, %call16alteredBB
  %368 = sub i32 0, %call16alteredBB
  %369 = add i32 %367, %368
  %_45 = sub i32 %367, %call16alteredBB
  %gen46 = mul i32 %369, %call16alteredBB
  %370 = add i32 %367, 1084684213
  %371 = sub i32 %370, %call16alteredBB
  %372 = sub i32 %371, 1084684213
  %_47 = sub i32 %367, %call16alteredBB
  %gen48 = mul i32 %372, %call16alteredBB
  %373 = add i32 %367, 274329709
  %374 = sub i32 %373, %call16alteredBB
  %375 = sub i32 %374, 274329709
  %_49 = sub i32 %367, %call16alteredBB
  %gen50 = mul i32 %375, %call16alteredBB
  %376 = sub i32 0, %367
  %377 = sub i32 0, %call16alteredBB
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %addalteredBB = add nsw i32 %367, %call16alteredBB
  store i32 %379, i32* %sum, align 4
  store i32 1580927146, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %x, align 4
  %381 = add i32 0, 594509062
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 594509062
  %_55 = sub i32 0, %380
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen56 = add i32 %383, 1
  %386 = sub i32 0, 1
  %387 = add i32 %380, %386
  %_57 = sub i32 %380, 1
  %gen58 = mul i32 %387, 1
  %388 = sub i32 %380, 1871612864
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1871612864
  %_59 = sub i32 %380, 1
  %gen60 = mul i32 %390, 1
  %391 = sub i32 %380, 330636602
  %392 = add i32 %391, 1
  %393 = add i32 %392, 330636602
  %inc18alteredBB = add nsw i32 %380, 1
  store i32 %393, i32* %x, align 4
  store i32 -1065815152, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 863638347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB64, %for.end24, %for.inc22, %for.end19, %originalBBpart262, %originalBB54, %for.inc17, %originalBBpart252, %originalBB43, %for.body15, %for.cond13, %for.end12, %originalBBpart241, %originalBB37, %for.inc10, %for.end, %originalBBpart235, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %for.body6, %for.cond4, %for.body3, %originalBBpart227, %originalBB25, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4zerov() #4 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -339728630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -339728630, label %for.cond
    i32 -710295430, label %for.body
    i32 -1958301446, label %originalBB
    i32 884736442, label %originalBBpart2
    i32 -618486799, label %for.cond2
    i32 -1780479395, label %for.body4
    i32 881673921, label %if.then
    i32 -1577778201, label %if.end
    i32 -2136720338, label %originalBB108
    i32 1329441352, label %originalBBpart2110
    i32 -255634528, label %for.inc
    i32 -788823709, label %originalBB112
    i32 -214227683, label %originalBBpart2114
    i32 1902471461, label %for.end
    i32 1716000214, label %for.cond14
    i32 -145755537, label %for.body16
    i32 535243589, label %for.inc21
    i32 1868718832, label %for.end23
    i32 -1707510044, label %originalBB116
    i32 9670228, label %originalBBpart2118
    i32 -1849802220, label %for.inc24
    i32 241041003, label %for.end26
    i32 -850481396, label %for.cond27
    i32 -1840318804, label %originalBB120
    i32 -753672408, label %originalBBpart2122
    i32 -1983018320, label %for.body29
    i32 -1765220980, label %for.cond32
    i32 666973636, label %originalBB124
    i32 -198764480, label %originalBBpart2126
    i32 1492753615, label %for.body34
    i32 1177505638, label %if.then40
    i32 1211875777, label %if.end45
    i32 1948068220, label %for.inc46
    i32 -1881688174, label %for.end48
    i32 -1191051694, label %for.cond49
    i32 1754002850, label %originalBB128
    i32 -685343612, label %originalBBpart2130
    i32 2118315009, label %for.body51
    i32 1004892789, label %originalBB132
    i32 1205982694, label %originalBBpart2135
    i32 1585081538, label %for.inc57
    i32 -1909420156, label %originalBB137
    i32 -2104831588, label %originalBBpart2147
    i32 -1304919858, label %for.end59
    i32 -2081869998, label %for.inc60
    i32 -1414364961, label %for.end62
    i32 -1538557306, label %for.cond63
    i32 886293632, label %originalBB149
    i32 -552723002, label %originalBBpart2157
    i32 -145513940, label %for.body66
    i32 -408636046, label %originalBB159
    i32 -695658919, label %originalBBpart2161
    i32 -993353959, label %for.cond67
    i32 -1617783090, label %for.body69
    i32 659189162, label %for.inc78
    i32 1758183948, label %for.end80
    i32 1378921896, label %originalBB163
    i32 -287217526, label %originalBBpart2165
    i32 -564283389, label %for.inc81
    i32 -216461331, label %for.end83
    i32 -1253172132, label %for.cond84
    i32 1407604710, label %for.body87
    i32 -1888880970, label %for.cond88
    i32 1852912137, label %originalBB167
    i32 1255252289, label %originalBBpart2171
    i32 -589721786, label %for.body91
    i32 -1126446654, label %for.inc101
    i32 288561525, label %for.end103
    i32 1316035344, label %for.inc104
    i32 -2043982825, label %for.end106
    i32 -540797931, label %originalBBalteredBB
    i32 1619282175, label %originalBB108alteredBB
    i32 -1160922426, label %originalBB112alteredBB
    i32 1839000133, label %originalBB116alteredBB
    i32 -11307091, label %originalBB120alteredBB
    i32 5899677, label %originalBB124alteredBB
    i32 1962462488, label %originalBB128alteredBB
    i32 -349792743, label %originalBB132alteredBB
    i32 456836431, label %originalBB137alteredBB
    i32 -1333853676, label %originalBB149alteredBB
    i32 921671805, label %originalBB159alteredBB
    i32 1958765888, label %originalBB163alteredBB
    i32 741899478, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* @size, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -710295430, i32 241041003
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1958301446, i32 -540797931
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %29 = load i32, i32* %x, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 0
  %30 = load i32, i32* %arrayidx1, align 8
  store i32 %30, i32* %temp, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 884736442, i32 -540797931
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -618486799, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %y, align 4
  %46 = load i32, i32* @size, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -1780479395, i32 1902471461
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %x, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom5
  %49 = load i32, i32* %y, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %51 = load i32, i32* %temp, align 4
  %cmp9 = icmp slt i32 %50, %51
  %52 = select i1 %cmp9, i32 881673921, i32 -1577778201
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %x, align 4
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom10
  %54 = load i32, i32* %y, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %55 = load i32, i32* %arrayidx13, align 4
  store i32 %55, i32* %temp, align 4
  store i32 -1577778201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2136720338, i32 1619282175
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1329441352, i32 1619282175
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -255634528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, -1994959708
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1994959708
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
  %134 = select i1 %132, i32 -788823709, i32 -1160922426
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %135 = load i32, i32* %y, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc = add nsw i32 %135, 1
  store i32 %139, i32* %y, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -1174239714
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1174239714
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -214227683, i32 -1160922426
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -618486799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1716000214, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %155 = load i32, i32* %y, align 4
  %156 = load i32, i32* @size, align 4
  %cmp15 = icmp slt i32 %155, %156
  %157 = select i1 %cmp15, i32 -145755537, i32 1868718832
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %158 = load i32, i32* %temp, align 4
  %159 = load i32, i32* %x, align 4
  %idxprom17 = sext i32 %159 to i64
  %arrayidx18 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom17
  %160 = load i32, i32* %y, align 4
  %idxprom19 = sext i32 %160 to i64
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %161 = load i32, i32* %arrayidx20, align 4
  %162 = sub i32 0, %158
  %163 = add i32 %161, %162
  %sub = sub nsw i32 %161, %158
  store i32 %163, i32* %arrayidx20, align 4
  store i32 535243589, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %164 = load i32, i32* %y, align 4
  %165 = sub i32 %164, 616826829
  %166 = add i32 %165, 1
  %167 = add i32 %166, 616826829
  %inc22 = add nsw i32 %164, 1
  store i32 %167, i32* %y, align 4
  store i32 1716000214, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1707510044, i32 1839000133
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, 1331047170
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1331047170
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 9670228, i32 1839000133
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1849802220, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %197 = load i32, i32* %x, align 4
  %198 = sub i32 %197, 909779519
  %199 = add i32 %198, 1
  %200 = add i32 %199, 909779519
  %inc25 = add nsw i32 %197, 1
  store i32 %200, i32* %x, align 4
  store i32 -339728630, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -850481396, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 2121180567
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 2121180567
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
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
  %227 = select i1 %225, i32 -1840318804, i32 -11307091
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %228 = load i32, i32* %y, align 4
  %229 = load i32, i32* @size, align 4
  %cmp28 = icmp slt i32 %228, %229
  store i1 %cmp28, i1* %cmp28.reg2mem
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, -1049020161
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1049020161
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
  %256 = select i1 %254, i32 -753672408, i32 -11307091
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %257 = select i1 %cmp28.reload, i32 -1983018320, i32 -1414364961
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %258 = load i32, i32* %y, align 4
  %idxprom30 = sext i32 %258 to i64
  %arrayidx31 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom30
  %259 = load i32, i32* %arrayidx31, align 4
  store i32 %259, i32* %temp, align 4
  store i32 -1765220980, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 625588411
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 625588411
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
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
  %286 = select i1 %284, i32 666973636, i32 5899677
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %287 = load i32, i32* %x, align 4
  %288 = load i32, i32* @size, align 4
  %cmp33 = icmp slt i32 %287, %288
  store i1 %cmp33, i1* %cmp33.reg2mem
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 344376434
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 344376434
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -198764480, i32 5899677
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %316 = select i1 %cmp33.reload, i32 1492753615, i32 -1881688174
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %317 = load i32, i32* %x, align 4
  %idxprom35 = sext i32 %317 to i64
  %arrayidx36 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom35
  %318 = load i32, i32* %y, align 4
  %idxprom37 = sext i32 %318 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %319 = load i32, i32* %arrayidx38, align 4
  %320 = load i32, i32* %temp, align 4
  %cmp39 = icmp slt i32 %319, %320
  %321 = select i1 %cmp39, i32 1177505638, i32 1211875777
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %322 = load i32, i32* %x, align 4
  %idxprom41 = sext i32 %322 to i64
  %arrayidx42 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom41
  %323 = load i32, i32* %y, align 4
  %idxprom43 = sext i32 %323 to i64
  %arrayidx44 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %324 = load i32, i32* %arrayidx44, align 4
  store i32 %324, i32* %temp, align 4
  store i32 1211875777, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1948068220, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %325 = load i32, i32* %x, align 4
  %326 = add i32 %325, -2102460275
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -2102460275
  %inc47 = add nsw i32 %325, 1
  store i32 %328, i32* %x, align 4
  store i32 -1765220980, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1191051694, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, -2049620811
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -2049620811
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1754002850, i32 1962462488
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %356 = load i32, i32* %x, align 4
  %357 = load i32, i32* @size, align 4
  %cmp50 = icmp slt i32 %356, %357
  store i1 %cmp50, i1* %cmp50.reg2mem
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, -658381629
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -658381629
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -685343612, i32 1962462488
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %385 = select i1 %cmp50.reload, i32 2118315009, i32 -1304919858
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, -1803477551
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1803477551
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1004892789, i32 -349792743
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %401 = load i32, i32* %temp, align 4
  %402 = load i32, i32* %x, align 4
  %idxprom52 = sext i32 %402 to i64
  %arrayidx53 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom52
  %403 = load i32, i32* %y, align 4
  %idxprom54 = sext i32 %403 to i64
  %arrayidx55 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %404 = load i32, i32* %arrayidx55, align 4
  %405 = sub i32 0, %401
  %406 = add i32 %404, %405
  %sub56 = sub nsw i32 %404, %401
  store i32 %406, i32* %arrayidx55, align 4
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = add i32 %407, -827091442
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -827091442
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1205982694, i32 -349792743
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1585081538, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = add i32 %434, -31017335
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -31017335
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
  %460 = select i1 %458, i32 -1909420156, i32 456836431
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %461 = load i32, i32* %x, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc58 = add nsw i32 %461, 1
  store i32 %465, i32* %x, align 4
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = add i32 %466, 1969199075
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1969199075
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -2104831588, i32 456836431
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1191051694, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -2081869998, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %481 = load i32, i32* %y, align 4
  %482 = sub i32 %481, -2128864205
  %483 = add i32 %482, 1
  %484 = add i32 %483, -2128864205
  %inc61 = add nsw i32 %481, 1
  store i32 %484, i32* %y, align 4
  store i32 -850481396, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %485 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %485, i32* %temp, align 4
  store i32 1, i32* %x, align 4
  store i32 -1538557306, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, -1324238590
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1324238590
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 886293632, i32 -1333853676
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %513 = load i32, i32* %x, align 4
  %514 = load i32, i32* @size, align 4
  %515 = add i32 %514, -857736987
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -857736987
  %sub64 = sub nsw i32 %514, 1
  %cmp65 = icmp slt i32 %513, %517
  store i1 %cmp65, i1* %cmp65.reg2mem
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 %518, -2121078442
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -2121078442
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -552723002, i32 -1333853676
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %545 = select i1 %cmp65.reload, i32 -145513940, i32 -216461331
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = add i32 %546, -1547502123
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1547502123
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -408636046, i32 921671805
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -695658919, i32 921671805
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -993353959, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %575 = load i32, i32* %y, align 4
  %576 = load i32, i32* @size, align 4
  %cmp68 = icmp slt i32 %575, %576
  %577 = select i1 %cmp68, i32 -1617783090, i32 1758183948
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %578 = load i32, i32* %x, align 4
  %579 = sub i32 %578, -209269328
  %580 = add i32 %579, 1
  %581 = add i32 %580, -209269328
  %add = add nsw i32 %578, 1
  %idxprom70 = sext i32 %581 to i64
  %arrayidx71 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom70
  %582 = load i32, i32* %y, align 4
  %idxprom72 = sext i32 %582 to i64
  %arrayidx73 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %583 = load i32, i32* %arrayidx73, align 4
  %584 = load i32, i32* %x, align 4
  %idxprom74 = sext i32 %584 to i64
  %arrayidx75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom74
  %585 = load i32, i32* %y, align 4
  %idxprom76 = sext i32 %585 to i64
  %arrayidx77 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  store i32 %583, i32* %arrayidx77, align 4
  store i32 659189162, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %586 = load i32, i32* %y, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc79 = add nsw i32 %586, 1
  store i32 %590, i32* %y, align 4
  store i32 -993353959, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x.3
  %592 = load i32, i32* @y.4
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1378921896, i32 1958765888
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x.3
  %618 = load i32, i32* @y.4
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -287217526, i32 1958765888
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -564283389, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %631 = load i32, i32* %x, align 4
  %632 = sub i32 %631, -1062573411
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1062573411
  %inc82 = add nsw i32 %631, 1
  store i32 %634, i32* %x, align 4
  store i32 -1538557306, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -1253172132, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %635 = load i32, i32* %y, align 4
  %636 = load i32, i32* @size, align 4
  %637 = add i32 %636, -914725709
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -914725709
  %sub85 = sub nsw i32 %636, 1
  %cmp86 = icmp slt i32 %635, %639
  %640 = select i1 %cmp86, i32 1407604710, i32 -2043982825
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1888880970, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = add i32 %641, -1644642300
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1644642300
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1852912137, i32 741899478
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %668 = load i32, i32* %x, align 4
  %669 = load i32, i32* @size, align 4
  %670 = sub i32 %669, -1035089423
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1035089423
  %sub89 = sub nsw i32 %669, 1
  %cmp90 = icmp slt i32 %668, %672
  store i1 %cmp90, i1* %cmp90.reg2mem
  %673 = load i32, i32* @x.3
  %674 = load i32, i32* @y.4
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1255252289, i32 741899478
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %699 = select i1 %cmp90.reload, i32 -589721786, i32 288561525
  store i32 %699, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %700 = load i32, i32* %x, align 4
  %idxprom92 = sext i32 %700 to i64
  %arrayidx93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom92
  %701 = load i32, i32* %y, align 4
  %702 = add i32 %701, -1416665240
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -1416665240
  %add94 = add nsw i32 %701, 1
  %idxprom95 = sext i32 %704 to i64
  %arrayidx96 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %705 = load i32, i32* %arrayidx96, align 4
  %706 = load i32, i32* %x, align 4
  %idxprom97 = sext i32 %706 to i64
  %arrayidx98 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom97
  %707 = load i32, i32* %y, align 4
  %idxprom99 = sext i32 %707 to i64
  %arrayidx100 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 %705, i32* %arrayidx100, align 4
  store i32 -1126446654, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %708 = load i32, i32* %x, align 4
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %inc102 = add nsw i32 %708, 1
  store i32 %710, i32* %x, align 4
  store i32 -1888880970, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1316035344, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %711 = load i32, i32* %y, align 4
  %712 = sub i32 %711, 832151969
  %713 = add i32 %712, 1
  %714 = add i32 %713, 832151969
  %inc105 = add nsw i32 %711, 1
  store i32 %714, i32* %y, align 4
  store i32 -1253172132, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %715 = load i32, i32* @size, align 4
  %716 = add i32 %715, -772176377
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -772176377
  %sub107 = sub nsw i32 %715, 1
  store i32 %718, i32* @size, align 4
  %719 = load i32, i32* %temp, align 4
  ret i32 %719

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %720 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %720 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %721 = load i32, i32* %arrayidx1alteredBB, align 8
  store i32 %721, i32* %temp, align 4
  store i32 -1958301446, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -2136720338, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %y, align 4
  %723 = sub i32 0, -133775990
  %724 = sub i32 %723, %722
  %725 = add i32 %724, -133775990
  %_ = sub i32 0, %722
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen = add i32 %725, 1
  %728 = add i32 %722, -862757730
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -862757730
  %incalteredBB = add nsw i32 %722, 1
  store i32 %730, i32* %y, align 4
  store i32 -788823709, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1707510044, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %y, align 4
  %732 = load i32, i32* @size, align 4
  %cmp28alteredBB = icmp slt i32 %731, %732
  store i32 -1840318804, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %x, align 4
  %734 = load i32, i32* @size, align 4
  %cmp33alteredBB = icmp slt i32 %733, %734
  store i32 666973636, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %x, align 4
  %736 = load i32, i32* @size, align 4
  %cmp50alteredBB = icmp slt i32 %735, %736
  store i32 1754002850, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %temp, align 4
  %738 = load i32, i32* %x, align 4
  %idxprom52alteredBB = sext i32 %738 to i64
  %arrayidx53alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom52alteredBB
  %739 = load i32, i32* %y, align 4
  %idxprom54alteredBB = sext i32 %739 to i64
  %arrayidx55alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %740 = load i32, i32* %arrayidx55alteredBB, align 4
  %_133 = shl i32 %740, %737
  %741 = sub i32 0, %737
  %742 = add i32 %740, %741
  %sub56alteredBB = sub nsw i32 %740, %737
  store i32 %742, i32* %arrayidx55alteredBB, align 4
  store i32 1004892789, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %x, align 4
  %_138 = shl i32 %743, 1
  %744 = add i32 0, 1972815644
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, 1972815644
  %_139 = sub i32 0, %743
  %747 = add i32 %746, -329155220
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -329155220
  %gen140 = add i32 %746, 1
  %750 = add i32 0, -1880536400
  %751 = sub i32 %750, %743
  %752 = sub i32 %751, -1880536400
  %_141 = sub i32 0, %743
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen142 = add i32 %752, 1
  %_143 = shl i32 %743, 1
  %757 = add i32 %743, 147843228
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 147843228
  %_144 = sub i32 %743, 1
  %gen145 = mul i32 %759, 1
  %760 = add i32 %743, 779945909
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 779945909
  %inc58alteredBB = add nsw i32 %743, 1
  store i32 %762, i32* %x, align 4
  store i32 -1909420156, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %x, align 4
  %764 = load i32, i32* @size, align 4
  %_150 = shl i32 %764, 1
  %765 = add i32 0, -1912852841
  %766 = sub i32 %765, %764
  %767 = sub i32 %766, -1912852841
  %_151 = sub i32 0, %764
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen152 = add i32 %767, 1
  %_153 = shl i32 %764, 1
  %772 = sub i32 0, 1
  %773 = add i32 %764, %772
  %_154 = sub i32 %764, 1
  %gen155 = mul i32 %773, 1
  %774 = sub i32 0, 1
  %775 = add i32 %764, %774
  %sub64alteredBB = sub nsw i32 %764, 1
  %cmp65alteredBB = icmp slt i32 %763, %775
  store i32 886293632, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -408636046, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1378921896, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %x, align 4
  %777 = load i32, i32* @size, align 4
  %778 = sub i32 %777, -1026724457
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1026724457
  %_168 = sub i32 %777, 1
  %gen169 = mul i32 %780, 1
  %781 = sub i32 %777, 1877128094
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1877128094
  %sub89alteredBB = sub nsw i32 %777, 1
  %cmp90alteredBB = icmp slt i32 %776, %783
  store i32 1852912137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc104, %for.end103, %for.inc101, %for.body91, %originalBBpart2171, %originalBB167, %for.cond88, %for.body87, %for.cond84, %for.end83, %for.inc81, %originalBBpart2165, %originalBB163, %for.end80, %for.inc78, %for.body69, %for.cond67, %originalBBpart2161, %originalBB159, %for.body66, %originalBBpart2157, %originalBB149, %for.cond63, %for.end62, %for.inc60, %for.end59, %originalBBpart2147, %originalBB137, %for.inc57, %originalBBpart2135, %originalBB132, %for.body51, %originalBBpart2130, %originalBB128, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then40, %for.body34, %originalBBpart2126, %originalBB124, %for.cond32, %for.body29, %originalBBpart2122, %originalBB120, %for.cond27, %for.end26, %for.inc24, %originalBBpart2118, %originalBB116, %for.end23, %for.inc21, %for.body16, %for.cond14, %for.end, %originalBBpart2114, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
