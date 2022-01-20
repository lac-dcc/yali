; ModuleID = 'source-C-CXX/17/59.cpp'
source_filename = "source-C-CXX/17/59.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@s = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_59.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1185521872
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1185521872
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1909907218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1909907218, label %first
    i32 -39480900, label %originalBB
    i32 1538206987, label %originalBBpart2
    i32 -177806949, label %for.cond
    i32 -1011799537, label %originalBB26
    i32 -1028717870, label %originalBBpart228
    i32 -1778066755, label %for.body
    i32 1396617933, label %originalBB30
    i32 1809872160, label %originalBBpart232
    i32 -181298927, label %for.cond1
    i32 675538918, label %for.body3
    i32 749857771, label %for.cond4
    i32 -995739310, label %originalBB34
    i32 707933701, label %originalBBpart236
    i32 -1747520923, label %for.body6
    i32 127243398, label %originalBB38
    i32 2123140697, label %originalBBpart240
    i32 1622990446, label %for.inc
    i32 -1432667765, label %for.end
    i32 189906011, label %for.inc10
    i32 346900635, label %for.end12
    i32 1472575557, label %for.cond13
    i32 1237891656, label %originalBB42
    i32 -1388640987, label %originalBBpart244
    i32 469083384, label %for.body15
    i32 -791110835, label %originalBB46
    i32 843380523, label %originalBBpart253
    i32 -809917645, label %for.inc18
    i32 133402530, label %originalBB55
    i32 726554737, label %originalBBpart259
    i32 -2119612557, label %for.end20
    i32 242109513, label %for.inc23
    i32 583056879, label %for.end25
    i32 1999160783, label %originalBB61
    i32 1396862436, label %originalBBpart263
    i32 1789043495, label %originalBBalteredBB
    i32 1235988836, label %originalBB26alteredBB
    i32 745482680, label %originalBB30alteredBB
    i32 -790641921, label %originalBB34alteredBB
    i32 -46348096, label %originalBB38alteredBB
    i32 -1273193036, label %originalBB42alteredBB
    i32 1507681442, label %originalBB46alteredBB
    i32 64746566, label %originalBB55alteredBB
    i32 509023449, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 -39480900, i32 1789043495
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1538206987, i32 1789043495
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -177806949, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 320431078
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 320431078
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1011799537, i32 1235988836
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload70, align 4
  %57 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 320094596
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 320094596
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1028717870, i32 1235988836
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1778066755, i32 583056879
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1668373318
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1668373318
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1396617933, i32 745482680
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload98, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1809872160, i32 745482680
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -181298927, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload85, align 4
  %140 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %139, %140
  %141 = select i1 %cmp2, i32 675538918, i32 346900635
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload92, align 4
  store i32 749857771, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1699736218
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1699736218
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
  %168 = select i1 %166, i32 -995739310, i32 -790641921
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload91, align 4
  %170 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %169, %170
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %196 = select i1 %194, i32 707933701, i32 -790641921
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %197 = select i1 %cmp5.reload, i32 -1747520923, i32 -1432667765
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 1212221983
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1212221983
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 127243398, i32 -46348096
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload84, align 4
  %idxprom = sext i32 %225 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload90, align 4
  %idxprom7 = sext i32 %226 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -4599102
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -4599102
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2123140697, i32 -46348096
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1622990446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload89, align 4
  %243 = add i32 %242, 623672815
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 623672815
  %inc = add nsw i32 %242, 1
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 %245, i32* %k.reload88, align 4
  store i32 749857771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 189906011, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload83, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc11 = add nsw i32 %246, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload82, align 4
  store i32 -181298927, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  call void @_Z3Tryi(i32 0)
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  store i32 1472575557, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1179499667
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1179499667
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1237891656, i32 -1273193036
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload80, align 4
  %265 = load i32, i32* @n, align 4
  %266 = sub i32 %265, 917988050
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 917988050
  %sub = sub nsw i32 %265, 1
  %cmp14 = icmp slt i32 %264, %268
  store i1 %cmp14, i1* %cmp14.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1388640987, i32 -1273193036
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %283 = select i1 %cmp14.reload, i32 469083384, i32 -2119612557
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -791110835, i32 1507681442
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  %298 = load i32, i32* %sum.reload97, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload79, align 4
  %idxprom16 = sext i32 %299 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom16
  %300 = load i32, i32* %arrayidx17, align 4
  %301 = add i32 %298, -1428434098
  %302 = add i32 %301, %300
  %303 = sub i32 %302, -1428434098
  %add = add nsw i32 %298, %300
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  store i32 %303, i32* %sum.reload96, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 843380523, i32 1507681442
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -809917645, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 133402530, i32 64746566
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload78, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc19 = add nsw i32 %344, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload77, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 1478942946
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1478942946
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 726554737, i32 64746566
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1472575557, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  %374 = load i32, i32* %sum.reload95, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 242109513, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload69, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc24 = add nsw i32 %375, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload68, align 4
  store i32 -177806949, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1999160783, i32 509023449
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1396862436, i32 509023449
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -39480900, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload, align 4
  %409 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %408, %409
  store i32 -1011799537, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload94, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  store i32 1396617933, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload87, align 4
  %411 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %410, %411
  store i32 -995739310, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload75, align 4
  %idxpromalteredBB = sext i32 %412 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %413 = load i32, i32* %k.reload, align 4
  %idxprom7alteredBB = sext i32 %413 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 127243398, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload74, align 4
  %415 = load i32, i32* @n, align 4
  %416 = add i32 0, 1769697153
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, 1769697153
  %_ = sub i32 0, %415
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen = add i32 %418, 1
  %423 = sub i32 %415, 396155786
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 396155786
  %subalteredBB = sub nsw i32 %415, 1
  %cmp14alteredBB = icmp slt i32 %414, %425
  store i32 1237891656, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  %426 = load i32, i32* %sum.reload93, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload73, align 4
  %idxprom16alteredBB = sext i32 %427 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom16alteredBB
  %428 = load i32, i32* %arrayidx17alteredBB, align 4
  %_47 = shl i32 %426, %428
  %429 = sub i32 %426, 421303608
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 421303608
  %_48 = sub i32 %426, %428
  %gen49 = mul i32 %431, %428
  %432 = sub i32 0, %426
  %433 = add i32 0, %432
  %_50 = sub i32 0, %426
  %434 = sub i32 %433, -395958101
  %435 = add i32 %434, %428
  %436 = add i32 %435, -395958101
  %gen51 = add i32 %433, %428
  %437 = sub i32 0, %426
  %438 = sub i32 0, %428
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %addalteredBB = add nsw i32 %426, %428
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %440, i32* %sum.reload, align 4
  store i32 -791110835, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload72, align 4
  %442 = sub i32 0, 902427018
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 902427018
  %_56 = sub i32 0, %441
  %445 = add i32 %444, -128277651
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -128277651
  %gen57 = add i32 %444, 1
  %448 = sub i32 0, %441
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc19alteredBB = add nsw i32 %441, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %451, i32* %j.reload, align 4
  store i32 133402530, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1999160783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB61, %for.end25, %for.inc23, %for.end20, %originalBBpart259, %originalBB55, %for.inc18, %originalBBpart253, %originalBB46, %for.body15, %originalBBpart244, %originalBB42, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body6, %originalBBpart236, %originalBB34, %for.cond4, %for.body3, %for.cond1, %originalBBpart232, %originalBB30, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3Tryi(i32 %i) #0 {
