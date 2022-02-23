; ModuleID = 'source-C-CXX/40/1093.cpp'
source_filename = "source-C-CXX/40/1093.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1093.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem251 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem251
  %switchVar = alloca i32
  store i32 783118446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 783118446, label %first
    i32 614330706, label %originalBB
    i32 542810884, label %originalBBpart2
    i32 1321674006, label %for.cond
    i32 -461503967, label %for.body
    i32 416124908, label %land.lhs.true
    i32 -1089096601, label %if.then
    i32 -1095549093, label %originalBB89
    i32 -1795236739, label %originalBBpart291
    i32 -1602685453, label %for.cond3
    i32 -683157096, label %for.body5
    i32 444608115, label %originalBB93
    i32 880815893, label %originalBBpart295
    i32 1810733254, label %for.cond6
    i32 -1903052957, label %for.body8
    i32 50590135, label %for.cond9
    i32 -194404065, label %for.body11
    i32 131945421, label %for.cond12
    i32 1877717034, label %for.body14
    i32 -425907543, label %originalBB97
    i32 -1769068854, label %originalBBpart2206
    i32 -337381705, label %if.then33
    i32 -659655424, label %if.end
    i32 -1962468320, label %land.lhs.true38
    i32 -625695218, label %land.lhs.true45
    i32 834044156, label %land.lhs.true52
    i32 -2042489042, label %originalBB208
    i32 562793674, label %originalBBpart2217
    i32 -55510798, label %land.lhs.true59
    i32 -177090534, label %if.then66
    i32 1230773652, label %if.end75
    i32 -1571072763, label %for.inc
    i32 1811895706, label %originalBB219
    i32 798334568, label %originalBBpart2226
    i32 -2141065611, label %for.end
    i32 1666941568, label %for.inc76
    i32 -791914734, label %originalBB228
    i32 -1576138502, label %originalBBpart2231
    i32 -283029352, label %for.end78
    i32 -210528503, label %for.inc79
    i32 -1466941470, label %originalBB233
    i32 1503002133, label %originalBBpart2244
    i32 888679127, label %for.end81
    i32 -1352931473, label %for.inc82
    i32 1261471472, label %for.end84
    i32 -1523460691, label %if.end85
    i32 -472112583, label %for.inc86
    i32 -887227516, label %for.end88
    i32 -85463751, label %originalBB246
    i32 1409702817, label %originalBBpart2248
    i32 -1548038515, label %originalBBalteredBB
    i32 1634880731, label %originalBB89alteredBB
    i32 1211938592, label %originalBB93alteredBB
    i32 91812953, label %originalBB97alteredBB
    i32 577487492, label %originalBB208alteredBB
    i32 1222896392, label %originalBB219alteredBB
    i32 268694595, label %originalBB228alteredBB
    i32 -208283774, label %originalBB233alteredBB
    i32 1482116599, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload252 = load volatile i1, i1* %.reg2mem251
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload252, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload252, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload252
  %25 = select i1 %23, i32 614330706, i32 -1548038515
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload334 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload334, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 542810884, i32 -1548038515
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1321674006, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %e.reload333 = load volatile i32*, i32** %e.reg2mem
  %40 = load i32, i32* %e.reload333, align 4
  %cmp = icmp sle i32 %40, 5
  %41 = select i1 %cmp, i32 -461503967, i32 -887227516
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %e.reload332 = load volatile i32*, i32** %e.reg2mem
  %42 = load i32, i32* %e.reload332, align 4
  %cmp1 = icmp ne i32 %42, 2
  %43 = select i1 %cmp1, i32 416124908, i32 -1523460691
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload331 = load volatile i32*, i32** %e.reg2mem
  %44 = load i32, i32* %e.reload331, align 4
  %cmp2 = icmp ne i32 %44, 3
  %45 = select i1 %cmp2, i32 -1089096601, i32 -1523460691
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -284500420
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -284500420
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1095549093, i32 1634880731
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload267, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 606604464
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 606604464
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1795236739, i32 1634880731
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1602685453, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload266, align 4
  %cmp4 = icmp sle i32 %100, 5
  %101 = select i1 %cmp4, i32 -683157096, i32 1261471472
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 444608115, i32 1211938592
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %b.reload284 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload284, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -118701109
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -118701109
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 880815893, i32 1211938592
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1810733254, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %b.reload283 = load volatile i32*, i32** %b.reg2mem
  %131 = load i32, i32* %b.reload283, align 4
  %cmp7 = icmp sle i32 %131, 5
  %132 = select i1 %cmp7, i32 -1903052957, i32 888679127
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %c.reload301 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload301, align 4
  store i32 50590135, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %c.reload300 = load volatile i32*, i32** %c.reg2mem
  %133 = load i32, i32* %c.reload300, align 4
  %cmp10 = icmp sle i32 %133, 5
  %134 = select i1 %cmp10, i32 -194404065, i32 -283029352
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %d.reload318 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload318, align 4
  store i32 131945421, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload317 = load volatile i32*, i32** %d.reg2mem
  %135 = load i32, i32* %d.reload317, align 4
  %cmp13 = icmp sle i32 %135, 5
  %136 = select i1 %cmp13, i32 1877717034, i32 -2141065611
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1798752678
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1798752678
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -425907543, i32 91812953
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %164 = load i32, i32* %a.reload265, align 4
  %b.reload282 = load volatile i32*, i32** %b.reg2mem
  %165 = load i32, i32* %b.reload282, align 4
  %166 = sub i32 %164, -1033618773
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -1033618773
  %sub = sub nsw i32 %164, %165
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload264, align 4
  %c.reload299 = load volatile i32*, i32** %c.reg2mem
  %170 = load i32, i32* %c.reload299, align 4
  %171 = add i32 %169, -2125389623
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -2125389623
  %sub15 = sub nsw i32 %169, %170
  %mul = mul nsw i32 %168, %173
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %174 = load i32, i32* %a.reload263, align 4
  %d.reload316 = load volatile i32*, i32** %d.reg2mem
  %175 = load i32, i32* %d.reload316, align 4
  %176 = add i32 %174, 145456505
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 145456505
  %sub16 = sub nsw i32 %174, %175
  %mul17 = mul nsw i32 %mul, %178
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %179 = load i32, i32* %a.reload262, align 4
  %e.reload330 = load volatile i32*, i32** %e.reg2mem
  %180 = load i32, i32* %e.reload330, align 4
  %181 = add i32 %179, -656483871
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -656483871
  %sub18 = sub nsw i32 %179, %180
  %mul19 = mul nsw i32 %mul17, %183
  %b.reload281 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload281, align 4
  %c.reload298 = load volatile i32*, i32** %c.reg2mem
  %185 = load i32, i32* %c.reload298, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %sub20 = sub nsw i32 %184, %185
  %mul21 = mul nsw i32 %mul19, %187
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload280, align 4
  %d.reload315 = load volatile i32*, i32** %d.reg2mem
  %189 = load i32, i32* %d.reload315, align 4
  %190 = add i32 %188, 1975725579
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 1975725579
  %sub22 = sub nsw i32 %188, %189
  %mul23 = mul nsw i32 %mul21, %192
  %b.reload279 = load volatile i32*, i32** %b.reg2mem
  %193 = load i32, i32* %b.reload279, align 4
  %e.reload329 = load volatile i32*, i32** %e.reg2mem
  %194 = load i32, i32* %e.reload329, align 4
  %195 = add i32 %193, 987770992
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 987770992
  %sub24 = sub nsw i32 %193, %194
  %mul25 = mul nsw i32 %mul23, %197
  %c.reload297 = load volatile i32*, i32** %c.reg2mem
  %198 = load i32, i32* %c.reload297, align 4
  %d.reload314 = load volatile i32*, i32** %d.reg2mem
  %199 = load i32, i32* %d.reload314, align 4
  %200 = sub i32 %198, -467482059
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -467482059
  %sub26 = sub nsw i32 %198, %199
  %mul27 = mul nsw i32 %mul25, %202
  %c.reload296 = load volatile i32*, i32** %c.reg2mem
  %203 = load i32, i32* %c.reload296, align 4
  %e.reload328 = load volatile i32*, i32** %e.reg2mem
  %204 = load i32, i32* %e.reload328, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %sub28 = sub nsw i32 %203, %204
  %mul29 = mul nsw i32 %mul27, %206
  %d.reload313 = load volatile i32*, i32** %d.reg2mem
  %207 = load i32, i32* %d.reload313, align 4
  %e.reload327 = load volatile i32*, i32** %e.reg2mem
  %208 = load i32, i32* %e.reload327, align 4
  %209 = add i32 %207, 1711509845
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 1711509845
  %sub30 = sub nsw i32 %207, %208
  %mul31 = mul nsw i32 %mul29, %211
  %cmp32 = icmp eq i32 %mul31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -477297497
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -477297497
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1769068854, i32 91812953
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %227 = select i1 %cmp32.reload, i32 -337381705, i32 -659655424
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -1571072763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %e.reload326 = load volatile i32*, i32** %e.reg2mem
  %228 = load i32, i32* %e.reload326, align 4
  %cmp34 = icmp eq i32 %228, 1
  %conv = zext i1 %cmp34 to i32
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  %229 = load i32, i32* %a.reload261, align 4
  %cmp35 = icmp slt i32 %229, 3
  %conv36 = zext i1 %cmp35 to i32
  %230 = sub i32 0, %conv36
  %231 = sub i32 %conv, %230
  %add = add nsw i32 %conv, %conv36
  %cmp37 = icmp ne i32 %231, 1
  %232 = select i1 %cmp37, i32 -1962468320, i32 1230773652
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  %233 = load i32, i32* %b.reload278, align 4
  %cmp39 = icmp eq i32 %233, 2
  %conv40 = zext i1 %cmp39 to i32
  %b.reload277 = load volatile i32*, i32** %b.reg2mem
  %234 = load i32, i32* %b.reload277, align 4
  %cmp41 = icmp slt i32 %234, 3
  %conv42 = zext i1 %cmp41 to i32
  %235 = add i32 %conv40, 1754755869
  %236 = add i32 %235, %conv42
  %237 = sub i32 %236, 1754755869
  %add43 = add nsw i32 %conv40, %conv42
  %cmp44 = icmp ne i32 %237, 1
  %238 = select i1 %cmp44, i32 -625695218, i32 1230773652
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload260, align 4
  %cmp46 = icmp eq i32 %239, 5
  %conv47 = zext i1 %cmp46 to i32
  %c.reload295 = load volatile i32*, i32** %c.reg2mem
  %240 = load i32, i32* %c.reload295, align 4
  %cmp48 = icmp slt i32 %240, 3
  %conv49 = zext i1 %cmp48 to i32
  %241 = sub i32 0, %conv47
  %242 = sub i32 0, %conv49
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add50 = add nsw i32 %conv47, %conv49
  %cmp51 = icmp ne i32 %244, 1
  %245 = select i1 %cmp51, i32 834044156, i32 1230773652
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -822394386
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -822394386
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2042489042, i32 577487492
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %c.reload294 = load volatile i32*, i32** %c.reg2mem
  %273 = load i32, i32* %c.reload294, align 4
  %cmp53 = icmp ne i32 %273, 1
  %conv54 = zext i1 %cmp53 to i32
  %d.reload312 = load volatile i32*, i32** %d.reg2mem
  %274 = load i32, i32* %d.reload312, align 4
  %cmp55 = icmp slt i32 %274, 3
  %conv56 = zext i1 %cmp55 to i32
  %275 = add i32 %conv54, 1892820294
  %276 = add i32 %275, %conv56
  %277 = sub i32 %276, 1892820294
  %add57 = add nsw i32 %conv54, %conv56
  %cmp58 = icmp ne i32 %277, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 562793674, i32 577487492
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %304 = select i1 %cmp58.reload, i32 -55510798, i32 1230773652
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %d.reload311 = load volatile i32*, i32** %d.reg2mem
  %305 = load i32, i32* %d.reload311, align 4
  %cmp60 = icmp eq i32 %305, 1
  %conv61 = zext i1 %cmp60 to i32
  %e.reload325 = load volatile i32*, i32** %e.reg2mem
  %306 = load i32, i32* %e.reload325, align 4
  %cmp62 = icmp slt i32 %306, 3
  %conv63 = zext i1 %cmp62 to i32
  %307 = sub i32 0, %conv61
  %308 = sub i32 0, %conv63
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add64 = add nsw i32 %conv61, %conv63
  %cmp65 = icmp ne i32 %310, 1
  %311 = select i1 %cmp65, i32 -177090534, i32 1230773652
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload259, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %b.reload276 = load volatile i32*, i32** %b.reg2mem
  %313 = load i32, i32* %b.reload276, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %313)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8 signext 32)
  %c.reload293 = load volatile i32*, i32** %c.reg2mem
  %314 = load i32, i32* %c.reload293, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %314)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext 32)
  %d.reload310 = load volatile i32*, i32** %d.reg2mem
  %315 = load i32, i32* %d.reload310, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %315)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8 signext 32)
  %e.reload324 = load volatile i32*, i32** %e.reg2mem
  %316 = load i32, i32* %e.reload324, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %316)
  store i32 1230773652, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1571072763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1811895706, i32 1222896392
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %d.reload309 = load volatile i32*, i32** %d.reg2mem
  %331 = load i32, i32* %d.reload309, align 4
  %332 = add i32 %331, -857083952
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -857083952
  %inc = add nsw i32 %331, 1
  %d.reload308 = load volatile i32*, i32** %d.reg2mem
  store i32 %334, i32* %d.reload308, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1263842371
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1263842371
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 798334568, i32 1222896392
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 131945421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1666941568, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -791914734, i32 268694595
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %c.reload292 = load volatile i32*, i32** %c.reg2mem
  %388 = load i32, i32* %c.reload292, align 4
  %389 = sub i32 %388, 197184831
  %390 = add i32 %389, 1
  %391 = add i32 %390, 197184831
  %inc77 = add nsw i32 %388, 1
  %c.reload291 = load volatile i32*, i32** %c.reg2mem
  store i32 %391, i32* %c.reload291, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -793019253
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -793019253
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1576138502, i32 268694595
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 50590135, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -210528503, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 1061657203
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1061657203
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1466941470, i32 -208283774
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %b.reload275 = load volatile i32*, i32** %b.reg2mem
  %422 = load i32, i32* %b.reload275, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc80 = add nsw i32 %422, 1
  %b.reload274 = load volatile i32*, i32** %b.reg2mem
  store i32 %426, i32* %b.reload274, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1503002133, i32 -208283774
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1810733254, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1352931473, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  %441 = load i32, i32* %a.reload258, align 4
  %442 = add i32 %441, 723538649
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 723538649
  %inc83 = add nsw i32 %441, 1
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  store i32 %444, i32* %a.reload257, align 4
  store i32 -1602685453, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1523460691, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -472112583, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %e.reload323 = load volatile i32*, i32** %e.reg2mem
  %445 = load i32, i32* %e.reload323, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc87 = add nsw i32 %445, 1
  %e.reload322 = load volatile i32*, i32** %e.reg2mem
  store i32 %447, i32* %e.reload322, align 4
  store i32 1321674006, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -485940459
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -485940459
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -85463751, i32 1482116599
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1409702817, i32 1482116599
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ealteredBB, align 4
  store i32 614330706, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload256, align 4
  store i32 -1095549093, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload273, align 4
  store i32 444608115, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  %477 = load i32, i32* %a.reload255, align 4
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  %478 = load i32, i32* %b.reload272, align 4
  %_ = shl i32 %477, %478
  %479 = sub i32 %477, -328147561
  %480 = sub i32 %479, %478
  %481 = add i32 %480, -328147561
  %subalteredBB = sub nsw i32 %477, %478
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  %482 = load i32, i32* %a.reload254, align 4
  %c.reload290 = load volatile i32*, i32** %c.reg2mem
  %483 = load i32, i32* %c.reload290, align 4
  %_98 = shl i32 %482, %483
  %484 = sub i32 %482, -799960446
  %485 = sub i32 %484, %483
  %486 = add i32 %485, -799960446
  %_99 = sub i32 %482, %483
  %gen = mul i32 %486, %483
  %_100 = shl i32 %482, %483
  %487 = sub i32 0, %483
  %488 = add i32 %482, %487
  %_101 = sub i32 %482, %483
  %gen102 = mul i32 %488, %483
  %489 = add i32 %482, 1786402893
  %490 = sub i32 %489, %483
  %491 = sub i32 %490, 1786402893
  %_103 = sub i32 %482, %483
  %gen104 = mul i32 %491, %483
  %492 = sub i32 0, -747380396
  %493 = sub i32 %492, %482
  %494 = add i32 %493, -747380396
  %_105 = sub i32 0, %482
  %495 = sub i32 0, %483
  %496 = sub i32 %494, %495
  %gen106 = add i32 %494, %483
  %497 = add i32 0, -517420203
  %498 = sub i32 %497, %482
  %499 = sub i32 %498, -517420203
  %_107 = sub i32 0, %482
  %500 = add i32 %499, -1363148770
  %501 = add i32 %500, %483
  %502 = sub i32 %501, -1363148770
  %gen108 = add i32 %499, %483
  %503 = sub i32 %482, -1229128070
  %504 = sub i32 %503, %483
  %505 = add i32 %504, -1229128070
  %sub15alteredBB = sub nsw i32 %482, %483
  %506 = add i32 %481, -1267460183
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -1267460183
  %_109 = sub i32 %481, %505
  %gen110 = mul i32 %508, %505
  %_111 = shl i32 %481, %505
  %_112 = shl i32 %481, %505
  %509 = add i32 0, -1166264338
  %510 = sub i32 %509, %481
  %511 = sub i32 %510, -1166264338
  %_113 = sub i32 0, %481
  %512 = sub i32 0, %505
  %513 = sub i32 %511, %512
  %gen114 = add i32 %511, %505
  %mulalteredBB = mul nsw i32 %481, %505
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %514 = load i32, i32* %a.reload253, align 4
  %d.reload307 = load volatile i32*, i32** %d.reg2mem
  %515 = load i32, i32* %d.reload307, align 4
  %516 = add i32 %514, 15475797
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 15475797
  %_115 = sub i32 %514, %515
  %gen116 = mul i32 %518, %515
  %519 = sub i32 %514, 1439097309
  %520 = sub i32 %519, %515
  %521 = add i32 %520, 1439097309
  %_117 = sub i32 %514, %515
  %gen118 = mul i32 %521, %515
  %_119 = shl i32 %514, %515
  %522 = sub i32 0, %515
  %523 = add i32 %514, %522
  %_120 = sub i32 %514, %515
  %gen121 = mul i32 %523, %515
  %524 = add i32 0, -152146989
  %525 = sub i32 %524, %514
  %526 = sub i32 %525, -152146989
  %_122 = sub i32 0, %514
  %527 = sub i32 0, %526
  %528 = sub i32 0, %515
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen123 = add i32 %526, %515
  %531 = add i32 %514, -250023282
  %532 = sub i32 %531, %515
  %533 = sub i32 %532, -250023282
  %sub16alteredBB = sub nsw i32 %514, %515
  %mul17alteredBB = mul nsw i32 %mulalteredBB, %533
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %534 = load i32, i32* %a.reload, align 4
  %e.reload321 = load volatile i32*, i32** %e.reg2mem
  %535 = load i32, i32* %e.reload321, align 4
  %536 = add i32 %534, 1759519349
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 1759519349
  %_124 = sub i32 %534, %535
  %gen125 = mul i32 %538, %535
  %539 = sub i32 0, %534
  %540 = add i32 0, %539
  %_126 = sub i32 0, %534
  %541 = sub i32 %540, -1236425298
  %542 = add i32 %541, %535
  %543 = add i32 %542, -1236425298
  %gen127 = add i32 %540, %535
  %_128 = shl i32 %534, %535
  %544 = sub i32 0, %535
  %545 = add i32 %534, %544
  %sub18alteredBB = sub nsw i32 %534, %535
  %546 = sub i32 0, %mul17alteredBB
  %547 = add i32 0, %546
  %_129 = sub i32 0, %mul17alteredBB
  %548 = sub i32 %547, -1913282380
  %549 = add i32 %548, %545
  %550 = add i32 %549, -1913282380
  %gen130 = add i32 %547, %545
  %551 = sub i32 0, %mul17alteredBB
  %552 = add i32 0, %551
  %_131 = sub i32 0, %mul17alteredBB
  %553 = add i32 %552, 1541666433
  %554 = add i32 %553, %545
  %555 = sub i32 %554, 1541666433
  %gen132 = add i32 %552, %545
  %_133 = shl i32 %mul17alteredBB, %545
  %_134 = shl i32 %mul17alteredBB, %545
  %mul19alteredBB = mul nsw i32 %mul17alteredBB, %545
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  %556 = load i32, i32* %b.reload271, align 4
  %c.reload289 = load volatile i32*, i32** %c.reg2mem
  %557 = load i32, i32* %c.reload289, align 4
  %_135 = shl i32 %556, %557
  %558 = sub i32 0, -788666281
  %559 = sub i32 %558, %556
  %560 = add i32 %559, -788666281
  %_136 = sub i32 0, %556
  %561 = sub i32 0, %557
  %562 = sub i32 %560, %561
  %gen137 = add i32 %560, %557
  %563 = sub i32 0, -986040156
  %564 = sub i32 %563, %556
  %565 = add i32 %564, -986040156
  %_138 = sub i32 0, %556
  %566 = sub i32 0, %565
  %567 = sub i32 0, %557
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen139 = add i32 %565, %557
  %_140 = shl i32 %556, %557
  %570 = add i32 0, 735585072
  %571 = sub i32 %570, %556
  %572 = sub i32 %571, 735585072
  %_141 = sub i32 0, %556
  %573 = sub i32 0, %572
  %574 = sub i32 0, %557
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen142 = add i32 %572, %557
  %577 = add i32 %556, 1909403997
  %578 = sub i32 %577, %557
  %579 = sub i32 %578, 1909403997
  %sub20alteredBB = sub nsw i32 %556, %557
  %580 = sub i32 0, -513930072
  %581 = sub i32 %580, %mul19alteredBB
  %582 = add i32 %581, -513930072
  %_143 = sub i32 0, %mul19alteredBB
  %583 = sub i32 0, %582
  %584 = sub i32 0, %579
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen144 = add i32 %582, %579
  %mul21alteredBB = mul nsw i32 %mul19alteredBB, %579
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  %587 = load i32, i32* %b.reload270, align 4
  %d.reload306 = load volatile i32*, i32** %d.reg2mem
  %588 = load i32, i32* %d.reload306, align 4
  %_145 = shl i32 %587, %588
  %_146 = shl i32 %587, %588
  %589 = sub i32 0, %587
  %590 = add i32 0, %589
  %_147 = sub i32 0, %587
  %591 = sub i32 0, %590
  %592 = sub i32 0, %588
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen148 = add i32 %590, %588
  %595 = sub i32 %587, 1458121360
  %596 = sub i32 %595, %588
  %597 = add i32 %596, 1458121360
  %sub22alteredBB = sub nsw i32 %587, %588
  %598 = sub i32 0, %mul21alteredBB
  %599 = add i32 0, %598
  %_149 = sub i32 0, %mul21alteredBB
  %600 = sub i32 %599, -400343979
  %601 = add i32 %600, %597
  %602 = add i32 %601, -400343979
  %gen150 = add i32 %599, %597
  %mul23alteredBB = mul nsw i32 %mul21alteredBB, %597
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %603 = load i32, i32* %b.reload269, align 4
  %e.reload320 = load volatile i32*, i32** %e.reg2mem
  %604 = load i32, i32* %e.reload320, align 4
  %605 = sub i32 %603, -2017858693
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -2017858693
  %_151 = sub i32 %603, %604
  %gen152 = mul i32 %607, %604
  %608 = add i32 0, 1631756089
  %609 = sub i32 %608, %603
  %610 = sub i32 %609, 1631756089
  %_153 = sub i32 0, %603
  %611 = sub i32 %610, -1148027026
  %612 = add i32 %611, %604
  %613 = add i32 %612, -1148027026
  %gen154 = add i32 %610, %604
  %_155 = shl i32 %603, %604
  %614 = add i32 %603, -126268694
  %615 = sub i32 %614, %604
  %616 = sub i32 %615, -126268694
  %_156 = sub i32 %603, %604
  %gen157 = mul i32 %616, %604
  %617 = add i32 0, -1061356873
  %618 = sub i32 %617, %603
  %619 = sub i32 %618, -1061356873
  %_158 = sub i32 0, %603
  %620 = sub i32 %619, -730915225
  %621 = add i32 %620, %604
  %622 = add i32 %621, -730915225
  %gen159 = add i32 %619, %604
  %623 = sub i32 0, %604
  %624 = add i32 %603, %623
  %sub24alteredBB = sub nsw i32 %603, %604
  %_160 = shl i32 %mul23alteredBB, %624
  %625 = add i32 0, 1981088485
  %626 = sub i32 %625, %mul23alteredBB
  %627 = sub i32 %626, 1981088485
  %_161 = sub i32 0, %mul23alteredBB
  %628 = sub i32 0, %627
  %629 = sub i32 0, %624
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen162 = add i32 %627, %624
  %632 = sub i32 0, %mul23alteredBB
  %633 = add i32 0, %632
  %_163 = sub i32 0, %mul23alteredBB
  %634 = sub i32 %633, -483022044
  %635 = add i32 %634, %624
  %636 = add i32 %635, -483022044
  %gen164 = add i32 %633, %624
  %_165 = shl i32 %mul23alteredBB, %624
  %637 = sub i32 0, -1756898333
  %638 = sub i32 %637, %mul23alteredBB
  %639 = add i32 %638, -1756898333
  %_166 = sub i32 0, %mul23alteredBB
  %640 = sub i32 0, %624
  %641 = sub i32 %639, %640
  %gen167 = add i32 %639, %624
  %642 = add i32 %mul23alteredBB, 1073903467
  %643 = sub i32 %642, %624
  %644 = sub i32 %643, 1073903467
  %_168 = sub i32 %mul23alteredBB, %624
  %gen169 = mul i32 %644, %624
  %mul25alteredBB = mul nsw i32 %mul23alteredBB, %624
  %c.reload288 = load volatile i32*, i32** %c.reg2mem
  %645 = load i32, i32* %c.reload288, align 4
  %d.reload305 = load volatile i32*, i32** %d.reg2mem
  %646 = load i32, i32* %d.reload305, align 4
  %647 = sub i32 0, -776767865
  %648 = sub i32 %647, %645
  %649 = add i32 %648, -776767865
  %_170 = sub i32 0, %645
  %650 = sub i32 %649, -1398338171
  %651 = add i32 %650, %646
  %652 = add i32 %651, -1398338171
  %gen171 = add i32 %649, %646
  %653 = sub i32 0, %646
  %654 = add i32 %645, %653
  %_172 = sub i32 %645, %646
  %gen173 = mul i32 %654, %646
  %655 = add i32 0, 861488910
  %656 = sub i32 %655, %645
  %657 = sub i32 %656, 861488910
  %_174 = sub i32 0, %645
  %658 = sub i32 0, %646
  %659 = sub i32 %657, %658
  %gen175 = add i32 %657, %646
  %660 = add i32 %645, -173804526
  %661 = sub i32 %660, %646
  %662 = sub i32 %661, -173804526
  %sub26alteredBB = sub nsw i32 %645, %646
  %663 = sub i32 0, %662
  %664 = add i32 %mul25alteredBB, %663
  %_176 = sub i32 %mul25alteredBB, %662
  %gen177 = mul i32 %664, %662
  %665 = add i32 %mul25alteredBB, -384404591
  %666 = sub i32 %665, %662
  %667 = sub i32 %666, -384404591
  %_178 = sub i32 %mul25alteredBB, %662
  %gen179 = mul i32 %667, %662
  %_180 = shl i32 %mul25alteredBB, %662
  %_181 = shl i32 %mul25alteredBB, %662
  %mul27alteredBB = mul nsw i32 %mul25alteredBB, %662
  %c.reload287 = load volatile i32*, i32** %c.reg2mem
  %668 = load i32, i32* %c.reload287, align 4
  %e.reload319 = load volatile i32*, i32** %e.reg2mem
  %669 = load i32, i32* %e.reload319, align 4
  %670 = sub i32 0, 825369458
  %671 = sub i32 %670, %668
  %672 = add i32 %671, 825369458
  %_182 = sub i32 0, %668
  %673 = sub i32 %672, 697379299
  %674 = add i32 %673, %669
  %675 = add i32 %674, 697379299
  %gen183 = add i32 %672, %669
  %676 = sub i32 %668, 695538921
  %677 = sub i32 %676, %669
  %678 = add i32 %677, 695538921
  %_184 = sub i32 %668, %669
  %gen185 = mul i32 %678, %669
  %_186 = shl i32 %668, %669
  %_187 = shl i32 %668, %669
  %679 = sub i32 %668, -1457193015
  %680 = sub i32 %679, %669
  %681 = add i32 %680, -1457193015
  %sub28alteredBB = sub nsw i32 %668, %669
  %_188 = shl i32 %mul27alteredBB, %681
  %_189 = shl i32 %mul27alteredBB, %681
  %_190 = shl i32 %mul27alteredBB, %681
  %682 = add i32 0, -734312219
  %683 = sub i32 %682, %mul27alteredBB
  %684 = sub i32 %683, -734312219
  %_191 = sub i32 0, %mul27alteredBB
  %685 = add i32 %684, 2073808482
  %686 = add i32 %685, %681
  %687 = sub i32 %686, 2073808482
  %gen192 = add i32 %684, %681
  %_193 = shl i32 %mul27alteredBB, %681
  %mul29alteredBB = mul nsw i32 %mul27alteredBB, %681
  %d.reload304 = load volatile i32*, i32** %d.reg2mem
  %688 = load i32, i32* %d.reload304, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %689 = load i32, i32* %e.reload, align 4
  %_194 = shl i32 %688, %689
  %690 = sub i32 %688, 1987381251
  %691 = sub i32 %690, %689
  %692 = add i32 %691, 1987381251
  %_195 = sub i32 %688, %689
  %gen196 = mul i32 %692, %689
  %_197 = shl i32 %688, %689
  %693 = sub i32 %688, -1697154973
  %694 = sub i32 %693, %689
  %695 = add i32 %694, -1697154973
  %sub30alteredBB = sub nsw i32 %688, %689
  %696 = add i32 0, -1625552681
  %697 = sub i32 %696, %mul29alteredBB
  %698 = sub i32 %697, -1625552681
  %_198 = sub i32 0, %mul29alteredBB
  %699 = add i32 %698, 2112105691
  %700 = add i32 %699, %695
  %701 = sub i32 %700, 2112105691
  %gen199 = add i32 %698, %695
  %_200 = shl i32 %mul29alteredBB, %695
  %_201 = shl i32 %mul29alteredBB, %695
  %_202 = shl i32 %mul29alteredBB, %695
  %702 = add i32 0, -1462789258
  %703 = sub i32 %702, %mul29alteredBB
  %704 = sub i32 %703, -1462789258
  %_203 = sub i32 0, %mul29alteredBB
  %705 = add i32 %704, 1326060560
  %706 = add i32 %705, %695
  %707 = sub i32 %706, 1326060560
  %gen204 = add i32 %704, %695
  %mul31alteredBB = mul nsw i32 %mul29alteredBB, %695
  %cmp32alteredBB = icmp eq i32 %mul31alteredBB, 0
  store i32 -425907543, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %c.reload286 = load volatile i32*, i32** %c.reg2mem
  %708 = load i32, i32* %c.reload286, align 4
  %cmp53alteredBB = icmp ne i32 %708, 1
  %conv54alteredBB = zext i1 %cmp53alteredBB to i32
  %d.reload303 = load volatile i32*, i32** %d.reg2mem
  %709 = load i32, i32* %d.reload303, align 4
  %cmp55alteredBB = icmp slt i32 %709, 3
  %conv56alteredBB = zext i1 %cmp55alteredBB to i32
  %_209 = shl i32 %conv54alteredBB, %conv56alteredBB
  %710 = sub i32 0, %conv56alteredBB
  %711 = add i32 %conv54alteredBB, %710
  %_210 = sub i32 %conv54alteredBB, %conv56alteredBB
  %gen211 = mul i32 %711, %conv56alteredBB
  %712 = add i32 %conv54alteredBB, 1208050875
  %713 = sub i32 %712, %conv56alteredBB
  %714 = sub i32 %713, 1208050875
  %_212 = sub i32 %conv54alteredBB, %conv56alteredBB
  %gen213 = mul i32 %714, %conv56alteredBB
  %715 = sub i32 0, %conv56alteredBB
  %716 = add i32 %conv54alteredBB, %715
  %_214 = sub i32 %conv54alteredBB, %conv56alteredBB
  %gen215 = mul i32 %716, %conv56alteredBB
  %717 = sub i32 0, %conv56alteredBB
  %718 = sub i32 %conv54alteredBB, %717
  %add57alteredBB = add nsw i32 %conv54alteredBB, %conv56alteredBB
  %cmp58alteredBB = icmp ne i32 %718, 1
  store i32 -2042489042, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %d.reload302 = load volatile i32*, i32** %d.reg2mem
  %719 = load i32, i32* %d.reload302, align 4
  %_220 = shl i32 %719, 1
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %_221 = sub i32 %719, 1
  %gen222 = mul i32 %721, 1
  %722 = sub i32 0, %719
  %723 = add i32 0, %722
  %_223 = sub i32 0, %719
  %724 = sub i32 %723, 904557522
  %725 = add i32 %724, 1
  %726 = add i32 %725, 904557522
  %gen224 = add i32 %723, 1
  %727 = add i32 %719, 946831582
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 946831582
  %incalteredBB = add nsw i32 %719, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %729, i32* %d.reload, align 4
  store i32 1811895706, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %c.reload285 = load volatile i32*, i32** %c.reg2mem
  %730 = load i32, i32* %c.reload285, align 4
  %_229 = shl i32 %730, 1
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc77alteredBB = add nsw i32 %730, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %734, i32* %c.reload, align 4
  store i32 -791914734, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  %735 = load i32, i32* %b.reload268, align 4
  %_234 = shl i32 %735, 1
  %_235 = shl i32 %735, 1
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %_236 = sub i32 %735, 1
  %gen237 = mul i32 %737, 1
  %738 = sub i32 0, -298559405
  %739 = sub i32 %738, %735
  %740 = add i32 %739, -298559405
  %_238 = sub i32 0, %735
  %741 = add i32 %740, 575094786
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 575094786
  %gen239 = add i32 %740, 1
  %_240 = shl i32 %735, 1
  %744 = add i32 %735, 1952547178
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1952547178
  %_241 = sub i32 %735, 1
  %gen242 = mul i32 %746, 1
  %747 = add i32 %735, 340333495
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 340333495
  %inc80alteredBB = add nsw i32 %735, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %749, i32* %b.reload, align 4
  store i32 -1466941470, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -85463751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB233alteredBB, %originalBB228alteredBB, %originalBB219alteredBB, %originalBB208alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB246, %for.end88, %for.inc86, %if.end85, %for.end84, %for.inc82, %for.end81, %originalBBpart2244, %originalBB233, %for.inc79, %for.end78, %originalBBpart2231, %originalBB228, %for.inc76, %for.end, %originalBBpart2226, %originalBB219, %for.inc, %if.end75, %if.then66, %land.lhs.true59, %originalBBpart2217, %originalBB208, %land.lhs.true52, %land.lhs.true45, %land.lhs.true38, %if.end, %if.then33, %originalBBpart2206, %originalBB97, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart295, %originalBB93, %for.body5, %for.cond3, %originalBBpart291, %originalBB89, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1093.cpp() #0 section ".text.startup" {
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
