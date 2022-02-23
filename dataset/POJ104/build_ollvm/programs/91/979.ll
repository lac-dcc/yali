; ModuleID = 'source-C-CXX/91/979.cpp'
source_filename = "source-C-CXX/91/979.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_979.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %kingQi.reg2mem = alloca [1000 x i32]*
  %tianJi.reg2mem = alloca [1000 x i32]*
  %rightQi.reg2mem = alloca i32*
  %rightJi.reg2mem = alloca i32*
  %leftQi.reg2mem = alloca i32*
  %leftJi.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -75606007
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -75606007
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -1557244720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1557244720, label %first
    i32 -1182276730, label %originalBB
    i32 746090844, label %originalBBpart2
    i32 -2135326171, label %for.cond
    i32 1655024054, label %for.body
    i32 -1958720533, label %originalBB51
    i32 1754026392, label %originalBBpart253
    i32 3394999, label %for.cond1
    i32 -1391789390, label %originalBB55
    i32 -2113770389, label %originalBBpart257
    i32 1754147949, label %for.body3
    i32 228166629, label %for.inc
    i32 1847943915, label %originalBB59
    i32 -1380910707, label %originalBBpart262
    i32 -1060919889, label %for.end
    i32 -1100273218, label %originalBB64
    i32 201087016, label %originalBBpart266
    i32 -657495857, label %for.cond5
    i32 -1628151665, label %for.body7
    i32 -1267616361, label %for.inc11
    i32 2131534251, label %for.end13
    i32 -471008657, label %while.cond
    i32 1246787, label %while.body
    i32 -1511885632, label %if.then
    i32 -54417476, label %originalBB68
    i32 -187599305, label %originalBBpart293
    i32 1697645043, label %if.end
    i32 581297420, label %originalBB95
    i32 -6497018, label %originalBBpart297
    i32 1597109223, label %if.then32
    i32 1042133212, label %if.end35
    i32 -1362256107, label %originalBB99
    i32 1586703339, label %originalBBpart2101
    i32 844759847, label %if.then41
    i32 -303748849, label %if.end43
    i32 -1789528080, label %while.end
    i32 -2065860764, label %originalBB103
    i32 1326342158, label %originalBBpart2105
    i32 1219703011, label %for.inc48
    i32 -490080938, label %for.end50
    i32 2044140771, label %originalBB107
    i32 -1388964388, label %originalBBpart2109
    i32 -665987058, label %originalBBalteredBB
    i32 213111188, label %originalBB51alteredBB
    i32 -1634743735, label %originalBB55alteredBB
    i32 1447433038, label %originalBB59alteredBB
    i32 -1835959543, label %originalBB64alteredBB
    i32 -1523150561, label %originalBB68alteredBB
    i32 834516243, label %originalBB95alteredBB
    i32 -2137634594, label %originalBB99alteredBB
    i32 544582289, label %originalBB103alteredBB
    i32 674750013, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 -1182276730, i32 -665987058
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %leftJi = alloca i32, align 4
  store i32* %leftJi, i32** %leftJi.reg2mem
  %leftQi = alloca i32, align 4
  store i32* %leftQi, i32** %leftQi.reg2mem
  %rightJi = alloca i32, align 4
  store i32* %rightJi, i32** %rightJi.reg2mem
  %rightQi = alloca i32, align 4
  store i32* %rightQi, i32** %rightQi.reg2mem
  %tianJi = alloca [1000 x i32], align 16
  store [1000 x i32]* %tianJi, [1000 x i32]** %tianJi.reg2mem
  %kingQi = alloca [1000 x i32], align 16
  store [1000 x i32]* %kingQi, [1000 x i32]** %kingQi.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload121)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1913500582
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1913500582
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 746090844, i32 -665987058
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2135326171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload120, align 4
  %cmp = icmp sgt i32 %42, 0
  %43 = select i1 %cmp, i32 1655024054, i32 -490080938
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1439239339
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1439239339
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -1958720533, i32 213111188
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1754026392, i32 213111188
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 3394999, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1585403959
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1585403959
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1391789390, i32 -1634743735
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload134, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload119, align 4
  %cmp2 = icmp slt i32 %112, %113
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 100257020
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 100257020
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2113770389, i32 -1634743735
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 1754147949, i32 -1060919889
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %130 to i64
  %tianJi.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %tianJi.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianJi.reload170, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 228166629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1847943915, i32 1447433038
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload132, align 4
  %158 = add i32 %157, -81213016
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -81213016
  %inc = add nsw i32 %157, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload131, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1567759937
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1567759937
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1380910707, i32 1447433038
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 3394999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1739407359
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1739407359
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1100273218, i32 -1835959543
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -629829800
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -629829800
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 201087016, i32 -1835959543
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -657495857, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload129, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload118, align 4
  %cmp6 = icmp slt i32 %218, %219
  %220 = select i1 %cmp6, i32 -1628151665, i32 2131534251
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload128, align 4
  %idxprom8 = sext i32 %221 to i64
  %kingQi.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %kingQi.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kingQi.reload177, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -1267616361, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload127, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc12 = add nsw i32 %222, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload126, align 4
  store i32 -657495857, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %tianJi.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %tianJi.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianJi.reload169, i32 0, i32 0
  %tianJi.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %tianJi.reg2mem
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianJi.reload168, i32 0, i32 0
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload117, align 4
  %idx.ext = sext i32 %225 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %add.ptr)
  %kingQi.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %kingQi.reg2mem
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kingQi.reload176, i32 0, i32 0
  %kingQi.reload175 = load volatile [1000 x i32]*, [1000 x i32]** %kingQi.reg2mem
  %arraydecay16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kingQi.reload175, i32 0, i32 0
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload116, align 4
  %idx.ext17 = sext i32 %226 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  call void @_Z4sortPiS_(i32* %arraydecay15, i32* %add.ptr18)
  %result.reload187 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload187, align 4
  %leftQi.reload150 = load volatile i32*, i32** %leftQi.reg2mem
  store i32 0, i32* %leftQi.reload150, align 4
  %leftJi.reload145 = load volatile i32*, i32** %leftJi.reg2mem
  store i32 0, i32* %leftJi.reload145, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload115, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub = sub nsw i32 %227, 1
  %rightQi.reload163 = load volatile i32*, i32** %rightQi.reg2mem
  store i32 %229, i32* %rightQi.reload163, align 4
  %rightJi.reload155 = load volatile i32*, i32** %rightJi.reg2mem
  store i32 %229, i32* %rightJi.reload155, align 4
  store i32 -471008657, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %leftJi.reload144 = load volatile i32*, i32** %leftJi.reg2mem
  %230 = load i32, i32* %leftJi.reload144, align 4
  %rightJi.reload154 = load volatile i32*, i32** %rightJi.reg2mem
  %231 = load i32, i32* %rightJi.reload154, align 4
  %cmp19 = icmp sle i32 %230, %231
  %232 = select i1 %cmp19, i32 1246787, i32 -1789528080
  store i32 %232, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %leftJi.reload143 = load volatile i32*, i32** %leftJi.reg2mem
  %233 = load i32, i32* %leftJi.reload143, align 4
  %idxprom20 = sext i32 %233 to i64
  %tianJi.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %tianJi.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianJi.reload167, i64 0, i64 %idxprom20
  %234 = load i32, i32* %arrayidx21, align 4
  %leftQi.reload149 = load volatile i32*, i32** %leftQi.reg2mem
  %235 = load i32, i32* %leftQi.reload149, align 4
  %idxprom22 = sext i32 %235 to i64
  %kingQi.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %kingQi.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kingQi.reload174, i64 0, i64 %idxprom22
  %236 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %234, %236
  %237 = select i1 %cmp24, i32 -1511885632, i32 1697645043
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 857448796
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 857448796
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -54417476, i32 -1523150561
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %leftJi.reload142 = load volatile i32*, i32** %leftJi.reg2mem
  %253 = load i32, i32* %leftJi.reload142, align 4
  %254 = add i32 %253, 797305381
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 797305381
  %inc25 = add nsw i32 %253, 1
  %leftJi.reload141 = load volatile i32*, i32** %leftJi.reg2mem
  store i32 %256, i32* %leftJi.reload141, align 4
  %leftQi.reload148 = load volatile i32*, i32** %leftQi.reg2mem
  %257 = load i32, i32* %leftQi.reload148, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc26 = add nsw i32 %257, 1
  %leftQi.reload147 = load volatile i32*, i32** %leftQi.reg2mem
  store i32 %259, i32* %leftQi.reload147, align 4
  %result.reload186 = load volatile i32*, i32** %result.reg2mem
  %260 = load i32, i32* %result.reload186, align 4
  %261 = sub i32 %260, 807168743
  %262 = add i32 %261, 200
  %263 = add i32 %262, 807168743
  %add = add nsw i32 %260, 200
  %result.reload185 = load volatile i32*, i32** %result.reg2mem
  store i32 %263, i32* %result.reload185, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -187599305, i32 -1523150561
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -471008657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -1198679820
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1198679820
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 581297420, i32 834516243
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %rightJi.reload153 = load volatile i32*, i32** %rightJi.reg2mem
  %317 = load i32, i32* %rightJi.reload153, align 4
  %idxprom27 = sext i32 %317 to i64
  %tianJi.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %tianJi.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianJi.reload166, i64 0, i64 %idxprom27
  %318 = load i32, i32* %arrayidx28, align 4
  %rightQi.reload162 = load volatile i32*, i32** %rightQi.reg2mem
  %319 = load i32, i32* %rightQi.reload162, align 4
  %idxprom29 = sext i32 %319 to i64
  %kingQi.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %kingQi.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kingQi.reload173, i64 0, i64 %idxprom29
  %320 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %318, %320
  store i1 %cmp31, i1* %cmp31.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -841406461
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -841406461
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -6497018, i32 834516243
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %336 = select i1 %cmp31.reload, i32 1597109223, i32 1042133212
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %rightJi.reload152 = load volatile i32*, i32** %rightJi.reg2mem
  %337 = load i32, i32* %rightJi.reload152, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, -1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %dec = add nsw i32 %337, -1
  %rightJi.reload151 = load volatile i32*, i32** %rightJi.reg2mem
  store i32 %341, i32* %rightJi.reload151, align 4
  %rightQi.reload161 = load volatile i32*, i32** %rightQi.reg2mem
  %342 = load i32, i32* %rightQi.reload161, align 4
  %343 = sub i32 %342, -1540600348
  %344 = add i32 %343, -1
  %345 = add i32 %344, -1540600348
  %dec33 = add nsw i32 %342, -1
  %rightQi.reload160 = load volatile i32*, i32** %rightQi.reg2mem
  store i32 %345, i32* %rightQi.reload160, align 4
  %result.reload184 = load volatile i32*, i32** %result.reg2mem
  %346 = load i32, i32* %result.reload184, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 200
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add34 = add nsw i32 %346, 200
  %result.reload183 = load volatile i32*, i32** %result.reg2mem
  store i32 %350, i32* %result.reload183, align 4
  store i32 -471008657, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 142263257
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 142263257
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1362256107, i32 -2137634594
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %leftJi.reload140 = load volatile i32*, i32** %leftJi.reg2mem
  %378 = load i32, i32* %leftJi.reload140, align 4
  %idxprom36 = sext i32 %378 to i64
  %tianJi.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %tianJi.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianJi.reload165, i64 0, i64 %idxprom36
  %379 = load i32, i32* %arrayidx37, align 4
  %rightQi.reload159 = load volatile i32*, i32** %rightQi.reg2mem
  %380 = load i32, i32* %rightQi.reload159, align 4
  %idxprom38 = sext i32 %380 to i64
  %kingQi.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %kingQi.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %kingQi.reload172, i64 0, i64 %idxprom38
  %381 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %379, %381
  store i1 %cmp40, i1* %cmp40.reg2mem
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1586703339, i32 -2137634594
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %396 = select i1 %cmp40.reload, i32 844759847, i32 -303748849
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %result.reload182 = load volatile i32*, i32** %result.reg2mem
  %397 = load i32, i32* %result.reload182, align 4
  %398 = sub i32 %397, -616111093
  %399 = sub i32 %398, 200
  %400 = add i32 %399, -616111093
  %sub42 = sub nsw i32 %397, 200
  %result.reload181 = load volatile i32*, i32** %result.reg2mem
  store i32 %400, i32* %result.reload181, align 4
  store i32 -303748849, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %leftJi.reload139 = load volatile i32*, i32** %leftJi.reg2mem
  %401 = load i32, i32* %leftJi.reload139, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc44 = add nsw i32 %401, 1
  %leftJi.reload138 = load volatile i32*, i32** %leftJi.reg2mem
  store i32 %405, i32* %leftJi.reload138, align 4
  %rightQi.reload158 = load volatile i32*, i32** %rightQi.reg2mem
  %406 = load i32, i32* %rightQi.reload158, align 4
  %407 = add i32 %406, -2081534881
  %408 = add i32 %407, -1
  %409 = sub i32 %408, -2081534881
  %dec45 = add nsw i32 %406, -1
  %rightQi.reload157 = load volatile i32*, i32** %rightQi.reg2mem
  store i32 %409, i32* %rightQi.reload157, align 4
  store i32 -471008657, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -2065860764, i32 544582289
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %result.reload180 = load volatile i32*, i32** %result.reg2mem
  %424 = load i32, i32* %result.reload180, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -1491791760
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1491791760
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1326342158, i32 544582289
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1219703011, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload114)
  store i32 -2135326171, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 2123477243
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 2123477243
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 2044140771, i32 674750013
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -2039774503
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -2039774503
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1388964388, i32 674750013
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %leftJialteredBB = alloca i32, align 4
  %leftQialteredBB = alloca i32, align 4
  %rightJialteredBB = alloca i32, align 4
  %rightQialteredBB = alloca i32, align 4
  %tianJialteredBB = alloca [1000 x i32], align 16
  %kingQialteredBB = alloca [1000 x i32], align 16
  %resultalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -1182276730, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -1958720533, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload124, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %495 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %494, %495
  store i32 -1391789390, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload123, align 4
  %_ = shl i32 %496, 1
  %_60 = shl i32 %496, 1
  %497 = sub i32 %496, 1748362132
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1748362132
  %incalteredBB = add nsw i32 %496, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload122, align 4
  store i32 1847943915, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1100273218, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %leftJi.reload137 = load volatile i32*, i32** %leftJi.reg2mem
  %500 = load i32, i32* %leftJi.reload137, align 4
  %_69 = shl i32 %500, 1
  %_70 = shl i32 %500, 1
  %501 = sub i32 0, -330061488
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -330061488
  %_71 = sub i32 0, %500
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen = add i32 %503, 1
  %506 = add i32 0, -961525764
  %507 = sub i32 %506, %500
  %508 = sub i32 %507, -961525764
  %_72 = sub i32 0, %500
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen73 = add i32 %508, 1
  %511 = sub i32 %500, 498046711
  %512 = add i32 %511, 1
  %513 = add i32 %512, 498046711
  %inc25alteredBB = add nsw i32 %500, 1
  %leftJi.reload136 = load volatile i32*, i32** %leftJi.reg2mem
  store i32 %513, i32* %leftJi.reload136, align 4
  %leftQi.reload146 = load volatile i32*, i32** %leftQi.reg2mem
  %514 = load i32, i32* %leftQi.reload146, align 4
  %_74 = shl i32 %514, 1
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %_75 = sub i32 %514, 1
  %gen76 = mul i32 %516, 1
  %517 = add i32 %514, -1169300774
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1169300774
  %_77 = sub i32 %514, 1
  %gen78 = mul i32 %519, 1
  %520 = add i32 %514, -1448743186
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1448743186
  %_79 = sub i32 %514, 1
  %gen80 = mul i32 %522, 1
  %523 = sub i32 %514, 724350369
  %524 = add i32 %523, 1
  %525 = add i32 %524, 724350369
  %inc26alteredBB = add nsw i32 %514, 1
  %leftQi.reload = load volatile i32*, i32** %leftQi.reg2mem
  store i32 %525, i32* %leftQi.reload, align 4
  %result.reload179 = load volatile i32*, i32** %result.reg2mem
  %526 = load i32, i32* %result.reload179, align 4
  %527 = add i32 0, 1042451448
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, 1042451448
  %_81 = sub i32 0, %526
  %530 = sub i32 %529, 745955843
  %531 = add i32 %530, 200
  %532 = add i32 %531, 745955843
  %gen82 = add i32 %529, 200
  %533 = sub i32 0, %526
  %534 = add i32 0, %533
  %_83 = sub i32 0, %526
  %535 = sub i32 0, 200
  %536 = sub i32 %534, %535
  %gen84 = add i32 %534, 200
  %_85 = shl i32 %526, 200
  %537 = add i32 0, 1387596625
  %538 = sub i32 %537, %526
  %539 = sub i32 %538, 1387596625
  %_86 = sub i32 0, %526
  %540 = sub i32 0, %539
  %541 = sub i32 0, 200
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen87 = add i32 %539, 200
  %544 = sub i32 %526, 811293208
  %545 = sub i32 %544, 200
  %546 = add i32 %545, 811293208
  %_88 = sub i32 %526, 200
  %gen89 = mul i32 %546, 200
  %547 = sub i32 0, %526
  %548 = add i32 0, %547
  %_90 = sub i32 0, %526
  %549 = add i32 %548, 1333165329
  %550 = add i32 %549, 200
  %551 = sub i32 %550, 1333165329
  %gen91 = add i32 %548, 200
  %552 = sub i32 0, 200
  %553 = sub i32 %526, %552
  %addalteredBB = add nsw i32 %526, 200
  %result.reload178 = load volatile i32*, i32** %result.reg2mem
  store i32 %553, i32* %result.reload178, align 4
  store i32 -54417476, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %rightJi.reload = load volatile i32*, i32** %rightJi.reg2mem
  %554 = load i32, i32* %rightJi.reload, align 4
  %idxprom27alteredBB = sext i32 %554 to i64
  %tianJi.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %tianJi.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianJi.reload164, i64 0, i64 %idxprom27alteredBB
  %555 = load i32, i32* %arrayidx28alteredBB, align 4
  %rightQi.reload156 = load volatile i32*, i32** %rightQi.reg2mem
  %556 = load i32, i32* %rightQi.reload156, align 4
  %idxprom29alteredBB = sext i32 %556 to i64
  %kingQi.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %kingQi.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %kingQi.reload171, i64 0, i64 %idxprom29alteredBB
  %557 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %555, %557
  store i32 581297420, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %leftJi.reload = load volatile i32*, i32** %leftJi.reg2mem
  %558 = load i32, i32* %leftJi.reload, align 4
  %idxprom36alteredBB = sext i32 %558 to i64
  %tianJi.reload = load volatile [1000 x i32]*, [1000 x i32]** %tianJi.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianJi.reload, i64 0, i64 %idxprom36alteredBB
  %559 = load i32, i32* %arrayidx37alteredBB, align 4
  %rightQi.reload = load volatile i32*, i32** %rightQi.reg2mem
  %560 = load i32, i32* %rightQi.reload, align 4
  %idxprom38alteredBB = sext i32 %560 to i64
  %kingQi.reload = load volatile [1000 x i32]*, [1000 x i32]** %kingQi.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %kingQi.reload, i64 0, i64 %idxprom38alteredBB
  %561 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %559, %561
  store i32 -1362256107, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %562 = load i32, i32* %result.reload, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %562)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2065860764, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 2044140771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB107, %for.end50, %for.inc48, %originalBBpart2105, %originalBB103, %while.end, %if.end43, %if.then41, %originalBBpart2101, %originalBB99, %if.end35, %if.then32, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB68, %if.then, %while.body, %while.cond, %for.end13, %for.inc11, %for.body7, %for.cond5, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB59, %for.inc, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_979.cpp() #0 section ".text.startup" {
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
