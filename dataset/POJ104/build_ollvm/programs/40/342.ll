; ModuleID = 'source-C-CXX/40/342.cpp'
source_filename = "source-C-CXX/40/342.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %as = alloca i32, align 4
  %bs = alloca i32, align 4
  %cs = alloca i32, align 4
  %ds = alloca i32, align 4
  %es = alloca i32, align 4
  %ha = alloca i32, align 4
  %hb = alloca i32, align 4
  %hc = alloca i32, align 4
  %hd = alloca i32, align 4
  %he = alloca i32, align 4
  %aa = alloca i32, align 4
  %ab = alloca i32, align 4
  %ac = alloca i32, align 4
  %ad = alloca i32, align 4
  %ae = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 95316295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 95316295, label %for.cond
    i32 2080910582, label %for.body
    i32 -305042414, label %for.cond1
    i32 1597612921, label %for.body3
    i32 1530596013, label %if.then
    i32 -170755100, label %if.end
    i32 -399348342, label %for.cond5
    i32 1719016835, label %originalBB
    i32 1856330766, label %originalBBpart2
    i32 1538032299, label %for.body7
    i32 1676009377, label %lor.lhs.false
    i32 -988692330, label %if.then10
    i32 -237887748, label %if.end11
    i32 754773901, label %originalBB71
    i32 87204027, label %originalBBpart273
    i32 -1944190912, label %for.cond12
    i32 -628733069, label %originalBB75
    i32 1039444158, label %originalBBpart277
    i32 -884133481, label %for.body14
    i32 646500210, label %lor.lhs.false16
    i32 -871139939, label %originalBB79
    i32 897028584, label %originalBBpart281
    i32 1143157614, label %lor.lhs.false18
    i32 -691343329, label %originalBB83
    i32 -1082661349, label %originalBBpart285
    i32 702873015, label %if.then20
    i32 -281489971, label %originalBB87
    i32 -657467884, label %originalBBpart289
    i32 -1027337026, label %if.end21
    i32 1788714199, label %land.lhs.true
    i32 710837468, label %originalBB91
    i32 -112693517, label %originalBBpart2109
    i32 -1174513559, label %land.lhs.true47
    i32 1957157517, label %land.lhs.true49
    i32 1930427071, label %if.then51
    i32 -1199829220, label %if.end52
    i32 764533025, label %for.inc
    i32 297917980, label %for.end
    i32 1355036727, label %originalBB111
    i32 1867849402, label %originalBBpart2113
    i32 -541108557, label %for.inc53
    i32 45301831, label %for.end55
    i32 2039381358, label %for.inc56
    i32 -21581450, label %for.end58
    i32 1894505320, label %for.inc59
    i32 1460939586, label %originalBB115
    i32 1707006764, label %originalBBpart2117
    i32 -1415162528, label %for.end61
    i32 -341347206, label %originalBBalteredBB
    i32 1949109473, label %originalBB71alteredBB
    i32 -632975667, label %originalBB75alteredBB
    i32 -503768498, label %originalBB79alteredBB
    i32 704486516, label %originalBB83alteredBB
    i32 449378982, label %originalBB87alteredBB
    i32 -928343057, label %originalBB91alteredBB
    i32 432650695, label %originalBB111alteredBB
    i32 1335465040, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 2080910582, i32 -1415162528
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -305042414, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 1597612921, i32 -21581450
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 1530596013, i32 -170755100
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2039381358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -399348342, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1369850189
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1369850189
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1719016835, i32 -341347206
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %22, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -1980492071
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1980492071
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1856330766, i32 -341347206
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %38 = select i1 %cmp6.reload, i32 1538032299, i32 45301831
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* %c, align 4
  %40 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %39, %40
  %41 = select i1 %cmp8, i32 -988692330, i32 1676009377
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* %c, align 4
  %43 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %42, %43
  %44 = select i1 %cmp9, i32 -988692330, i32 -237887748
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -541108557, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1433177325
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1433177325
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
  %71 = select i1 %69, i32 754773901, i32 1949109473
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 794382847
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 794382847
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 87204027, i32 1949109473
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1944190912, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -628733069, i32 -632975667
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %113 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %113, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1407212494
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1407212494
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1039444158, i32 -632975667
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %141 = select i1 %cmp13.reload, i32 -884133481, i32 297917980
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %142 = load i32, i32* %d, align 4
  %143 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %142, %143
  %144 = select i1 %cmp15, i32 702873015, i32 646500210
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1502294328
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1502294328
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  %171 = select i1 %169, i32 -871139939, i32 -503768498
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %172 = load i32, i32* %d, align 4
  %173 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %172, %173
  store i1 %cmp17, i1* %cmp17.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 897028584, i32 -503768498
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %188 = select i1 %cmp17.reload, i32 702873015, i32 1143157614
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -691343329, i32 704486516
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %215 = load i32, i32* %d, align 4
  %216 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %215, %216
  store i1 %cmp19, i1* %cmp19.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1082661349, i32 704486516
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %231 = select i1 %cmp19.reload, i32 702873015, i32 -1027337026
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -844787297
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -844787297
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -281489971, i32 449378982
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1786582304
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1786582304
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -657467884, i32 449378982
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 764533025, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %275 = add i32 15, 1920221364
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, 1920221364
  %sub = sub nsw i32 15, %274
  %278 = load i32, i32* %b, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %sub22 = sub nsw i32 %277, %278
  %281 = load i32, i32* %c, align 4
  %282 = add i32 %280, -1130542192
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -1130542192
  %sub23 = sub nsw i32 %280, %281
  %285 = load i32, i32* %d, align 4
  %286 = add i32 %284, -169749057
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -169749057
  %sub24 = sub nsw i32 %284, %285
  store i32 %288, i32* %e, align 4
  %289 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %289, 1
  %conv = zext i1 %cmp25 to i32
  store i32 %conv, i32* %as, align 4
  %290 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %290, 2
  %conv27 = zext i1 %cmp26 to i32
  store i32 %conv27, i32* %bs, align 4
  %291 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %291, 5
  %conv29 = zext i1 %cmp28 to i32
  store i32 %conv29, i32* %cs, align 4
  %292 = load i32, i32* %c, align 4
  %cmp30 = icmp ne i32 %292, 1
  %conv31 = zext i1 %cmp30 to i32
  store i32 %conv31, i32* %ds, align 4
  %293 = load i32, i32* %d, align 4
  %cmp32 = icmp eq i32 %293, 1
  %conv33 = zext i1 %cmp32 to i32
  store i32 %conv33, i32* %es, align 4
  %294 = load i32, i32* %a, align 4
  %295 = load i32, i32* %as, align 4
  %296 = sub i32 0, %294
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add = add nsw i32 %294, %295
  store i32 %299, i32* %ha, align 4
  %300 = load i32, i32* %b, align 4
  %301 = load i32, i32* %bs, align 4
  %302 = add i32 %300, -1908986778
  %303 = add i32 %302, %301
  %304 = sub i32 %303, -1908986778
  %add34 = add nsw i32 %300, %301
  store i32 %304, i32* %hb, align 4
  %305 = load i32, i32* %c, align 4
  %306 = load i32, i32* %cs, align 4
  %307 = sub i32 0, %305
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add35 = add nsw i32 %305, %306
  store i32 %310, i32* %hc, align 4
  %311 = load i32, i32* %d, align 4
  %312 = load i32, i32* %ds, align 4
  %313 = sub i32 %311, 1586951590
  %314 = add i32 %313, %312
  %315 = add i32 %314, 1586951590
  %add36 = add nsw i32 %311, %312
  store i32 %315, i32* %hd, align 4
  %316 = load i32, i32* %e, align 4
  %317 = load i32, i32* %es, align 4
  %318 = sub i32 0, %316
  %319 = sub i32 0, %317
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add37 = add nsw i32 %316, %317
  store i32 %321, i32* %he, align 4
  %322 = load i32, i32* %ha, align 4
  %323 = load i32, i32* %hb, align 4
  %mul = mul nsw i32 %322, %323
  %324 = load i32, i32* %hc, align 4
  %mul38 = mul nsw i32 %mul, %324
  %325 = load i32, i32* %hd, align 4
  %mul39 = mul nsw i32 %mul38, %325
  %326 = load i32, i32* %he, align 4
  %mul40 = mul nsw i32 %mul39, %326
  %cmp41 = icmp eq i32 %mul40, 360
  %327 = select i1 %cmp41, i32 1788714199, i32 -1199829220
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 2136655375
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 2136655375
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
  %354 = select i1 %352, i32 710837468, i32 -928343057
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %355 = load i32, i32* %as, align 4
  %356 = load i32, i32* %bs, align 4
  %357 = add i32 %355, 149961664
  %358 = add i32 %357, %356
  %359 = sub i32 %358, 149961664
  %add42 = add nsw i32 %355, %356
  %360 = load i32, i32* %cs, align 4
  %361 = sub i32 0, %359
  %362 = sub i32 0, %360
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add43 = add nsw i32 %359, %360
  %365 = load i32, i32* %ds, align 4
  %366 = sub i32 %364, -1475014532
  %367 = add i32 %366, %365
  %368 = add i32 %367, -1475014532
  %add44 = add nsw i32 %364, %365
  %369 = load i32, i32* %es, align 4
  %370 = add i32 %368, 531829854
  %371 = add i32 %370, %369
  %372 = sub i32 %371, 531829854
  %add45 = add nsw i32 %368, %369
  %cmp46 = icmp eq i32 %372, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1796932078
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1796932078
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -112693517, i32 -928343057
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %388 = select i1 %cmp46.reload, i32 -1174513559, i32 -1199829220
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %389 = load i32, i32* %e, align 4
  %cmp48 = icmp ne i32 %389, 2
  %390 = select i1 %cmp48, i32 1957157517, i32 -1199829220
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %391 = load i32, i32* %e, align 4
  %cmp50 = icmp ne i32 %391, 3
  %392 = select i1 %cmp50, i32 1930427071, i32 -1199829220
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %393 = load i32, i32* %a, align 4
  store i32 %393, i32* %aa, align 4
  %394 = load i32, i32* %b, align 4
  store i32 %394, i32* %ab, align 4
  %395 = load i32, i32* %c, align 4
  store i32 %395, i32* %ac, align 4
  %396 = load i32, i32* %d, align 4
  store i32 %396, i32* %ad, align 4
  %397 = load i32, i32* %e, align 4
  store i32 %397, i32* %ae, align 4
  store i32 -1199829220, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 764533025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %398 = load i32, i32* %d, align 4
  %399 = sub i32 %398, 335550765
  %400 = add i32 %399, 1
  %401 = add i32 %400, 335550765
  %inc = add nsw i32 %398, 1
  store i32 %401, i32* %d, align 4
  store i32 -1944190912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1631479647
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1631479647
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1355036727, i32 432650695
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1867849402, i32 432650695
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -541108557, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %455 = load i32, i32* %c, align 4
  %456 = add i32 %455, -1714423492
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1714423492
  %inc54 = add nsw i32 %455, 1
  store i32 %458, i32* %c, align 4
  store i32 -399348342, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 2039381358, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %459 = load i32, i32* %b, align 4
  %460 = add i32 %459, -467935349
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -467935349
  %inc57 = add nsw i32 %459, 1
  store i32 %462, i32* %b, align 4
  store i32 -305042414, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1894505320, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -1893598007
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1893598007
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1460939586, i32 1335465040
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %490 = load i32, i32* %a, align 4
  %491 = sub i32 %490, 271879421
  %492 = add i32 %491, 1
  %493 = add i32 %492, 271879421
  %inc60 = add nsw i32 %490, 1
  store i32 %493, i32* %a, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 2001386625
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 2001386625
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1707006764, i32 1335465040
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 95316295, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %509 = load i32, i32* %aa, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %510 = load i32, i32* %ab, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %510)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %511 = load i32, i32* %ac, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %511)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %512 = load i32, i32* %ad, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %512)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %513 = load i32, i32* %ae, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %513)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %514 = load i32, i32* %retval, align 4
  ret i32 %514

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %515, 5
  store i32 1719016835, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 754773901, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %d, align 4
  %cmp13alteredBB = icmp sle i32 %516, 5
  store i32 -628733069, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %d, align 4
  %518 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %517, %518
  store i32 -871139939, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %d, align 4
  %520 = load i32, i32* %c, align 4
  %cmp19alteredBB = icmp eq i32 %519, %520
  store i32 -691343329, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -281489971, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %as, align 4
  %522 = load i32, i32* %bs, align 4
  %523 = add i32 0, -1748070152
  %524 = sub i32 %523, %521
  %525 = sub i32 %524, -1748070152
  %_ = sub i32 0, %521
  %526 = sub i32 %525, 832479738
  %527 = add i32 %526, %522
  %528 = add i32 %527, 832479738
  %gen = add i32 %525, %522
  %529 = add i32 0, -998733499
  %530 = sub i32 %529, %521
  %531 = sub i32 %530, -998733499
  %_92 = sub i32 0, %521
  %532 = sub i32 0, %522
  %533 = sub i32 %531, %532
  %gen93 = add i32 %531, %522
  %534 = add i32 %521, 1442375801
  %535 = sub i32 %534, %522
  %536 = sub i32 %535, 1442375801
  %_94 = sub i32 %521, %522
  %gen95 = mul i32 %536, %522
  %537 = add i32 %521, 1890869060
  %538 = add i32 %537, %522
  %539 = sub i32 %538, 1890869060
  %add42alteredBB = add nsw i32 %521, %522
  %540 = load i32, i32* %cs, align 4
  %541 = sub i32 %539, 513329734
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 513329734
  %_96 = sub i32 %539, %540
  %gen97 = mul i32 %543, %540
  %544 = add i32 0, 2105698821
  %545 = sub i32 %544, %539
  %546 = sub i32 %545, 2105698821
  %_98 = sub i32 0, %539
  %547 = sub i32 %546, 1457685059
  %548 = add i32 %547, %540
  %549 = add i32 %548, 1457685059
  %gen99 = add i32 %546, %540
  %550 = sub i32 %539, -1980780998
  %551 = sub i32 %550, %540
  %552 = add i32 %551, -1980780998
  %_100 = sub i32 %539, %540
  %gen101 = mul i32 %552, %540
  %553 = sub i32 0, -1085286780
  %554 = sub i32 %553, %539
  %555 = add i32 %554, -1085286780
  %_102 = sub i32 0, %539
  %556 = add i32 %555, 754594063
  %557 = add i32 %556, %540
  %558 = sub i32 %557, 754594063
  %gen103 = add i32 %555, %540
  %559 = sub i32 0, %539
  %560 = sub i32 0, %540
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %add43alteredBB = add nsw i32 %539, %540
  %563 = load i32, i32* %ds, align 4
  %564 = sub i32 0, 953104075
  %565 = sub i32 %564, %562
  %566 = add i32 %565, 953104075
  %_104 = sub i32 0, %562
  %567 = sub i32 0, %563
  %568 = sub i32 %566, %567
  %gen105 = add i32 %566, %563
  %569 = add i32 %562, -948428788
  %570 = add i32 %569, %563
  %571 = sub i32 %570, -948428788
  %add44alteredBB = add nsw i32 %562, %563
  %572 = load i32, i32* %es, align 4
  %573 = add i32 %571, 43965330
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 43965330
  %_106 = sub i32 %571, %572
  %gen107 = mul i32 %575, %572
  %576 = sub i32 %571, 1902707792
  %577 = add i32 %576, %572
  %578 = add i32 %577, 1902707792
  %add45alteredBB = add nsw i32 %571, %572
  %cmp46alteredBB = icmp eq i32 %578, 2
  store i32 710837468, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1355036727, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %a, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc60alteredBB = add nsw i32 %579, 1
  store i32 %583, i32* %a, align 4
  store i32 1460939586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %for.inc59, %for.end58, %for.inc56, %for.end55, %for.inc53, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %if.end52, %if.then51, %land.lhs.true49, %land.lhs.true47, %originalBBpart2109, %originalBB91, %land.lhs.true, %if.end21, %originalBBpart289, %originalBB87, %if.then20, %originalBBpart285, %originalBB83, %lor.lhs.false18, %originalBBpart281, %originalBB79, %lor.lhs.false16, %for.body14, %originalBBpart277, %originalBB75, %for.cond12, %originalBBpart273, %originalBB71, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
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
