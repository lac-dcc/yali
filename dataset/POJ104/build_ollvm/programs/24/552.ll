; ModuleID = 'source-C-CXX/24/552.cpp'
source_filename = "source-C-CXX/24/552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_552.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca [10000 x i32]*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -47254432
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -47254432
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 1870208731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1870208731, label %first
    i32 1401593048, label %originalBB
    i32 -752103236, label %originalBBpart2
    i32 911263949, label %if.then
    i32 1757490730, label %if.end
    i32 -485712323, label %if.then3
    i32 1752151383, label %if.end5
    i32 -1993775525, label %if.then7
    i32 1912866301, label %for.cond
    i32 -945269036, label %originalBB56
    i32 662416381, label %originalBBpart264
    i32 1233069045, label %for.body
    i32 1700193856, label %originalBB66
    i32 -1523654405, label %originalBBpart268
    i32 1544866388, label %for.cond9
    i32 -481751047, label %for.body11
    i32 512598950, label %originalBB70
    i32 1752107510, label %originalBBpart283
    i32 -597768744, label %for.inc
    i32 292010695, label %for.end
    i32 1366090272, label %for.cond15
    i32 1308635108, label %for.body17
    i32 -1121894846, label %if.then21
    i32 -1857742942, label %if.end29
    i32 42257257, label %for.inc30
    i32 992259516, label %originalBB85
    i32 518987632, label %originalBBpart293
    i32 1785841088, label %for.end32
    i32 -88054969, label %originalBB95
    i32 1515214171, label %originalBBpart297
    i32 1166226374, label %for.inc33
    i32 1351355100, label %originalBB99
    i32 918727787, label %originalBBpart2107
    i32 -90683231, label %for.end35
    i32 1805937101, label %originalBB109
    i32 -1625511070, label %originalBBpart2111
    i32 -1863897669, label %for.cond36
    i32 735559907, label %for.body38
    i32 -634919164, label %if.then42
    i32 -127019390, label %if.end43
    i32 892135551, label %for.inc44
    i32 -837563813, label %for.end45
    i32 -1085987564, label %for.cond46
    i32 460990932, label %for.body48
    i32 1143145397, label %originalBB113
    i32 949169040, label %originalBBpart2115
    i32 1520453053, label %for.inc52
    i32 1703115251, label %for.end54
    i32 1616233673, label %if.end55
    i32 1802206042, label %originalBBalteredBB
    i32 -1422625102, label %originalBB56alteredBB
    i32 -2096479605, label %originalBB66alteredBB
    i32 603891896, label %originalBB70alteredBB
    i32 1081705618, label %originalBB85alteredBB
    i32 -729205263, label %originalBB95alteredBB
    i32 1401161287, label %originalBB99alteredBB
    i32 -359187199, label %originalBB109alteredBB
    i32 -1602097942, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 1401593048, i32 1802206042
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca [10000 x i32], align 16
  store [10000 x i32]* %m, [10000 x i32]** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload168 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %27 = bitcast [10000 x i32]* %m.reload168 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload173)
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload172, align 4
  %cmp = icmp eq i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 2078665747
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2078665747
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -752103236, i32 1802206042
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 911263949, i32 1757490730
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1757490730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload171, align 4
  %cmp2 = icmp eq i32 %45, 1
  %46 = select i1 %cmp2, i32 -485712323, i32 1752151383
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  store i32 1752151383, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload170, align 4
  %cmp6 = icmp sgt i32 %47, 1
  %48 = select i1 %cmp6, i32 -1993775525, i32 1616233673
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %m.reload167 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload167, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload132, align 4
  store i32 1912866301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -893605202
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -893605202
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -945269036, i32 -1422625102
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload131, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload169, align 4
  %66 = sub i32 %65, -717242802
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -717242802
  %sub = sub nsw i32 %65, 1
  %cmp8 = icmp sle i32 %64, %68
  store i1 %cmp8, i1* %cmp8.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1395261778
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1395261778
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 662416381, i32 -1422625102
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %84 = select i1 %cmp8.reload, i32 1233069045, i32 -90683231
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1349523504
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1349523504
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
  %111 = select i1 %109, i32 1700193856, i32 -2096479605
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 147888517
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 147888517
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 -1523654405, i32 -2096479605
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1544866388, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload149, align 4
  %cmp10 = icmp slt i32 %139, 9999
  %140 = select i1 %cmp10, i32 -481751047, i32 292010695
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 2085249051
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2085249051
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 512598950, i32 603891896
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload148, align 4
  %idxprom = sext i32 %168 to i64
  %m.reload166 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload166, i64 0, i64 %idxprom
  %169 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 %169, 2
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload147, align 4
  %idxprom13 = sext i32 %170 to i64
  %m.reload165 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload165, i64 0, i64 %idxprom13
  store i32 %mul, i32* %arrayidx14, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -464012254
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -464012254
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1752107510, i32 603891896
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -597768744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload146, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc = add nsw i32 %198, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload145, align 4
  store i32 1544866388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  store i32 1366090272, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload143, align 4
  %cmp16 = icmp slt i32 %201, 9999
  %202 = select i1 %cmp16, i32 1308635108, i32 1785841088
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload142, align 4
  %idxprom18 = sext i32 %203 to i64
  %m.reload164 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload164, i64 0, i64 %idxprom18
  %204 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %204, 9
  %205 = select i1 %cmp20, i32 -1121894846, i32 -1857742942
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload141, align 4
  %idxprom22 = sext i32 %206 to i64
  %m.reload163 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload163, i64 0, i64 %idxprom22
  %207 = load i32, i32* %arrayidx23, align 4
  %rem = srem i32 %207, 10
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload140, align 4
  %idxprom24 = sext i32 %208 to i64
  %m.reload162 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload162, i64 0, i64 %idxprom24
  store i32 %rem, i32* %arrayidx25, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload139, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add = add nsw i32 %209, 1
  %idxprom26 = sext i32 %213 to i64
  %m.reload161 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload161, i64 0, i64 %idxprom26
  %214 = load i32, i32* %arrayidx27, align 4
  %215 = add i32 %214, 1531155781
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1531155781
  %inc28 = add nsw i32 %214, 1
  store i32 %217, i32* %arrayidx27, align 4
  store i32 -1857742942, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 42257257, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 1796264185
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1796264185
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 992259516, i32 1081705618
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload138, align 4
  %246 = sub i32 %245, 71569925
  %247 = add i32 %246, 1
  %248 = add i32 %247, 71569925
  %inc31 = add nsw i32 %245, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload137, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 518987632, i32 1081705618
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1366090272, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -937808338
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -937808338
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -88054969, i32 -729205263
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1515214171, i32 -729205263
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1166226374, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1395763303
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1395763303
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1351355100, i32 1401161287
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload130, align 4
  %332 = add i32 %331, 897710555
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 897710555
  %inc34 = add nsw i32 %331, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload129, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1719163234
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1719163234
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 918727787, i32 1401161287
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1912866301, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -268169821
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -268169821
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1805937101, i32 -359187199
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 9999, i32* %i.reload128, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1625511070, i32 -359187199
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1863897669, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload127, align 4
  %cmp37 = icmp sge i32 %403, 0
  %404 = select i1 %cmp37, i32 735559907, i32 -837563813
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload126, align 4
  %idxprom39 = sext i32 %405 to i64
  %m.reload160 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload160, i64 0, i64 %idxprom39
  %406 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %406, 0
  %407 = select i1 %cmp41, i32 -634919164, i32 -127019390
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload125, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %408, i32* %k.reload151, align 4
  store i32 -837563813, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 892135551, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload124, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, -1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %dec = add nsw i32 %409, -1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload123, align 4
  store i32 -1863897669, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload, align 4
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  store i32 %414, i32* %b.reload156, align 4
  store i32 -1085987564, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %415 = load i32, i32* %b.reload155, align 4
  %cmp47 = icmp sge i32 %415, 0
  %416 = select i1 %cmp47, i32 460990932, i32 1703115251
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1143145397, i32 -1602097942
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %431 = load i32, i32* %b.reload154, align 4
  %idxprom49 = sext i32 %431 to i64
  %m.reload159 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload159, i64 0, i64 %idxprom49
  %432 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 527201448
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 527201448
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 949169040, i32 -1602097942
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1520453053, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %460 = load i32, i32* %b.reload153, align 4
  %461 = sub i32 %460, 728949306
  %462 = add i32 %461, -1
  %463 = add i32 %462, 728949306
  %dec53 = add nsw i32 %460, -1
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  store i32 %463, i32* %b.reload152, align 4
  store i32 -1085987564, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1616233673, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca [10000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %464 = bitcast [10000 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %464, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %465 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %465, 0
  store i32 1401593048, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload, align 4
  %468 = sub i32 %467, -1515640406
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1515640406
  %_ = sub i32 %467, 1
  %gen = mul i32 %470, 1
  %471 = sub i32 %467, 1251555707
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1251555707
  %_57 = sub i32 %467, 1
  %gen58 = mul i32 %473, 1
  %474 = sub i32 0, %467
  %475 = add i32 0, %474
  %_59 = sub i32 0, %467
  %476 = sub i32 %475, -760858645
  %477 = add i32 %476, 1
  %478 = add i32 %477, -760858645
  %gen60 = add i32 %475, 1
  %479 = sub i32 0, 1804275627
  %480 = sub i32 %479, %467
  %481 = add i32 %480, 1804275627
  %_61 = sub i32 0, %467
  %482 = sub i32 %481, 1727141850
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1727141850
  %gen62 = add i32 %481, 1
  %485 = add i32 %467, 1872649267
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1872649267
  %subalteredBB = sub nsw i32 %467, 1
  %cmp8alteredBB = icmp sle i32 %466, %487
  store i32 -945269036, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 1700193856, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload135, align 4
  %idxpromalteredBB = sext i32 %488 to i64
  %m.reload158 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload158, i64 0, i64 %idxpromalteredBB
  %489 = load i32, i32* %arrayidx12alteredBB, align 4
  %490 = sub i32 %489, -1857146401
  %491 = sub i32 %490, 2
  %492 = add i32 %491, -1857146401
  %_71 = sub i32 %489, 2
  %gen72 = mul i32 %492, 2
  %493 = add i32 %489, 772249827
  %494 = sub i32 %493, 2
  %495 = sub i32 %494, 772249827
  %_73 = sub i32 %489, 2
  %gen74 = mul i32 %495, 2
  %_75 = shl i32 %489, 2
  %_76 = shl i32 %489, 2
  %496 = sub i32 0, -438986078
  %497 = sub i32 %496, %489
  %498 = add i32 %497, -438986078
  %_77 = sub i32 0, %489
  %499 = sub i32 0, 2
  %500 = sub i32 %498, %499
  %gen78 = add i32 %498, 2
  %501 = sub i32 %489, 283286832
  %502 = sub i32 %501, 2
  %503 = add i32 %502, 283286832
  %_79 = sub i32 %489, 2
  %gen80 = mul i32 %503, 2
  %_81 = shl i32 %489, 2
  %mulalteredBB = mul nsw i32 %489, 2
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload134, align 4
  %idxprom13alteredBB = sext i32 %504 to i64
  %m.reload157 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload157, i64 0, i64 %idxprom13alteredBB
  store i32 %mulalteredBB, i32* %arrayidx14alteredBB, align 4
  store i32 512598950, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload133, align 4
  %506 = sub i32 %505, -1458381409
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1458381409
  %_86 = sub i32 %505, 1
  %gen87 = mul i32 %508, 1
  %509 = sub i32 0, 1211500278
  %510 = sub i32 %509, %505
  %511 = add i32 %510, 1211500278
  %_88 = sub i32 0, %505
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen89 = add i32 %511, 1
  %_90 = shl i32 %505, 1
  %_91 = shl i32 %505, 1
  %514 = sub i32 0, %505
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc31alteredBB = add nsw i32 %505, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %517, i32* %j.reload, align 4
  store i32 992259516, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -88054969, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload121, align 4
  %_100 = shl i32 %518, 1
  %_101 = shl i32 %518, 1
  %519 = sub i32 %518, 1522061680
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1522061680
  %_102 = sub i32 %518, 1
  %gen103 = mul i32 %521, 1
  %522 = add i32 0, -1158324765
  %523 = sub i32 %522, %518
  %524 = sub i32 %523, -1158324765
  %_104 = sub i32 0, %518
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen105 = add i32 %524, 1
  %529 = add i32 %518, 1931420018
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1931420018
  %inc34alteredBB = add nsw i32 %518, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload120, align 4
  store i32 1351355100, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 9999, i32* %i.reload, align 4
  store i32 1805937101, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %532 = load i32, i32* %b.reload, align 4
  %idxprom49alteredBB = sext i32 %532 to i64
  %m.reload = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload, i64 0, i64 %idxprom49alteredBB
  %533 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  store i32 1143145397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end54, %for.inc52, %originalBBpart2115, %originalBB113, %for.body48, %for.cond46, %for.end45, %for.inc44, %if.end43, %if.then42, %for.body38, %for.cond36, %originalBBpart2111, %originalBB109, %for.end35, %originalBBpart2107, %originalBB99, %for.inc33, %originalBBpart297, %originalBB95, %for.end32, %originalBBpart293, %originalBB85, %for.inc30, %if.end29, %if.then21, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart283, %originalBB70, %for.body11, %for.cond9, %originalBBpart268, %originalBB66, %for.body, %originalBBpart264, %originalBB56, %for.cond, %if.then7, %if.end5, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_552.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
