; ModuleID = 'source-C-CXX/29/3345.cpp'
source_filename = "source-C-CXX/29/3345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3345.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 350189047
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 350189047
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -2089283511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -2089283511, label %first
    i32 -665588771, label %originalBB
    i32 -236290917, label %originalBBpart2
    i32 -411004398, label %for.cond
    i32 1273644456, label %for.body
    i32 1873980457, label %if.then
    i32 144846007, label %if.then3
    i32 -1860555782, label %originalBB22
    i32 -1101740980, label %originalBBpart250
    i32 1485577872, label %if.else
    i32 -1843176069, label %originalBB52
    i32 -2011829371, label %originalBBpart254
    i32 -38547904, label %if.end
    i32 -106698073, label %originalBB56
    i32 -1655864146, label %originalBBpart258
    i32 -1545089883, label %if.then5
    i32 1495744340, label %if.else6
    i32 614987037, label %originalBB60
    i32 -2015727850, label %originalBBpart264
    i32 -1238316459, label %land.lhs.true
    i32 -1939225663, label %land.lhs.true10
    i32 1861817682, label %if.then12
    i32 -757976242, label %if.end15
    i32 319478920, label %if.end16
    i32 -349026085, label %if.else17
    i32 -1026580232, label %originalBB66
    i32 -1354603782, label %originalBBpart284
    i32 -2009667507, label %if.end20
    i32 -1620272338, label %for.inc
    i32 343380938, label %for.end
    i32 1507210582, label %originalBBalteredBB
    i32 -1291535953, label %originalBB22alteredBB
    i32 -1847817872, label %originalBB52alteredBB
    i32 298017219, label %originalBB56alteredBB
    i32 -133589422, label %originalBB60alteredBB
    i32 1396165828, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 -665588771, i32 1507210582
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload90)
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload99, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1812355929
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1812355929
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
  %41 = select i1 %39, i32 -236290917, i32 1507210582
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -411004398, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload120, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload89, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1273644456, i32 343380938
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp1 = icmp sge i32 %45, 7
  %46 = select i1 %cmp1, i32 1873980457, i32 -349026085
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload119, align 4
  %cmp2 = icmp sgt i32 %47, 10
  %48 = select i1 %cmp2, i32 144846007, i32 1485577872
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1860555782, i32 -1291535953
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload118, align 4
  %rem = srem i32 %75, 10
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload132, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload117, align 4
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload131, align 4
  %78 = sub i32 %76, 1534146265
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 1534146265
  %sub = sub nsw i32 %76, %77
  %div = sdiv i32 %80, 10
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload126, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1295029570
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1295029570
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
  %107 = select i1 %105, i32 -1101740980, i32 -1291535953
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -38547904, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1843176069, i32 -1847817872
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload125, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload116, align 4
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  store i32 %134, i32* %b.reload130, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2011829371, i32 -1847817872
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -38547904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -88807757
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -88807757
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -106698073, i32 298017219
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload115, align 4
  %cmp4 = icmp slt i32 %164, 7
  store i1 %cmp4, i1* %cmp4.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 127882673
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 127882673
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1655864146, i32 298017219
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %192 = select i1 %cmp4.reload, i32 -1545089883, i32 1495744340
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  %193 = load i32, i32* %sum.reload98, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload114, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload113, align 4
  %mul = mul nsw i32 %194, %195
  %196 = sub i32 0, %193
  %197 = sub i32 0, %mul
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add = add nsw i32 %193, %mul
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  store i32 %199, i32* %sum.reload97, align 4
  store i32 319478920, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -717275150
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -717275150
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 614987037, i32 -133589422
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload112, align 4
  %rem7 = srem i32 %215, 7
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 202720820
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 202720820
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2015727850, i32 -133589422
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %231 = select i1 %cmp8.reload, i32 -1238316459, i32 -757976242
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %232 = load i32, i32* %a.reload124, align 4
  %cmp9 = icmp ne i32 %232, 7
  %233 = select i1 %cmp9, i32 -1939225663, i32 -757976242
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %234 = load i32, i32* %b.reload129, align 4
  %cmp11 = icmp ne i32 %234, 7
  %235 = select i1 %cmp11, i32 1861817682, i32 -757976242
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  %236 = load i32, i32* %sum.reload96, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload111, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload110, align 4
  %mul13 = mul nsw i32 %237, %238
  %239 = sub i32 %236, 1145212209
  %240 = add i32 %239, %mul13
  %241 = add i32 %240, 1145212209
  %add14 = add nsw i32 %236, %mul13
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  store i32 %241, i32* %sum.reload95, align 4
  store i32 -757976242, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 319478920, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -2009667507, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1026580232, i32 1396165828
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  %256 = load i32, i32* %sum.reload94, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload109, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload108, align 4
  %mul18 = mul nsw i32 %257, %258
  %259 = sub i32 %256, 1110530953
  %260 = add i32 %259, %mul18
  %261 = add i32 %260, 1110530953
  %add19 = add nsw i32 %256, %mul18
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  store i32 %261, i32* %sum.reload93, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1513161120
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1513161120
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1354603782, i32 1396165828
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2009667507, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1620272338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload107, align 4
  %278 = add i32 %277, 1782756955
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1782756955
  %inc = add nsw i32 %277, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload106, align 4
  store i32 -411004398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  %281 = load i32, i32* %sum.reload92, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -665588771, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload105, align 4
  %_ = shl i32 %282, 10
  %_23 = shl i32 %282, 10
  %_24 = shl i32 %282, 10
  %_25 = shl i32 %282, 10
  %283 = sub i32 0, 10
  %284 = add i32 %282, %283
  %_26 = sub i32 %282, 10
  %gen = mul i32 %284, 10
  %285 = sub i32 %282, -571380289
  %286 = sub i32 %285, 10
  %287 = add i32 %286, -571380289
  %_27 = sub i32 %282, 10
  %gen28 = mul i32 %287, 10
  %remalteredBB = srem i32 %282, 10
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  store i32 %remalteredBB, i32* %b.reload128, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload104, align 4
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %289 = load i32, i32* %b.reload127, align 4
  %_29 = shl i32 %288, %289
  %290 = add i32 %288, 8327479
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 8327479
  %_30 = sub i32 %288, %289
  %gen31 = mul i32 %292, %289
  %293 = add i32 0, -1960725617
  %294 = sub i32 %293, %288
  %295 = sub i32 %294, -1960725617
  %_32 = sub i32 0, %288
  %296 = sub i32 0, %289
  %297 = sub i32 %295, %296
  %gen33 = add i32 %295, %289
  %_34 = shl i32 %288, %289
  %298 = sub i32 0, %289
  %299 = add i32 %288, %298
  %_35 = sub i32 %288, %289
  %gen36 = mul i32 %299, %289
  %300 = add i32 %288, 1908772893
  %301 = sub i32 %300, %289
  %302 = sub i32 %301, 1908772893
  %subalteredBB = sub nsw i32 %288, %289
  %303 = sub i32 0, -1876959011
  %304 = sub i32 %303, %302
  %305 = add i32 %304, -1876959011
  %_37 = sub i32 0, %302
  %306 = sub i32 %305, -1028159666
  %307 = add i32 %306, 10
  %308 = add i32 %307, -1028159666
  %gen38 = add i32 %305, 10
  %309 = add i32 0, 1715878765
  %310 = sub i32 %309, %302
  %311 = sub i32 %310, 1715878765
  %_39 = sub i32 0, %302
  %312 = sub i32 %311, 470349304
  %313 = add i32 %312, 10
  %314 = add i32 %313, 470349304
  %gen40 = add i32 %311, 10
  %_41 = shl i32 %302, 10
  %315 = sub i32 %302, -361167014
  %316 = sub i32 %315, 10
  %317 = add i32 %316, -361167014
  %_42 = sub i32 %302, 10
  %gen43 = mul i32 %317, 10
  %_44 = shl i32 %302, 10
  %318 = sub i32 0, %302
  %319 = add i32 0, %318
  %_45 = sub i32 0, %302
  %320 = add i32 %319, -967664137
  %321 = add i32 %320, 10
  %322 = sub i32 %321, -967664137
  %gen46 = add i32 %319, 10
  %_47 = shl i32 %302, 10
  %_48 = shl i32 %302, 10
  %divalteredBB = sdiv i32 %302, 10
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload123, align 4
  store i32 -1860555782, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload103, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %323, i32* %b.reload, align 4
  store i32 -1843176069, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload102, align 4
  %cmp4alteredBB = icmp slt i32 %324, 7
  store i32 -106698073, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload101, align 4
  %_61 = shl i32 %325, 7
  %_62 = shl i32 %325, 7
  %rem7alteredBB = srem i32 %325, 7
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 614987037, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  %326 = load i32, i32* %sum.reload91, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload100, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %327, %329
  %_67 = sub i32 %327, %328
  %gen68 = mul i32 %330, %328
  %331 = sub i32 0, %328
  %332 = add i32 %327, %331
  %_69 = sub i32 %327, %328
  %gen70 = mul i32 %332, %328
  %_71 = shl i32 %327, %328
  %_72 = shl i32 %327, %328
  %_73 = shl i32 %327, %328
  %333 = add i32 %327, 545287699
  %334 = sub i32 %333, %328
  %335 = sub i32 %334, 545287699
  %_74 = sub i32 %327, %328
  %gen75 = mul i32 %335, %328
  %336 = sub i32 0, %327
  %337 = add i32 0, %336
  %_76 = sub i32 0, %327
  %338 = sub i32 0, %337
  %339 = sub i32 0, %328
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen77 = add i32 %337, %328
  %mul18alteredBB = mul nsw i32 %327, %328
  %_78 = shl i32 %326, %mul18alteredBB
  %342 = sub i32 0, %mul18alteredBB
  %343 = add i32 %326, %342
  %_79 = sub i32 %326, %mul18alteredBB
  %gen80 = mul i32 %343, %mul18alteredBB
  %344 = sub i32 0, %mul18alteredBB
  %345 = add i32 %326, %344
  %_81 = sub i32 %326, %mul18alteredBB
  %gen82 = mul i32 %345, %mul18alteredBB
  %346 = sub i32 0, %mul18alteredBB
  %347 = sub i32 %326, %346
  %add19alteredBB = add nsw i32 %326, %mul18alteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %347, i32* %sum.reload, align 4
  store i32 -1026580232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.end20, %originalBBpart284, %originalBB66, %if.else17, %if.end16, %if.end15, %if.then12, %land.lhs.true10, %land.lhs.true, %originalBBpart264, %originalBB60, %if.else6, %if.then5, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB52, %if.else, %originalBBpart250, %originalBB22, %if.then3, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3345.cpp() #0 section ".text.startup" {
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
