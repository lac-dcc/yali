; ModuleID = 'source-C-CXX/77/1074.cpp'
source_filename = "source-C-CXX/77/1074.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -508516920
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -508516920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 1906937344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1906937344, label %first
    i32 1404224616, label %originalBB
    i32 -166893122, label %originalBBpart2
    i32 2016843608, label %for.cond
    i32 1447887326, label %for.body
    i32 -931052967, label %originalBB51
    i32 556590214, label %originalBBpart253
    i32 1491956363, label %for.cond1
    i32 853067569, label %for.body3
    i32 -1553265489, label %for.cond4
    i32 -1032734034, label %for.body6
    i32 -757289271, label %for.cond7
    i32 402533185, label %for.body9
    i32 162481143, label %originalBB55
    i32 820086639, label %originalBBpart257
    i32 872305712, label %lor.lhs.false
    i32 -1305887271, label %lor.lhs.false12
    i32 -2025114255, label %lor.lhs.false14
    i32 622170545, label %lor.lhs.false16
    i32 -1816140211, label %originalBB59
    i32 -597171727, label %originalBBpart261
    i32 -1834073021, label %lor.lhs.false18
    i32 973456106, label %originalBB63
    i32 1224308087, label %originalBBpart265
    i32 -1960253615, label %if.then
    i32 1822228898, label %if.end
    i32 325434972, label %land.lhs.true
    i32 188769669, label %originalBB67
    i32 779038683, label %originalBBpart275
    i32 1012700119, label %land.lhs.true25
    i32 1450461542, label %if.then28
    i32 1831477508, label %originalBB77
    i32 -525371301, label %originalBBpart279
    i32 -2068566659, label %if.end40
    i32 1546430487, label %originalBB81
    i32 384651187, label %originalBBpart283
    i32 6214091, label %for.inc
    i32 360170614, label %for.end
    i32 859107783, label %for.inc42
    i32 -1828592759, label %for.end44
    i32 858871910, label %originalBB85
    i32 -1852793478, label %originalBBpart287
    i32 -269154851, label %for.inc45
    i32 183143550, label %for.end47
    i32 688988333, label %for.inc48
    i32 1950088994, label %originalBB89
    i32 86489544, label %originalBBpart2102
    i32 -147140834, label %for.end50
    i32 -462720480, label %originalBB104
    i32 1620183773, label %originalBBpart2106
    i32 626697959, label %originalBBalteredBB
    i32 -2040798526, label %originalBB51alteredBB
    i32 1707078781, label %originalBB55alteredBB
    i32 -323077378, label %originalBB59alteredBB
    i32 -213057360, label %originalBB63alteredBB
    i32 1325278204, label %originalBB67alteredBB
    i32 292402874, label %originalBB77alteredBB
    i32 535886680, label %originalBB81alteredBB
    i32 -1784462429, label %originalBB85alteredBB
    i32 -102878215, label %originalBB89alteredBB
    i32 -1353791505, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 1404224616, i32 626697959
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload125 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload125, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -166893122, i32 626697959
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2016843608, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload124 = load volatile i32*, i32** %z.reg2mem
  %53 = load i32, i32* %z.reload124, align 4
  %cmp = icmp sle i32 %53, 50
  %54 = select i1 %cmp, i32 1447887326, i32 -147140834
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, -1216748982
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1216748982
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -931052967, i32 -2040798526
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %q.reload140 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload140, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 556590214, i32 -2040798526
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1491956363, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload139 = load volatile i32*, i32** %q.reg2mem
  %96 = load i32, i32* %q.reload139, align 4
  %cmp2 = icmp sle i32 %96, 50
  %97 = select i1 %cmp2, i32 853067569, i32 183143550
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload153, align 4
  store i32 -1553265489, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  %98 = load i32, i32* %s.reload152, align 4
  %cmp5 = icmp sle i32 %98, 50
  %99 = select i1 %cmp5, i32 -1032734034, i32 -1828592759
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload166, align 4
  store i32 -757289271, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %100 = load i32, i32* %l.reload165, align 4
  %cmp8 = icmp sle i32 %100, 50
  %101 = select i1 %cmp8, i32 402533185, i32 360170614
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = add i32 %102, -1830175674
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1830175674
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 162481143, i32 1707078781
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %z.reload123 = load volatile i32*, i32** %z.reg2mem
  %117 = load i32, i32* %z.reload123, align 4
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  %118 = load i32, i32* %q.reload138, align 4
  %cmp10 = icmp eq i32 %117, %118
  store i1 %cmp10, i1* %cmp10.reg2mem
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, -1316522113
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1316522113
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 820086639, i32 1707078781
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %146 = select i1 %cmp10.reload, i32 -1960253615, i32 872305712
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %z.reload122 = load volatile i32*, i32** %z.reg2mem
  %147 = load i32, i32* %z.reload122, align 4
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %148 = load i32, i32* %s.reload151, align 4
  %cmp11 = icmp eq i32 %147, %148
  %149 = select i1 %cmp11, i32 -1960253615, i32 -1305887271
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %z.reload121 = load volatile i32*, i32** %z.reg2mem
  %150 = load i32, i32* %z.reload121, align 4
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %151 = load i32, i32* %l.reload164, align 4
  %cmp13 = icmp eq i32 %150, %151
  %152 = select i1 %cmp13, i32 -1960253615, i32 -2025114255
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  %153 = load i32, i32* %q.reload137, align 4
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  %154 = load i32, i32* %s.reload150, align 4
  %cmp15 = icmp eq i32 %153, %154
  %155 = select i1 %cmp15, i32 -1960253615, i32 622170545
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1816140211, i32 -323077378
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  %170 = load i32, i32* %q.reload136, align 4
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  %171 = load i32, i32* %l.reload163, align 4
  %cmp17 = icmp eq i32 %170, %171
  store i1 %cmp17, i1* %cmp17.reg2mem
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, -1707416210
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1707416210
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -597171727, i32 -323077378
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %187 = select i1 %cmp17.reload, i32 -1960253615, i32 -1834073021
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = add i32 %188, 2010884378
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 2010884378
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 973456106, i32 -213057360
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %215 = load i32, i32* %s.reload149, align 4
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %216 = load i32, i32* %l.reload162, align 4
  %cmp19 = icmp eq i32 %215, %216
  store i1 %cmp19, i1* %cmp19.reg2mem
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, -542718787
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -542718787
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1224308087, i32 -213057360
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %244 = select i1 %cmp19.reload, i32 -1960253615, i32 1822228898
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 6214091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload120 = load volatile i32*, i32** %z.reg2mem
  %245 = load i32, i32* %z.reload120, align 4
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  %246 = load i32, i32* %q.reload135, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %245, %247
  %add = add nsw i32 %245, %246
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  %249 = load i32, i32* %s.reload148, align 4
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %250 = load i32, i32* %l.reload161, align 4
  %251 = add i32 %249, -1632371874
  %252 = add i32 %251, %250
  %253 = sub i32 %252, -1632371874
  %add20 = add nsw i32 %249, %250
  %cmp21 = icmp eq i32 %248, %253
  %254 = select i1 %cmp21, i32 325434972, i32 -2068566659
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 188769669, i32 1325278204
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %z.reload119 = load volatile i32*, i32** %z.reg2mem
  %269 = load i32, i32* %z.reload119, align 4
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %270 = load i32, i32* %l.reload160, align 4
  %271 = add i32 %269, 1692021796
  %272 = add i32 %271, %270
  %273 = sub i32 %272, 1692021796
  %add22 = add nsw i32 %269, %270
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %274 = load i32, i32* %s.reload147, align 4
  %q.reload134 = load volatile i32*, i32** %q.reg2mem
  %275 = load i32, i32* %q.reload134, align 4
  %276 = add i32 %274, 1864579179
  %277 = add i32 %276, %275
  %278 = sub i32 %277, 1864579179
  %add23 = add nsw i32 %274, %275
  %cmp24 = icmp sgt i32 %273, %278
  store i1 %cmp24, i1* %cmp24.reg2mem
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = add i32 %279, 517466019
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 517466019
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 779038683, i32 1325278204
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %294 = select i1 %cmp24.reload, i32 1012700119, i32 -2068566659
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %z.reload118 = load volatile i32*, i32** %z.reg2mem
  %295 = load i32, i32* %z.reload118, align 4
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  %296 = load i32, i32* %s.reload146, align 4
  %297 = add i32 %295, 2043692025
  %298 = add i32 %297, %296
  %299 = sub i32 %298, 2043692025
  %add26 = add nsw i32 %295, %296
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  %300 = load i32, i32* %q.reload133, align 4
  %cmp27 = icmp slt i32 %299, %300
  %301 = select i1 %cmp27, i32 1450461542, i32 -2068566659
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 %302, -1731115603
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1731115603
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1831477508, i32 292402874
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %329 = load i32, i32* %l.reload159, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %329)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  %330 = load i32, i32* %q.reload132, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %330)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %z.reload117 = load volatile i32*, i32** %z.reg2mem
  %331 = load i32, i32* %z.reload117, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %331)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %332 = load i32, i32* %s.reload145, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %332)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = add i32 %333, 1456596783
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1456596783
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -525371301, i32 292402874
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2068566659, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1546430487, i32 535886680
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 384651187, i32 535886680
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 6214091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %400 = load i32, i32* %l.reload158, align 4
  %401 = add i32 %400, 627249371
  %402 = add i32 %401, 10
  %403 = sub i32 %402, 627249371
  %add41 = add nsw i32 %400, 10
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  store i32 %403, i32* %l.reload157, align 4
  store i32 -757289271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 859107783, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %404 = load i32, i32* %s.reload144, align 4
  %405 = sub i32 0, 10
  %406 = sub i32 %404, %405
  %add43 = add nsw i32 %404, 10
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  store i32 %406, i32* %s.reload143, align 4
  store i32 -1553265489, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.4
  %408 = load i32, i32* @y.5
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 858871910, i32 -1784462429
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = add i32 %433, -671442075
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -671442075
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1852793478, i32 -1784462429
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -269154851, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  %460 = load i32, i32* %q.reload131, align 4
  %461 = sub i32 0, 10
  %462 = sub i32 %460, %461
  %add46 = add nsw i32 %460, 10
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  store i32 %462, i32* %q.reload130, align 4
  store i32 1491956363, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 688988333, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.4
  %464 = load i32, i32* @y.5
  %465 = add i32 %463, -543848993
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -543848993
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1950088994, i32 -102878215
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %z.reload116 = load volatile i32*, i32** %z.reg2mem
  %478 = load i32, i32* %z.reload116, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 10
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add49 = add nsw i32 %478, 10
  %z.reload115 = load volatile i32*, i32** %z.reg2mem
  store i32 %482, i32* %z.reload115, align 4
  %483 = load i32, i32* @x.4
  %484 = load i32, i32* @y.5
  %485 = sub i32 %483, -1545586885
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1545586885
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 86489544, i32 -102878215
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2016843608, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.4
  %511 = load i32, i32* @y.5
  %512 = add i32 %510, -577950791
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -577950791
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -462720480, i32 -1353791505
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x.4
  %526 = load i32, i32* @y.5
  %527 = sub i32 %525, -92514
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -92514
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1620183773, i32 -1353791505
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 1404224616, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload129, align 4
  store i32 -931052967, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %z.reload114 = load volatile i32*, i32** %z.reg2mem
  %540 = load i32, i32* %z.reload114, align 4
  %q.reload128 = load volatile i32*, i32** %q.reg2mem
  %541 = load i32, i32* %q.reload128, align 4
  %cmp10alteredBB = icmp eq i32 %540, %541
  store i32 162481143, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  %542 = load i32, i32* %q.reload127, align 4
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %543 = load i32, i32* %l.reload156, align 4
  %cmp17alteredBB = icmp eq i32 %542, %543
  store i32 -1816140211, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  %544 = load i32, i32* %s.reload142, align 4
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %545 = load i32, i32* %l.reload155, align 4
  %cmp19alteredBB = icmp eq i32 %544, %545
  store i32 973456106, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %z.reload113 = load volatile i32*, i32** %z.reg2mem
  %546 = load i32, i32* %z.reload113, align 4
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %547 = load i32, i32* %l.reload154, align 4
  %_ = shl i32 %546, %547
  %548 = sub i32 %546, -1502745488
  %549 = sub i32 %548, %547
  %550 = add i32 %549, -1502745488
  %_68 = sub i32 %546, %547
  %gen = mul i32 %550, %547
  %551 = add i32 %546, -72728079
  %552 = sub i32 %551, %547
  %553 = sub i32 %552, -72728079
  %_69 = sub i32 %546, %547
  %gen70 = mul i32 %553, %547
  %554 = sub i32 %546, -1612334413
  %555 = add i32 %554, %547
  %556 = add i32 %555, -1612334413
  %add22alteredBB = add nsw i32 %546, %547
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %557 = load i32, i32* %s.reload141, align 4
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  %558 = load i32, i32* %q.reload126, align 4
  %559 = sub i32 %557, -631796882
  %560 = sub i32 %559, %558
  %561 = add i32 %560, -631796882
  %_71 = sub i32 %557, %558
  %gen72 = mul i32 %561, %558
  %_73 = shl i32 %557, %558
  %562 = sub i32 0, %558
  %563 = sub i32 %557, %562
  %add23alteredBB = add nsw i32 %557, %558
  %cmp24alteredBB = icmp sgt i32 %556, %563
  store i32 188769669, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %564 = load i32, i32* %l.reload, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %callalteredBB, i32 %564)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %565 = load i32, i32* %q.reload, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31alteredBB, i32 %565)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %z.reload112 = load volatile i32*, i32** %z.reg2mem
  %566 = load i32, i32* %z.reload112, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34alteredBB, i32 %566)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %567 = load i32, i32* %s.reload, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37alteredBB, i32 %567)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1831477508, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1546430487, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 858871910, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %z.reload111 = load volatile i32*, i32** %z.reg2mem
  %568 = load i32, i32* %z.reload111, align 4
  %_90 = shl i32 %568, 10
  %_91 = shl i32 %568, 10
  %569 = sub i32 0, -937964433
  %570 = sub i32 %569, %568
  %571 = add i32 %570, -937964433
  %_92 = sub i32 0, %568
  %572 = add i32 %571, -1684048267
  %573 = add i32 %572, 10
  %574 = sub i32 %573, -1684048267
  %gen93 = add i32 %571, 10
  %_94 = shl i32 %568, 10
  %575 = add i32 0, -441983993
  %576 = sub i32 %575, %568
  %577 = sub i32 %576, -441983993
  %_95 = sub i32 0, %568
  %578 = sub i32 %577, 1918155671
  %579 = add i32 %578, 10
  %580 = add i32 %579, 1918155671
  %gen96 = add i32 %577, 10
  %581 = sub i32 %568, 854965206
  %582 = sub i32 %581, 10
  %583 = add i32 %582, 854965206
  %_97 = sub i32 %568, 10
  %gen98 = mul i32 %583, 10
  %584 = sub i32 0, -1142447938
  %585 = sub i32 %584, %568
  %586 = add i32 %585, -1142447938
  %_99 = sub i32 0, %568
  %587 = sub i32 %586, -2050706174
  %588 = add i32 %587, 10
  %589 = add i32 %588, -2050706174
  %gen100 = add i32 %586, 10
  %590 = add i32 %568, 584654593
  %591 = add i32 %590, 10
  %592 = sub i32 %591, 584654593
  %add49alteredBB = add nsw i32 %568, 10
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %592, i32* %z.reload, align 4
  store i32 1950088994, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -462720480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB104, %for.end50, %originalBBpart2102, %originalBB89, %for.inc48, %for.end47, %for.inc45, %originalBBpart287, %originalBB85, %for.end44, %for.inc42, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end40, %originalBBpart279, %originalBB77, %if.then28, %land.lhs.true25, %originalBBpart275, %originalBB67, %land.lhs.true, %if.end, %if.then, %originalBBpart265, %originalBB63, %lor.lhs.false18, %originalBBpart261, %originalBB59, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %originalBBpart257, %originalBB55, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 582156945
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 582156945
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1427655902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1427655902, label %first
    i32 -2141244533, label %originalBB
    i32 530776308, label %originalBBpart2
    i32 -270859070, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -2141244533, i32 -270859070
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1897207330
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1897207330
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 530776308, i32 -270859070
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2141244533, i32* %switchVar
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
