; ModuleID = 'source-C-CXX/40/265.cpp'
source_filename = "source-C-CXX/40/265.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_265.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca [5 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem249 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1675930836
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1675930836
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem249
  %switchVar = alloca i32
  store i32 413573242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 413573242, label %first
    i32 147623414, label %originalBB
    i32 -521689499, label %originalBBpart2
    i32 -1928824867, label %for.cond
    i32 48956702, label %originalBB121
    i32 -1565427889, label %originalBBpart2123
    i32 -1849639759, label %for.body
    i32 2112532286, label %for.cond1
    i32 -1484916288, label %for.body3
    i32 1151284333, label %if.then
    i32 -787384450, label %originalBB125
    i32 1569935364, label %originalBBpart2127
    i32 -1017879496, label %if.end
    i32 -1194771300, label %for.cond5
    i32 -830041767, label %for.body7
    i32 1761378378, label %if.then12
    i32 1431919059, label %if.end13
    i32 1107286604, label %for.cond14
    i32 1799365746, label %for.body16
    i32 -1780582780, label %if.then26
    i32 1374692232, label %originalBB129
    i32 509390436, label %originalBBpart2131
    i32 1940225049, label %if.end27
    i32 1155494350, label %originalBB133
    i32 -863138232, label %originalBBpart2135
    i32 -1736900912, label %for.cond28
    i32 78435179, label %originalBB137
    i32 122347430, label %originalBBpart2139
    i32 -1626149123, label %for.body30
    i32 2072154740, label %if.then49
    i32 290700336, label %if.end50
    i32 -446327945, label %if.then66
    i32 -1587451655, label %originalBB141
    i32 -1361903377, label %originalBBpart2185
    i32 -138544021, label %if.then97
    i32 -629202758, label %originalBB187
    i32 392712285, label %originalBBpart2189
    i32 412525925, label %if.else
    i32 -819845054, label %if.end107
    i32 1873826314, label %if.end108
    i32 537448691, label %originalBB191
    i32 -926937692, label %originalBBpart2193
    i32 -831769589, label %for.inc
    i32 74045719, label %originalBB195
    i32 1542300470, label %originalBBpart2204
    i32 1127646599, label %for.end
    i32 1966274264, label %for.inc109
    i32 1568919531, label %for.end111
    i32 -14059974, label %for.inc112
    i32 -198939129, label %originalBB206
    i32 -2073352398, label %originalBBpart2214
    i32 -963325371, label %for.end114
    i32 1428957516, label %for.inc115
    i32 -2146203091, label %originalBB216
    i32 545736993, label %originalBBpart2232
    i32 -584112645, label %for.end117
    i32 -339114684, label %originalBB234
    i32 2119644310, label %originalBBpart2236
    i32 -1625313389, label %for.inc118
    i32 -387470625, label %originalBB238
    i32 331807301, label %originalBBpart2246
    i32 -2131043503, label %for.end120
    i32 -741317733, label %originalBBalteredBB
    i32 856803056, label %originalBB121alteredBB
    i32 852045932, label %originalBB125alteredBB
    i32 -33884702, label %originalBB129alteredBB
    i32 -1634895666, label %originalBB133alteredBB
    i32 399244653, label %originalBB137alteredBB
    i32 2010413556, label %originalBB141alteredBB
    i32 644585461, label %originalBB187alteredBB
    i32 -982279192, label %originalBB191alteredBB
    i32 -140309240, label %originalBB195alteredBB
    i32 1361147404, label %originalBB206alteredBB
    i32 -1616601144, label %originalBB216alteredBB
    i32 493049517, label %originalBB234alteredBB
    i32 407299649, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload250 = load volatile i1, i1* %.reg2mem249
  %10 = and i1 %.reload, %.reload250
  %11 = xor i1 %.reload, %.reload250
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload250
  %14 = select i1 %12, i32 147623414, i32 -741317733
  store i32 %14, i32* %switchVar
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
  %w = alloca [5 x i32], align 16
  store [5 x i32]* %w, [5 x i32]** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload267, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1371133073
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1371133073
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -521689499, i32 -741317733
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1928824867, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 48956702, i32 856803056
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload266, align 4
  %cmp = icmp slt i32 %68, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1565427889, i32 856803056
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1849639759, i32 -2131043503
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload283 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload283, align 4
  store i32 2112532286, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload282 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload282, align 4
  %cmp2 = icmp slt i32 %96, 6
  %97 = select i1 %cmp2, i32 -1484916288, i32 -584112645
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload281 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload281, align 4
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload265, align 4
  %cmp4 = icmp eq i32 %98, %99
  %100 = select i1 %cmp4, i32 1151284333, i32 -1017879496
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1669635109
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1669635109
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -787384450, i32 852045932
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1569935364, i32 852045932
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1428957516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload299 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload299, align 4
  store i32 -1194771300, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload298 = load volatile i32*, i32** %c.reg2mem
  %130 = load i32, i32* %c.reload298, align 4
  %cmp6 = icmp slt i32 %130, 6
  %131 = select i1 %cmp6, i32 -830041767, i32 -963325371
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload297 = load volatile i32*, i32** %c.reg2mem
  %132 = load i32, i32* %c.reload297, align 4
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  %133 = load i32, i32* %b.reload280, align 4
  %cmp8 = icmp eq i32 %132, %133
  %conv = zext i1 %cmp8 to i32
  %c.reload296 = load volatile i32*, i32** %c.reg2mem
  %134 = load i32, i32* %c.reload296, align 4
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload264, align 4
  %cmp9 = icmp eq i32 %134, %135
  %conv10 = zext i1 %cmp9 to i32
  %136 = sub i32 0, %conv
  %137 = sub i32 0, %conv10
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %conv, %conv10
  %cmp11 = icmp ne i32 %139, 0
  %140 = select i1 %cmp11, i32 1761378378, i32 1431919059
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -14059974, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %d.reload313 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload313, align 4
  store i32 1107286604, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %d.reload312 = load volatile i32*, i32** %d.reg2mem
  %141 = load i32, i32* %d.reload312, align 4
  %cmp15 = icmp slt i32 %141, 6
  %142 = select i1 %cmp15, i32 1799365746, i32 1568919531
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %d.reload311 = load volatile i32*, i32** %d.reg2mem
  %143 = load i32, i32* %d.reload311, align 4
  %c.reload295 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload295, align 4
  %cmp17 = icmp eq i32 %143, %144
  %conv18 = zext i1 %cmp17 to i32
  %d.reload310 = load volatile i32*, i32** %d.reg2mem
  %145 = load i32, i32* %d.reload310, align 4
  %b.reload279 = load volatile i32*, i32** %b.reg2mem
  %146 = load i32, i32* %b.reload279, align 4
  %cmp19 = icmp eq i32 %145, %146
  %conv20 = zext i1 %cmp19 to i32
  %147 = add i32 %conv18, 515524371
  %148 = add i32 %147, %conv20
  %149 = sub i32 %148, 515524371
  %add21 = add nsw i32 %conv18, %conv20
  %d.reload309 = load volatile i32*, i32** %d.reg2mem
  %150 = load i32, i32* %d.reload309, align 4
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %151 = load i32, i32* %a.reload263, align 4
  %cmp22 = icmp eq i32 %150, %151
  %conv23 = zext i1 %cmp22 to i32
  %152 = sub i32 0, %149
  %153 = sub i32 0, %conv23
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add24 = add nsw i32 %149, %conv23
  %cmp25 = icmp ne i32 %155, 0
  %156 = select i1 %cmp25, i32 -1780582780, i32 1940225049
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
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
  %170 = select i1 %168, i32 1374692232, i32 -33884702
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 629741794
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 629741794
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 509390436, i32 -33884702
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1966274264, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1155494350, i32 -1634895666
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %e.reload333 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload333, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -863138232, i32 -1634895666
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1736900912, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 78435179, i32 399244653
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %e.reload332 = load volatile i32*, i32** %e.reg2mem
  %252 = load i32, i32* %e.reload332, align 4
  %cmp29 = icmp slt i32 %252, 6
  store i1 %cmp29, i1* %cmp29.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -2041000798
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2041000798
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 122347430, i32 399244653
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %280 = select i1 %cmp29.reload, i32 -1626149123, i32 1127646599
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %e.reload331 = load volatile i32*, i32** %e.reg2mem
  %281 = load i32, i32* %e.reload331, align 4
  %d.reload308 = load volatile i32*, i32** %d.reg2mem
  %282 = load i32, i32* %d.reload308, align 4
  %cmp31 = icmp eq i32 %281, %282
  %conv32 = zext i1 %cmp31 to i32
  %e.reload330 = load volatile i32*, i32** %e.reg2mem
  %283 = load i32, i32* %e.reload330, align 4
  %c.reload294 = load volatile i32*, i32** %c.reg2mem
  %284 = load i32, i32* %c.reload294, align 4
  %cmp33 = icmp eq i32 %283, %284
  %conv34 = zext i1 %cmp33 to i32
  %285 = sub i32 %conv32, 429585870
  %286 = add i32 %285, %conv34
  %287 = add i32 %286, 429585870
  %add35 = add nsw i32 %conv32, %conv34
  %e.reload329 = load volatile i32*, i32** %e.reg2mem
  %288 = load i32, i32* %e.reload329, align 4
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  %289 = load i32, i32* %b.reload278, align 4
  %cmp36 = icmp eq i32 %288, %289
  %conv37 = zext i1 %cmp36 to i32
  %290 = sub i32 0, %287
  %291 = sub i32 0, %conv37
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add38 = add nsw i32 %287, %conv37
  %e.reload328 = load volatile i32*, i32** %e.reg2mem
  %294 = load i32, i32* %e.reload328, align 4
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %295 = load i32, i32* %a.reload262, align 4
  %cmp39 = icmp eq i32 %294, %295
  %conv40 = zext i1 %cmp39 to i32
  %296 = sub i32 0, %conv40
  %297 = sub i32 %293, %296
  %add41 = add nsw i32 %293, %conv40
  %e.reload327 = load volatile i32*, i32** %e.reg2mem
  %298 = load i32, i32* %e.reload327, align 4
  %cmp42 = icmp eq i32 %298, 2
  %conv43 = zext i1 %cmp42 to i32
  %299 = add i32 %297, 1162256076
  %300 = add i32 %299, %conv43
  %301 = sub i32 %300, 1162256076
  %add44 = add nsw i32 %297, %conv43
  %e.reload326 = load volatile i32*, i32** %e.reg2mem
  %302 = load i32, i32* %e.reload326, align 4
  %cmp45 = icmp eq i32 %302, 3
  %conv46 = zext i1 %cmp45 to i32
  %303 = add i32 %301, -1520564188
  %304 = add i32 %303, %conv46
  %305 = sub i32 %304, -1520564188
  %add47 = add nsw i32 %301, %conv46
  %cmp48 = icmp ne i32 %305, 0
  %306 = select i1 %cmp48, i32 2072154740, i32 290700336
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 -831769589, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %e.reload325 = load volatile i32*, i32** %e.reg2mem
  %307 = load i32, i32* %e.reload325, align 4
  %cmp51 = icmp eq i32 %307, 1
  %conv52 = zext i1 %cmp51 to i32
  %b.reload277 = load volatile i32*, i32** %b.reg2mem
  %308 = load i32, i32* %b.reload277, align 4
  %cmp53 = icmp eq i32 %308, 2
  %conv54 = zext i1 %cmp53 to i32
  %309 = sub i32 %conv52, -115236434
  %310 = add i32 %309, %conv54
  %311 = add i32 %310, -115236434
  %add55 = add nsw i32 %conv52, %conv54
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload261, align 4
  %cmp56 = icmp eq i32 %312, 5
  %conv57 = zext i1 %cmp56 to i32
  %313 = sub i32 0, %311
  %314 = sub i32 0, %conv57
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add58 = add nsw i32 %311, %conv57
  %c.reload293 = load volatile i32*, i32** %c.reg2mem
  %317 = load i32, i32* %c.reload293, align 4
  %cmp59 = icmp ne i32 %317, 1
  %conv60 = zext i1 %cmp59 to i32
  %318 = sub i32 %316, -1169969069
  %319 = add i32 %318, %conv60
  %320 = add i32 %319, -1169969069
  %add61 = add nsw i32 %316, %conv60
  %d.reload307 = load volatile i32*, i32** %d.reg2mem
  %321 = load i32, i32* %d.reload307, align 4
  %cmp62 = icmp eq i32 %321, 1
  %conv63 = zext i1 %cmp62 to i32
  %322 = sub i32 0, %320
  %323 = sub i32 0, %conv63
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add64 = add nsw i32 %320, %conv63
  %cmp65 = icmp eq i32 %325, 2
  %326 = select i1 %cmp65, i32 -446327945, i32 1873826314
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1587451655, i32 2010413556
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %e.reload324 = load volatile i32*, i32** %e.reg2mem
  %341 = load i32, i32* %e.reload324, align 4
  %cmp67 = icmp eq i32 %341, 1
  %conv68 = zext i1 %cmp67 to i32
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  %342 = load i32, i32* %a.reload260, align 4
  %343 = sub i32 %342, 1853956149
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1853956149
  %sub = sub nsw i32 %342, 1
  %idxprom = sext i32 %345 to i64
  %w.reload346 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload346, i64 0, i64 %idxprom
  store i32 %conv68, i32* %arrayidx, align 4
  %b.reload276 = load volatile i32*, i32** %b.reg2mem
  %346 = load i32, i32* %b.reload276, align 4
  %cmp69 = icmp eq i32 %346, 2
  %conv70 = zext i1 %cmp69 to i32
  %b.reload275 = load volatile i32*, i32** %b.reg2mem
  %347 = load i32, i32* %b.reload275, align 4
  %348 = add i32 %347, 1229314512
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1229314512
  %sub71 = sub nsw i32 %347, 1
  %idxprom72 = sext i32 %350 to i64
  %w.reload345 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload345, i64 0, i64 %idxprom72
  store i32 %conv70, i32* %arrayidx73, align 4
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %351 = load i32, i32* %a.reload259, align 4
  %cmp74 = icmp eq i32 %351, 5
  %conv75 = zext i1 %cmp74 to i32
  %c.reload292 = load volatile i32*, i32** %c.reg2mem
  %352 = load i32, i32* %c.reload292, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub76 = sub nsw i32 %352, 1
  %idxprom77 = sext i32 %354 to i64
  %w.reload344 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload344, i64 0, i64 %idxprom77
  store i32 %conv75, i32* %arrayidx78, align 4
  %c.reload291 = load volatile i32*, i32** %c.reg2mem
  %355 = load i32, i32* %c.reload291, align 4
  %cmp79 = icmp ne i32 %355, 1
  %conv80 = zext i1 %cmp79 to i32
  %d.reload306 = load volatile i32*, i32** %d.reg2mem
  %356 = load i32, i32* %d.reload306, align 4
  %357 = sub i32 %356, -1794026507
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1794026507
  %sub81 = sub nsw i32 %356, 1
  %idxprom82 = sext i32 %359 to i64
  %w.reload343 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload343, i64 0, i64 %idxprom82
  store i32 %conv80, i32* %arrayidx83, align 4
  %d.reload305 = load volatile i32*, i32** %d.reg2mem
  %360 = load i32, i32* %d.reload305, align 4
  %cmp84 = icmp eq i32 %360, 1
  %conv85 = zext i1 %cmp84 to i32
  %e.reload323 = load volatile i32*, i32** %e.reg2mem
  %361 = load i32, i32* %e.reload323, align 4
  %362 = sub i32 %361, -1918553663
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1918553663
  %sub86 = sub nsw i32 %361, 1
  %idxprom87 = sext i32 %364 to i64
  %w.reload342 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload342, i64 0, i64 %idxprom87
  store i32 %conv85, i32* %arrayidx88, align 4
  %w.reload341 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload341, i64 0, i64 0
  %365 = load i32, i32* %arrayidx89, align 16
  %cmp90 = icmp eq i32 %365, 1
  %conv91 = zext i1 %cmp90 to i32
  %w.reload340 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload340, i64 0, i64 1
  %366 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %366, 1
  %conv94 = zext i1 %cmp93 to i32
  %367 = sub i32 0, %conv94
  %368 = sub i32 %conv91, %367
  %add95 = add nsw i32 %conv91, %conv94
  %cmp96 = icmp eq i32 %368, 2
  store i1 %cmp96, i1* %cmp96.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1361903377, i32 2010413556
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %395 = select i1 %cmp96.reload, i32 -138544021, i32 412525925
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -1144000964
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1144000964
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -629202758, i32 644585461
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  %423 = load i32, i32* %a.reload258, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload274 = load volatile i32*, i32** %b.reg2mem
  %424 = load i32, i32* %b.reload274, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %424)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload290 = load volatile i32*, i32** %c.reg2mem
  %425 = load i32, i32* %c.reload290, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %425)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload304 = load volatile i32*, i32** %d.reg2mem
  %426 = load i32, i32* %d.reload304, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %426)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload322 = load volatile i32*, i32** %e.reg2mem
  %427 = load i32, i32* %e.reload322, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %427)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 392712285, i32 644585461
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -819845054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -831769589, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1873826314, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -193171812
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -193171812
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 537448691, i32 -982279192
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, -919987771
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -919987771
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -926937692, i32 -982279192
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -831769589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -1738788653
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1738788653
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 74045719, i32 -140309240
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %e.reload321 = load volatile i32*, i32** %e.reg2mem
  %523 = load i32, i32* %e.reload321, align 4
  %524 = sub i32 %523, 1404121896
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1404121896
  %inc = add nsw i32 %523, 1
  %e.reload320 = load volatile i32*, i32** %e.reg2mem
  store i32 %526, i32* %e.reload320, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -1657252107
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1657252107
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1542300470, i32 -140309240
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1736900912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1966274264, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %d.reload303 = load volatile i32*, i32** %d.reg2mem
  %554 = load i32, i32* %d.reload303, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc110 = add nsw i32 %554, 1
  %d.reload302 = load volatile i32*, i32** %d.reg2mem
  store i32 %558, i32* %d.reload302, align 4
  store i32 1107286604, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -14059974, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -373826045
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -373826045
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -198939129, i32 1361147404
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %c.reload289 = load volatile i32*, i32** %c.reg2mem
  %574 = load i32, i32* %c.reload289, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc113 = add nsw i32 %574, 1
  %c.reload288 = load volatile i32*, i32** %c.reg2mem
  store i32 %578, i32* %c.reload288, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, -2021933126
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -2021933126
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -2073352398, i32 1361147404
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1194771300, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 1428957516, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, -1088880858
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1088880858
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -2146203091, i32 -1616601144
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  %609 = load i32, i32* %b.reload273, align 4
  %610 = add i32 %609, 22756651
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 22756651
  %inc116 = add nsw i32 %609, 1
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  store i32 %612, i32* %b.reload272, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 1467095646
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1467095646
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 545736993, i32 -1616601144
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 2112532286, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 93845556
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 93845556
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -339114684, i32 493049517
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 2119644310, i32 493049517
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1625313389, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, -945404666
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -945404666
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -387470625, i32 407299649
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  %696 = load i32, i32* %a.reload257, align 4
  %697 = add i32 %696, -421638327
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -421638327
  %inc119 = add nsw i32 %696, 1
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  store i32 %699, i32* %a.reload256, align 4
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, -1905161744
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1905161744
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 331807301, i32 407299649
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1928824867, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %walteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 147623414, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  %715 = load i32, i32* %a.reload255, align 4
  %cmpalteredBB = icmp slt i32 %715, 6
  store i32 48956702, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -787384450, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1374692232, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %e.reload319 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload319, align 4
  store i32 1155494350, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %e.reload318 = load volatile i32*, i32** %e.reg2mem
  %716 = load i32, i32* %e.reload318, align 4
  %cmp29alteredBB = icmp slt i32 %716, 6
  store i32 78435179, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %e.reload317 = load volatile i32*, i32** %e.reg2mem
  %717 = load i32, i32* %e.reload317, align 4
  %cmp67alteredBB = icmp eq i32 %717, 1
  %conv68alteredBB = zext i1 %cmp67alteredBB to i32
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  %718 = load i32, i32* %a.reload254, align 4
  %719 = add i32 0, -1958870779
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, -1958870779
  %_ = sub i32 0, %718
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen = add i32 %721, 1
  %724 = sub i32 0, 1
  %725 = add i32 %718, %724
  %_142 = sub i32 %718, 1
  %gen143 = mul i32 %725, 1
  %_144 = shl i32 %718, 1
  %_145 = shl i32 %718, 1
  %726 = add i32 0, -1547244729
  %727 = sub i32 %726, %718
  %728 = sub i32 %727, -1547244729
  %_146 = sub i32 0, %718
  %729 = sub i32 %728, 1987141416
  %730 = add i32 %729, 1
  %731 = add i32 %730, 1987141416
  %gen147 = add i32 %728, 1
  %_148 = shl i32 %718, 1
  %_149 = shl i32 %718, 1
  %_150 = shl i32 %718, 1
  %732 = sub i32 %718, -2016315230
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -2016315230
  %_151 = sub i32 %718, 1
  %gen152 = mul i32 %734, 1
  %735 = add i32 %718, 686625060
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 686625060
  %subalteredBB = sub nsw i32 %718, 1
  %idxpromalteredBB = sext i32 %737 to i64
  %w.reload339 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload339, i64 0, i64 %idxpromalteredBB
  store i32 %conv68alteredBB, i32* %arrayidxalteredBB, align 4
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  %738 = load i32, i32* %b.reload271, align 4
  %cmp69alteredBB = icmp eq i32 %738, 2
  %conv70alteredBB = zext i1 %cmp69alteredBB to i32
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  %739 = load i32, i32* %b.reload270, align 4
  %740 = add i32 0, -623630911
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, -623630911
  %_153 = sub i32 0, %739
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen154 = add i32 %742, 1
  %747 = sub i32 %739, -1506691991
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -1506691991
  %_155 = sub i32 %739, 1
  %gen156 = mul i32 %749, 1
  %750 = sub i32 %739, -492238446
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -492238446
  %_157 = sub i32 %739, 1
  %gen158 = mul i32 %752, 1
  %_159 = shl i32 %739, 1
  %753 = sub i32 0, 1716342580
  %754 = sub i32 %753, %739
  %755 = add i32 %754, 1716342580
  %_160 = sub i32 0, %739
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen161 = add i32 %755, 1
  %_162 = shl i32 %739, 1
  %_163 = shl i32 %739, 1
  %760 = sub i32 0, 1
  %761 = add i32 %739, %760
  %_164 = sub i32 %739, 1
  %gen165 = mul i32 %761, 1
  %762 = sub i32 %739, 324363378
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 324363378
  %sub71alteredBB = sub nsw i32 %739, 1
  %idxprom72alteredBB = sext i32 %764 to i64
  %w.reload338 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload338, i64 0, i64 %idxprom72alteredBB
  store i32 %conv70alteredBB, i32* %arrayidx73alteredBB, align 4
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %765 = load i32, i32* %a.reload253, align 4
  %cmp74alteredBB = icmp eq i32 %765, 5
  %conv75alteredBB = zext i1 %cmp74alteredBB to i32
  %c.reload287 = load volatile i32*, i32** %c.reg2mem
  %766 = load i32, i32* %c.reload287, align 4
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %_166 = sub i32 %766, 1
  %gen167 = mul i32 %768, 1
  %_168 = shl i32 %766, 1
  %_169 = shl i32 %766, 1
  %_170 = shl i32 %766, 1
  %_171 = shl i32 %766, 1
  %769 = sub i32 %766, -1264677866
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1264677866
  %sub76alteredBB = sub nsw i32 %766, 1
  %idxprom77alteredBB = sext i32 %771 to i64
  %w.reload337 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload337, i64 0, i64 %idxprom77alteredBB
  store i32 %conv75alteredBB, i32* %arrayidx78alteredBB, align 4
  %c.reload286 = load volatile i32*, i32** %c.reg2mem
  %772 = load i32, i32* %c.reload286, align 4
  %cmp79alteredBB = icmp ne i32 %772, 1
  %conv80alteredBB = zext i1 %cmp79alteredBB to i32
  %d.reload301 = load volatile i32*, i32** %d.reg2mem
  %773 = load i32, i32* %d.reload301, align 4
  %774 = sub i32 0, -1601638525
  %775 = sub i32 %774, %773
  %776 = add i32 %775, -1601638525
  %_172 = sub i32 0, %773
  %777 = sub i32 %776, -622462507
  %778 = add i32 %777, 1
  %779 = add i32 %778, -622462507
  %gen173 = add i32 %776, 1
  %780 = sub i32 0, -846384341
  %781 = sub i32 %780, %773
  %782 = add i32 %781, -846384341
  %_174 = sub i32 0, %773
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %gen175 = add i32 %782, 1
  %785 = sub i32 %773, 1823821240
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1823821240
  %sub81alteredBB = sub nsw i32 %773, 1
  %idxprom82alteredBB = sext i32 %787 to i64
  %w.reload336 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload336, i64 0, i64 %idxprom82alteredBB
  store i32 %conv80alteredBB, i32* %arrayidx83alteredBB, align 4
  %d.reload300 = load volatile i32*, i32** %d.reg2mem
  %788 = load i32, i32* %d.reload300, align 4
  %cmp84alteredBB = icmp eq i32 %788, 1
  %conv85alteredBB = zext i1 %cmp84alteredBB to i32
  %e.reload316 = load volatile i32*, i32** %e.reg2mem
  %789 = load i32, i32* %e.reload316, align 4
  %790 = sub i32 0, 1012311393
  %791 = sub i32 %790, %789
  %792 = add i32 %791, 1012311393
  %_176 = sub i32 0, %789
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen177 = add i32 %792, 1
  %797 = add i32 0, -1304053299
  %798 = sub i32 %797, %789
  %799 = sub i32 %798, -1304053299
  %_178 = sub i32 0, %789
  %800 = add i32 %799, -1319038107
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -1319038107
  %gen179 = add i32 %799, 1
  %803 = sub i32 0, 1
  %804 = add i32 %789, %803
  %_180 = sub i32 %789, 1
  %gen181 = mul i32 %804, 1
  %805 = sub i32 %789, -332210495
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -332210495
  %sub86alteredBB = sub nsw i32 %789, 1
  %idxprom87alteredBB = sext i32 %807 to i64
  %w.reload335 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload335, i64 0, i64 %idxprom87alteredBB
  store i32 %conv85alteredBB, i32* %arrayidx88alteredBB, align 4
  %w.reload334 = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload334, i64 0, i64 0
  %808 = load i32, i32* %arrayidx89alteredBB, align 16
  %cmp90alteredBB = icmp eq i32 %808, 1
  %conv91alteredBB = zext i1 %cmp90alteredBB to i32
  %w.reload = load volatile [5 x i32]*, [5 x i32]** %w.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %w.reload, i64 0, i64 1
  %809 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp eq i32 %809, 1
  %conv94alteredBB = zext i1 %cmp93alteredBB to i32
  %810 = sub i32 %conv91alteredBB, 34135482
  %811 = sub i32 %810, %conv94alteredBB
  %812 = add i32 %811, 34135482
  %_182 = sub i32 %conv91alteredBB, %conv94alteredBB
  %gen183 = mul i32 %812, %conv94alteredBB
  %813 = sub i32 0, %conv94alteredBB
  %814 = sub i32 %conv91alteredBB, %813
  %add95alteredBB = add nsw i32 %conv91alteredBB, %conv94alteredBB
  %cmp96alteredBB = icmp eq i32 %814, 2
  store i32 -1587451655, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %815 = load i32, i32* %a.reload252, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %815)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %816 = load i32, i32* %b.reload269, align 4
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98alteredBB, i32 %816)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload285 = load volatile i32*, i32** %c.reg2mem
  %817 = load i32, i32* %c.reload285, align 4
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100alteredBB, i32 %817)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %818 = load i32, i32* %d.reload, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102alteredBB, i32 %818)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload315 = load volatile i32*, i32** %e.reg2mem
  %819 = load i32, i32* %e.reload315, align 4
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104alteredBB, i32 %819)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -629202758, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 537448691, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %e.reload314 = load volatile i32*, i32** %e.reg2mem
  %820 = load i32, i32* %e.reload314, align 4
  %_196 = shl i32 %820, 1
  %_197 = shl i32 %820, 1
  %821 = sub i32 0, 1071546595
  %822 = sub i32 %821, %820
  %823 = add i32 %822, 1071546595
  %_198 = sub i32 0, %820
  %824 = sub i32 %823, 50322125
  %825 = add i32 %824, 1
  %826 = add i32 %825, 50322125
  %gen199 = add i32 %823, 1
  %_200 = shl i32 %820, 1
  %_201 = shl i32 %820, 1
  %_202 = shl i32 %820, 1
  %827 = sub i32 0, %820
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %incalteredBB = add nsw i32 %820, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %830, i32* %e.reload, align 4
  store i32 74045719, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %c.reload284 = load volatile i32*, i32** %c.reg2mem
  %831 = load i32, i32* %c.reload284, align 4
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %_207 = sub i32 %831, 1
  %gen208 = mul i32 %833, 1
  %834 = sub i32 0, %831
  %835 = add i32 0, %834
  %_209 = sub i32 0, %831
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %gen210 = add i32 %835, 1
  %838 = sub i32 0, 357525277
  %839 = sub i32 %838, %831
  %840 = add i32 %839, 357525277
  %_211 = sub i32 0, %831
  %841 = add i32 %840, -2033000956
  %842 = add i32 %841, 1
  %843 = sub i32 %842, -2033000956
  %gen212 = add i32 %840, 1
  %844 = add i32 %831, -2088395353
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -2088395353
  %inc113alteredBB = add nsw i32 %831, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %846, i32* %c.reload, align 4
  store i32 -198939129, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  %847 = load i32, i32* %b.reload268, align 4
  %848 = sub i32 0, %847
  %849 = add i32 0, %848
  %_217 = sub i32 0, %847
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %gen218 = add i32 %849, 1
  %_219 = shl i32 %847, 1
  %852 = sub i32 0, %847
  %853 = add i32 0, %852
  %_220 = sub i32 0, %847
  %854 = add i32 %853, 115976766
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 115976766
  %gen221 = add i32 %853, 1
  %_222 = shl i32 %847, 1
  %857 = sub i32 0, %847
  %858 = add i32 0, %857
  %_223 = sub i32 0, %847
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen224 = add i32 %858, 1
  %_225 = shl i32 %847, 1
  %863 = add i32 %847, -2055412963
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -2055412963
  %_226 = sub i32 %847, 1
  %gen227 = mul i32 %865, 1
  %866 = add i32 %847, -1981933028
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -1981933028
  %_228 = sub i32 %847, 1
  %gen229 = mul i32 %868, 1
  %_230 = shl i32 %847, 1
  %869 = sub i32 0, 1
  %870 = sub i32 %847, %869
  %inc116alteredBB = add nsw i32 %847, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %870, i32* %b.reload, align 4
  store i32 -2146203091, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -339114684, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %871 = load i32, i32* %a.reload251, align 4
  %872 = add i32 %871, -1789675811
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -1789675811
  %_239 = sub i32 %871, 1
  %gen240 = mul i32 %874, 1
  %_241 = shl i32 %871, 1
  %_242 = shl i32 %871, 1
  %875 = sub i32 %871, 1109739966
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 1109739966
  %_243 = sub i32 %871, 1
  %gen244 = mul i32 %877, 1
  %878 = sub i32 0, %871
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %inc119alteredBB = add nsw i32 %871, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %881, i32* %a.reload, align 4
  store i32 -387470625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB216alteredBB, %originalBB206alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2246, %originalBB238, %for.inc118, %originalBBpart2236, %originalBB234, %for.end117, %originalBBpart2232, %originalBB216, %for.inc115, %for.end114, %originalBBpart2214, %originalBB206, %for.inc112, %for.end111, %for.inc109, %for.end, %originalBBpart2204, %originalBB195, %for.inc, %originalBBpart2193, %originalBB191, %if.end108, %if.end107, %if.else, %originalBBpart2189, %originalBB187, %if.then97, %originalBBpart2185, %originalBB141, %if.then66, %if.end50, %if.then49, %for.body30, %originalBBpart2139, %originalBB137, %for.cond28, %originalBBpart2135, %originalBB133, %if.end27, %originalBBpart2131, %originalBB129, %if.then26, %for.body16, %for.cond14, %if.end13, %if.then12, %for.body7, %for.cond5, %if.end, %originalBBpart2127, %originalBB125, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2123, %originalBB121, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_265.cpp() #0 section ".text.startup" {
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