entry:
  %sub3.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* %i.addr, align 4
  %2 = sub i32 %0, 328309720
  %3 = sub i32 %2, %1
  %4 = add i32 %3, 328309720
  %sub = sub nsw i32 %0, %1
  call void @_Z1ri(i32 %4)
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* %i.addr, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub1 = sub nsw i32 %5, %6
  call void @_Z1li(i32 %8)
  %9 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %10 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom
  store i32 %9, i32* %arrayidx, align 4
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* %i.addr, align 4
  %13 = sub i32 %11, 132882008
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 132882008
  %sub2 = sub nsw i32 %11, %12
  call void @_Z3funi(i32 %15)
  %16 = load i32, i32* %i.addr, align 4
  store i32 %16, i32* %.reg2mem
  %17 = load i32, i32* @n, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub3 = sub nsw i32 %17, 1
  store i32 %19, i32* %sub3.reg2mem
  %switchVar = alloca i32
  store i32 -1590195781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1590195781, label %first
    i32 569137444, label %if.then
    i32 1982600612, label %if.end
    i32 615250714, label %originalBB
    i32 -2023875110, label %originalBBpart2
    i32 -1703983260, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub3.reload = load volatile i32, i32* %sub3.reg2mem
  %cmp = icmp slt i32 %.reload, %sub3.reload
  %20 = select i1 %cmp, i32 569137444, i32 1982600612
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i.addr, align 4
  %22 = add i32 %21, -1644773428
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1644773428
  %add = add nsw i32 %21, 1
  call void @_Z3Tryi(i32 %24)
  store i32 1982600612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 82065874
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 82065874
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 615250714, i32 -1703983260
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -1232894353
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1232894353
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2023875110, i32 -1703983260
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 615250714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z1ri(i32 %m) #4 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 735290903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 735290903, label %for.cond
    i32 1317784546, label %originalBB
    i32 -1526308702, label %originalBBpart2
    i32 1382233763, label %for.body
    i32 -1218641064, label %originalBB31
    i32 814994846, label %originalBBpart233
    i32 -1231195147, label %for.cond2
    i32 -398255256, label %for.body4
    i32 -1304621417, label %originalBB35
    i32 -2135561029, label %originalBBpart237
    i32 1357990402, label %if.then
    i32 -547132520, label %originalBB39
    i32 -1873175380, label %originalBBpart241
    i32 -972885363, label %if.end
    i32 1637217355, label %for.inc
    i32 -1800358707, label %for.end
    i32 1104378464, label %for.cond14
    i32 -1114387318, label %originalBB43
    i32 -373017185, label %originalBBpart245
    i32 1159554016, label %for.body16
    i32 949222515, label %for.inc25
    i32 1810735911, label %originalBB47
    i32 -833736297, label %originalBBpart254
    i32 1407493072, label %for.end27
    i32 19415606, label %for.inc28
    i32 -526697441, label %originalBB56
    i32 1132008385, label %originalBBpart266
    i32 -1732388353, label %for.end30
    i32 361356664, label %originalBB68
    i32 -2099558017, label %originalBBpart270
    i32 1368188126, label %originalBBalteredBB
    i32 -427001446, label %originalBB31alteredBB
    i32 1235823264, label %originalBB35alteredBB
    i32 1453070342, label %originalBB39alteredBB
    i32 -25985369, label %originalBB43alteredBB
    i32 1704640520, label %originalBB47alteredBB
    i32 493322633, label %originalBB56alteredBB
    i32 632250212, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1703372390
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1703372390
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1317784546, i32 1368188126
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %x, align 4
  %16 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1526308702, i32 1368188126
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1382233763, i32 -1732388353
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -1921377697
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1921377697
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1218641064, i32 -427001446
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %47 = load i32, i32* %x, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %48 = load i32, i32* %arrayidx1, align 16
  store i32 %48, i32* %min, align 4
  store i32 0, i32* %y, align 4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, -428517662
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -428517662
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 814994846, i32 -427001446
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1231195147, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %76 = load i32, i32* %y, align 4
  %77 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp slt i32 %76, %77
  %78 = select i1 %cmp3, i32 -398255256, i32 -1800358707
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, 1123889927
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1123889927
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1304621417, i32 1235823264
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %94 = load i32, i32* %x, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %95 = load i32, i32* %y, align 4
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %96 = load i32, i32* %arrayidx8, align 4
  %97 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %96, %97
  store i1 %cmp9, i1* %cmp9.reg2mem
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2135561029, i32 1235823264
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %112 = select i1 %cmp9.reload, i32 1357990402, i32 -972885363
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -547132520, i32 1453070342
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %127 = load i32, i32* %x, align 4
  %idxprom10 = sext i32 %127 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %128 = load i32, i32* %y, align 4
  %idxprom12 = sext i32 %128 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %129 = load i32, i32* %arrayidx13, align 4
  store i32 %129, i32* %min, align 4
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1873175380, i32 1453070342
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -972885363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1637217355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %y, align 4
  %157 = sub i32 %156, 392003711
  %158 = add i32 %157, 1
  %159 = add i32 %158, 392003711
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %y, align 4
  store i32 -1231195147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1104378464, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1114387318, i32 -25985369
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %174 = load i32, i32* %y, align 4
  %175 = load i32, i32* %m.addr, align 4
  %cmp15 = icmp slt i32 %174, %175
  store i1 %cmp15, i1* %cmp15.reg2mem
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
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
  %189 = select i1 %187, i32 -373017185, i32 -25985369
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %190 = select i1 %cmp15.reload, i32 1159554016, i32 1407493072
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %191 = load i32, i32* %x, align 4
  %idxprom17 = sext i32 %191 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17
  %192 = load i32, i32* %y, align 4
  %idxprom19 = sext i32 %192 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %193 = load i32, i32* %arrayidx20, align 4
  %194 = load i32, i32* %min, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %sub = sub nsw i32 %193, %194
  %197 = load i32, i32* %x, align 4
  %idxprom21 = sext i32 %197 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21
  %198 = load i32, i32* %y, align 4
  %idxprom23 = sext i32 %198 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %196, i32* %arrayidx24, align 4
  store i32 949222515, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = add i32 %199, -2023001741
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -2023001741
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1810735911, i32 1704640520
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %214 = load i32, i32* %y, align 4
  %215 = add i32 %214, -1942882829
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1942882829
  %inc26 = add nsw i32 %214, 1
  store i32 %217, i32* %y, align 4
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = add i32 %218, -893936858
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -893936858
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -833736297, i32 1704640520
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1104378464, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 19415606, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -526697441, i32 493322633
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %247 = load i32, i32* %x, align 4
  %248 = sub i32 %247, -131057276
  %249 = add i32 %248, 1
  %250 = add i32 %249, -131057276
  %inc29 = add nsw i32 %247, 1
  store i32 %250, i32* %x, align 4
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, -406508080
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -406508080
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1132008385, i32 493322633
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 735290903, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 657734740
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 657734740
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
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
  %292 = select i1 %290, i32 361356664, i32 632250212
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -2099558017, i32 632250212
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %x, align 4
  %308 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %307, %308
  store i32 1317784546, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %309 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %310 = load i32, i32* %arrayidx1alteredBB, align 16
  store i32 %310, i32* %min, align 4
  store i32 0, i32* %y, align 4
  store i32 -1218641064, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %x, align 4
  %idxprom5alteredBB = sext i32 %311 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5alteredBB
  %312 = load i32, i32* %y, align 4
  %idxprom7alteredBB = sext i32 %312 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %313 = load i32, i32* %arrayidx8alteredBB, align 4
  %314 = load i32, i32* %min, align 4
  %cmp9alteredBB = icmp slt i32 %313, %314
  store i32 -1304621417, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %x, align 4
  %idxprom10alteredBB = sext i32 %315 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10alteredBB
  %316 = load i32, i32* %y, align 4
  %idxprom12alteredBB = sext i32 %316 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %317 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %317, i32* %min, align 4
  store i32 -547132520, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %y, align 4
  %319 = load i32, i32* %m.addr, align 4
  %cmp15alteredBB = icmp slt i32 %318, %319
  store i32 -1114387318, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %y, align 4
  %321 = sub i32 %320, 1876670531
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1876670531
  %_ = sub i32 %320, 1
  %gen = mul i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %320, %324
  %_48 = sub i32 %320, 1
  %gen49 = mul i32 %325, 1
  %_50 = shl i32 %320, 1
  %326 = sub i32 %320, -577690255
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -577690255
  %_51 = sub i32 %320, 1
  %gen52 = mul i32 %328, 1
  %329 = add i32 %320, 1676994716
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1676994716
  %inc26alteredBB = add nsw i32 %320, 1
  store i32 %331, i32* %y, align 4
  store i32 1810735911, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %x, align 4
  %333 = sub i32 0, -639599154
  %334 = sub i32 %333, %332
  %335 = add i32 %334, -639599154
  %_57 = sub i32 0, %332
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen58 = add i32 %335, 1
  %340 = add i32 %332, -249277427
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -249277427
  %_59 = sub i32 %332, 1
  %gen60 = mul i32 %342, 1
  %343 = sub i32 0, -636917628
  %344 = sub i32 %343, %332
  %345 = add i32 %344, -636917628
  %_61 = sub i32 0, %332
  %346 = add i32 %345, 1725079546
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1725079546
  %gen62 = add i32 %345, 1
  %349 = add i32 0, -926909631
  %350 = sub i32 %349, %332
  %351 = sub i32 %350, -926909631
  %_63 = sub i32 0, %332
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen64 = add i32 %351, 1
  %354 = sub i32 %332, 511529108
  %355 = add i32 %354, 1
  %356 = add i32 %355, 511529108
  %inc29alteredBB = add nsw i32 %332, 1
  store i32 %356, i32* %x, align 4
  store i32 -526697441, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 361356664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB68, %for.end30, %originalBBpart266, %originalBB56, %for.inc28, %for.end27, %originalBBpart254, %originalBB47, %for.inc25, %for.body16, %originalBBpart245, %originalBB43, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart241, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %for.body4, %for.cond2, %originalBBpart233, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1li(i32 %m) #4 {
entry:
  %min.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1410093542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1410093542, label %first
    i32 -1264010883, label %originalBB
    i32 -416668000, label %originalBBpart2
    i32 -263020157, label %for.cond
    i32 -2007015846, label %for.body
    i32 -1568885220, label %originalBB30
    i32 -1754097037, label %originalBBpart232
    i32 1249634168, label %for.cond1
    i32 -1801688764, label %for.body3
    i32 -631015143, label %if.then
    i32 -545959982, label %originalBB34
    i32 -847509147, label %originalBBpart236
    i32 1502813550, label %if.end
    i32 -1287474038, label %for.inc
    i32 -287542461, label %for.end
    i32 -19236560, label %for.cond13
    i32 -1565489302, label %for.body15
    i32 85881570, label %originalBB38
    i32 -1892004954, label %originalBBpart243
    i32 -820981184, label %for.inc24
    i32 245216214, label %for.end26
    i32 1022624599, label %for.inc27
    i32 -353046723, label %for.end29
    i32 -619776387, label %originalBBalteredBB
    i32 631554512, label %originalBB30alteredBB
    i32 -2081899871, label %originalBB34alteredBB
    i32 251952974, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = and i1 %.reload, %.reload47
  %10 = xor i1 %.reload, %.reload47
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload47
  %13 = select i1 %11, i32 -1264010883, i32 -619776387
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload50, align 4
  %y.reload77 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload77, align 4
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -416668000, i32 -619776387
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -263020157, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %y.reload76 = load volatile i32*, i32** %y.reg2mem
  %28 = load i32, i32* %y.reload76, align 4
  %m.addr.reload49 = load volatile i32*, i32** %m.addr.reg2mem
  %29 = load i32, i32* %m.addr.reload49, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -2007015846, i32 -353046723
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1568885220, i32 631554512
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %y.reload75 = load volatile i32*, i32** %y.reg2mem
  %57 = load i32, i32* %y.reload75, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %min.reload83 = load volatile i32*, i32** %min.reg2mem
  store i32 %58, i32* %min.reload83, align 4
  %x.reload65 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload65, align 4
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1754097037, i32 631554512
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1249634168, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %x.reload64 = load volatile i32*, i32** %x.reg2mem
  %73 = load i32, i32* %x.reload64, align 4
  %m.addr.reload48 = load volatile i32*, i32** %m.addr.reg2mem
  %74 = load i32, i32* %m.addr.reload48, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 -1801688764, i32 -287542461
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.reload63 = load volatile i32*, i32** %x.reg2mem
  %76 = load i32, i32* %x.reload63, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4
  %y.reload74 = load volatile i32*, i32** %y.reg2mem
  %77 = load i32, i32* %y.reload74, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %78 = load i32, i32* %arrayidx7, align 4
  %min.reload82 = load volatile i32*, i32** %min.reg2mem
  %79 = load i32, i32* %min.reload82, align 4
  %cmp8 = icmp slt i32 %78, %79
  %80 = select i1 %cmp8, i32 -631015143, i32 1502813550
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 869507044
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 869507044
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
  %107 = select i1 %105, i32 -545959982, i32 -2081899871
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %x.reload62 = load volatile i32*, i32** %x.reg2mem
  %108 = load i32, i32* %x.reload62, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9
  %y.reload73 = load volatile i32*, i32** %y.reg2mem
  %109 = load i32, i32* %y.reload73, align 4
  %idxprom11 = sext i32 %109 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %110 = load i32, i32* %arrayidx12, align 4
  %min.reload81 = load volatile i32*, i32** %min.reg2mem
  store i32 %110, i32* %min.reload81, align 4
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = add i32 %111, 706124496
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 706124496
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -847509147, i32 -2081899871
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1502813550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1287474038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %x.reload61 = load volatile i32*, i32** %x.reg2mem
  %138 = load i32, i32* %x.reload61, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  %x.reload60 = load volatile i32*, i32** %x.reg2mem
  store i32 %142, i32* %x.reload60, align 4
  store i32 1249634168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload59 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload59, align 4
  store i32 -19236560, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %x.reload58 = load volatile i32*, i32** %x.reg2mem
  %143 = load i32, i32* %x.reload58, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %144 = load i32, i32* %m.addr.reload, align 4
  %cmp14 = icmp slt i32 %143, %144
  %145 = select i1 %cmp14, i32 -1565489302, i32 245216214
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 85881570, i32 251952974
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %x.reload57 = load volatile i32*, i32** %x.reg2mem
  %172 = load i32, i32* %x.reload57, align 4
  %idxprom16 = sext i32 %172 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16
  %y.reload72 = load volatile i32*, i32** %y.reg2mem
  %173 = load i32, i32* %y.reload72, align 4
  %idxprom18 = sext i32 %173 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %174 = load i32, i32* %arrayidx19, align 4
  %min.reload80 = load volatile i32*, i32** %min.reg2mem
  %175 = load i32, i32* %min.reload80, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %sub = sub nsw i32 %174, %175
  %x.reload56 = load volatile i32*, i32** %x.reg2mem
  %178 = load i32, i32* %x.reload56, align 4
  %idxprom20 = sext i32 %178 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20
  %y.reload71 = load volatile i32*, i32** %y.reg2mem
  %179 = load i32, i32* %y.reload71, align 4
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %177, i32* %arrayidx23, align 4
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 %180, -1420140939
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1420140939
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1892004954, i32 251952974
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -820981184, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %x.reload55 = load volatile i32*, i32** %x.reg2mem
  %207 = load i32, i32* %x.reload55, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc25 = add nsw i32 %207, 1
  %x.reload54 = load volatile i32*, i32** %x.reg2mem
  store i32 %209, i32* %x.reload54, align 4
  store i32 -19236560, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1022624599, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %y.reload70 = load volatile i32*, i32** %y.reg2mem
  %210 = load i32, i32* %y.reload70, align 4
  %211 = add i32 %210, 36712745
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 36712745
  %inc28 = add nsw i32 %210, 1
  %y.reload69 = load volatile i32*, i32** %y.reg2mem
  store i32 %213, i32* %y.reload69, align 4
  store i32 -263020157, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 -1264010883, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %y.reload68 = load volatile i32*, i32** %y.reg2mem
  %214 = load i32, i32* %y.reload68, align 4
  %idxpromalteredBB = sext i32 %214 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxpromalteredBB
  %215 = load i32, i32* %arrayidxalteredBB, align 4
  %min.reload79 = load volatile i32*, i32** %min.reg2mem
  store i32 %215, i32* %min.reload79, align 4
  %x.reload53 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload53, align 4
  store i32 -1568885220, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %x.reload52 = load volatile i32*, i32** %x.reg2mem
  %216 = load i32, i32* %x.reload52, align 4
  %idxprom9alteredBB = sext i32 %216 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9alteredBB
  %y.reload67 = load volatile i32*, i32** %y.reg2mem
  %217 = load i32, i32* %y.reload67, align 4
  %idxprom11alteredBB = sext i32 %217 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %218 = load i32, i32* %arrayidx12alteredBB, align 4
  %min.reload78 = load volatile i32*, i32** %min.reg2mem
  store i32 %218, i32* %min.reload78, align 4
  store i32 -545959982, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %x.reload51 = load volatile i32*, i32** %x.reg2mem
  %219 = load i32, i32* %x.reload51, align 4
  %idxprom16alteredBB = sext i32 %219 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16alteredBB
  %y.reload66 = load volatile i32*, i32** %y.reg2mem
  %220 = load i32, i32* %y.reload66, align 4
  %idxprom18alteredBB = sext i32 %220 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %221 = load i32, i32* %arrayidx19alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %222 = load i32, i32* %min.reload, align 4
  %_ = shl i32 %221, %222
  %223 = add i32 0, 1035230159
  %224 = sub i32 %223, %221
  %225 = sub i32 %224, 1035230159
  %_39 = sub i32 0, %221
  %226 = sub i32 %225, -1195629145
  %227 = add i32 %226, %222
  %228 = add i32 %227, -1195629145
  %gen = add i32 %225, %222
  %229 = sub i32 0, %221
  %230 = add i32 0, %229
  %_40 = sub i32 0, %221
  %231 = sub i32 0, %230
  %232 = sub i32 0, %222
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen41 = add i32 %230, %222
  %235 = add i32 %221, 1482053135
  %236 = sub i32 %235, %222
  %237 = sub i32 %236, 1482053135
  %subalteredBB = sub nsw i32 %221, %222
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %238 = load i32, i32* %x.reload, align 4
  %idxprom20alteredBB = sext i32 %238 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %239 = load i32, i32* %y.reload, align 4
  %idxprom22alteredBB = sext i32 %239 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i32 %237, i32* %arrayidx23alteredBB, align 4
  store i32 85881570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.end26, %for.inc24, %originalBBpart243, %originalBB38, %for.body15, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart236, %originalBB34, %if.then, %for.body3, %for.cond1, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3funi(i32 %m) #4 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 72495442
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 72495442
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1121395409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1121395409, label %first
    i32 1044479422, label %originalBB
    i32 304186310, label %originalBBpart2
    i32 -1123313616, label %for.cond
    i32 379120050, label %for.body
    i32 -859587425, label %for.cond1
    i32 328196189, label %originalBB35
    i32 -176329528, label %originalBBpart237
    i32 2058512302, label %for.body3
    i32 -145879242, label %for.inc
    i32 257051399, label %for.end
    i32 1961377946, label %for.inc10
    i32 -1847236130, label %originalBB39
    i32 -1828131303, label %originalBBpart247
    i32 -401956723, label %for.end12
    i32 -1735162875, label %for.cond13
    i32 83486851, label %for.body16
    i32 -625105462, label %for.cond17
    i32 1656693203, label %originalBB49
    i32 1423045537, label %originalBBpart251
    i32 -1955662515, label %for.body19
    i32 -673379614, label %originalBB53
    i32 -105973770, label %originalBBpart256
    i32 1249283656, label %for.inc29
    i32 1936769433, label %originalBB58
    i32 -1066922729, label %originalBBpart265
    i32 -35479306, label %for.end31
    i32 351019304, label %originalBB67
    i32 1072017655, label %originalBBpart269
    i32 -1555148184, label %for.inc32
    i32 -437807133, label %for.end34
    i32 -1912813370, label %originalBBalteredBB
    i32 -432752133, label %originalBB35alteredBB
    i32 971204619, label %originalBB39alteredBB
    i32 -1095556559, label %originalBB49alteredBB
    i32 -580498801, label %originalBB53alteredBB
    i32 2034382550, label %originalBB58alteredBB
    i32 -835484654, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 1044479422, i32 -1912813370
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m.addr.reload79 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload79, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, -649527835
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -649527835
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 304186310, i32 -1912813370
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1123313616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload96, align 4
  %m.addr.reload78 = load volatile i32*, i32** %m.addr.reg2mem
  %43 = load i32, i32* %m.addr.reload78, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 379120050, i32 -401956723
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload111, align 4
  store i32 -859587425, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, -1530496456
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1530496456
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 328196189, i32 -432752133
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload110, align 4
  %m.addr.reload77 = load volatile i32*, i32** %m.addr.reg2mem
  %73 = load i32, i32* %m.addr.reload77, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -176329528, i32 -432752133
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 2058512302, i32 257051399
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload109, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %91 = load i32, i32* %arrayidx5, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload94, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload108, align 4
  %94 = sub i32 %93, -1864058878
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1864058878
  %sub = sub nsw i32 %93, 1
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %91, i32* %arrayidx9, align 4
  store i32 -145879242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload107, align 4
  %98 = add i32 %97, 1451772342
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1451772342
  %inc = add nsw i32 %97, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload106, align 4
  store i32 -859587425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1961377946, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 %101, 192679118
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 192679118
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1847236130, i32 971204619
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload93, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc11 = add nsw i32 %128, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload92, align 4
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1828131303, i32 971204619
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1123313616, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  store i32 -1735162875, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload104, align 4
  %m.addr.reload76 = load volatile i32*, i32** %m.addr.reg2mem
  %148 = load i32, i32* %m.addr.reload76, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub14 = sub nsw i32 %148, 1
  %cmp15 = icmp slt i32 %147, %150
  %151 = select i1 %cmp15, i32 83486851, i32 -437807133
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload91, align 4
  store i32 -625105462, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1656693203, i32 -1095556559
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload90, align 4
  %m.addr.reload75 = load volatile i32*, i32** %m.addr.reg2mem
  %179 = load i32, i32* %m.addr.reload75, align 4
  %cmp18 = icmp slt i32 %178, %179
  store i1 %cmp18, i1* %cmp18.reg2mem
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = add i32 %180, 1547324370
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1547324370
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1423045537, i32 -1095556559
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %207 = select i1 %cmp18.reload, i32 -1955662515, i32 -35479306
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.9
  %209 = load i32, i32* @y.10
  %210 = sub i32 %208, -665313879
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -665313879
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -673379614, i32 -580498801
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload89, align 4
  %idxprom20 = sext i32 %223 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload103, align 4
  %idxprom22 = sext i32 %224 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %225 = load i32, i32* %arrayidx23, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload88, align 4
  %227 = sub i32 %226, 1907178164
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1907178164
  %sub24 = sub nsw i32 %226, 1
  %idxprom25 = sext i32 %229 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload102, align 4
  %idxprom27 = sext i32 %230 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %225, i32* %arrayidx28, align 4
  %231 = load i32, i32* @x.9
  %232 = load i32, i32* @y.10
  %233 = add i32 %231, 1520180006
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1520180006
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -105973770, i32 -580498801
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1249283656, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.9
  %259 = load i32, i32* @y.10
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1936769433, i32 2034382550
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload87, align 4
  %273 = add i32 %272, 1096813577
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1096813577
  %inc30 = add nsw i32 %272, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload86, align 4
  %276 = load i32, i32* @x.9
  %277 = load i32, i32* @y.10
  %278 = sub i32 %276, 1333231286
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1333231286
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1066922729, i32 2034382550
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -625105462, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.9
  %304 = load i32, i32* @y.10
  %305 = add i32 %303, -988612261
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -988612261
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 351019304, i32 -835484654
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x.9
  %331 = load i32, i32* @y.10
  %332 = sub i32 %330, 139917177
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 139917177
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1072017655, i32 -835484654
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1555148184, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload101, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc33 = add nsw i32 %357, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload100, align 4
  store i32 -1735162875, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1044479422, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload99, align 4
  %m.addr.reload74 = load volatile i32*, i32** %m.addr.reg2mem
  %363 = load i32, i32* %m.addr.reload74, align 4
  %cmp2alteredBB = icmp slt i32 %362, %363
  store i32 328196189, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload85, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %_ = sub i32 %364, 1
  %gen = mul i32 %366, 1
  %367 = sub i32 0, %364
  %368 = add i32 0, %367
  %_40 = sub i32 0, %364
  %369 = add i32 %368, -1937677775
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1937677775
  %gen41 = add i32 %368, 1
  %372 = sub i32 0, %364
  %373 = add i32 0, %372
  %_42 = sub i32 0, %364
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen43 = add i32 %373, 1
  %378 = sub i32 0, 1860708210
  %379 = sub i32 %378, %364
  %380 = add i32 %379, 1860708210
  %_44 = sub i32 0, %364
  %381 = sub i32 %380, 1723680617
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1723680617
  %gen45 = add i32 %380, 1
  %384 = add i32 %364, 1530228496
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1530228496
  %inc11alteredBB = add nsw i32 %364, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload84, align 4
  store i32 -1847236130, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload83, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %388 = load i32, i32* %m.addr.reload, align 4
  %cmp18alteredBB = icmp slt i32 %387, %388
  store i32 1656693203, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload82, align 4
  %idxprom20alteredBB = sext i32 %389 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20alteredBB
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload98, align 4
  %idxprom22alteredBB = sext i32 %390 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %391 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload81, align 4
  %_54 = shl i32 %392, 1
  %393 = sub i32 %392, 1945893748
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1945893748
  %sub24alteredBB = sub nsw i32 %392, 1
  %idxprom25alteredBB = sext i32 %395 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload, align 4
  %idxprom27alteredBB = sext i32 %396 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %391, i32* %arrayidx28alteredBB, align 4
  store i32 -673379614, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload80, align 4
  %398 = sub i32 %397, -809106124
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -809106124
  %_59 = sub i32 %397, 1
  %gen60 = mul i32 %400, 1
  %401 = sub i32 0, 1
  %402 = add i32 %397, %401
  %_61 = sub i32 %397, 1
  %gen62 = mul i32 %402, 1
  %_63 = shl i32 %397, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %397, %403
  %inc30alteredBB = add nsw i32 %397, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload, align 4
  store i32 1936769433, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 351019304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart269, %originalBB67, %for.end31, %originalBBpart265, %originalBB58, %for.inc29, %originalBBpart256, %originalBB53, %for.body19, %originalBBpart251, %originalBB49, %for.cond17, %for.body16, %for.cond13, %for.end12, %originalBBpart247, %originalBB39, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart237, %originalBB35, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_59.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, 1673797981
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1673797981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 339896213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 339896213, label %first
    i32 70317947, label %originalBB
    i32 1279902453, label %originalBBpart2
    i32 1675681980, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 70317947, i32 1675681980
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1279902453, i32 1675681980
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 70317947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
