; ModuleID = 'source-C-CXX/24/493.cpp'
source_filename = "source-C-CXX/24/493.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -971064896
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -971064896
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1210809949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1210809949, label %first
    i32 -1579080995, label %originalBB
    i32 -217451744, label %originalBBpart2
    i32 -1217427556, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1579080995, i32 -1217427556
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -217451744, i32 -1217427556
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1579080995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ans = alloca [100001 x i32], align 16
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %ans, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 110825207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 110825207, label %for.cond
    i32 1311101462, label %originalBB
    i32 -481472744, label %originalBBpart2
    i32 401011901, label %for.body
    i32 1428184365, label %originalBB63
    i32 -1970406352, label %originalBBpart265
    i32 -945796784, label %for.inc
    i32 2027258417, label %for.end
    i32 39670757, label %for.cond2
    i32 -1517934223, label %originalBB67
    i32 1592597093, label %originalBBpart269
    i32 -555521350, label %for.body4
    i32 -239754185, label %for.cond5
    i32 534234985, label %originalBB71
    i32 -1550936441, label %originalBBpart273
    i32 -1024526482, label %for.body7
    i32 1507265491, label %originalBB75
    i32 -1410837720, label %originalBBpart277
    i32 1659247515, label %if.then
    i32 -1390505054, label %if.end
    i32 1279214513, label %for.inc15
    i32 721627762, label %for.end17
    i32 1764471207, label %originalBB79
    i32 1985694661, label %originalBBpart281
    i32 213771267, label %for.cond18
    i32 2038229780, label %for.body20
    i32 -1586793650, label %originalBB83
    i32 2039426421, label %originalBBpart285
    i32 1445791573, label %if.then24
    i32 -1542892098, label %originalBB87
    i32 -1458657549, label %originalBBpart2118
    i32 1672873885, label %if.end37
    i32 1653219363, label %for.inc38
    i32 -1883793978, label %for.end40
    i32 -1417396899, label %for.inc41
    i32 1033342486, label %for.end43
    i32 660706480, label %for.cond44
    i32 292122119, label %for.body46
    i32 2094906938, label %if.then50
    i32 -1887273310, label %if.end51
    i32 576623095, label %for.inc52
    i32 -1677685303, label %for.end53
    i32 1388466445, label %for.cond54
    i32 -444979395, label %for.body56
    i32 -538045933, label %for.inc60
    i32 -816313744, label %originalBB120
    i32 -387926707, label %originalBBpart2131
    i32 1490751197, label %for.end62
    i32 1592528574, label %originalBBalteredBB
    i32 1059041791, label %originalBB63alteredBB
    i32 790227783, label %originalBB67alteredBB
    i32 875693992, label %originalBB71alteredBB
    i32 1244422834, label %originalBB75alteredBB
    i32 1793364103, label %originalBB79alteredBB
    i32 560423091, label %originalBB83alteredBB
    i32 -1119772211, label %originalBB87alteredBB
    i32 -573883230, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1457851912
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1457851912
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
  %26 = select i1 %24, i32 1311101462, i32 1592528574
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100001
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1199858313
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1199858313
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -481472744, i32 1592528574
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 401011901, i32 2027258417
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1422717845
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1422717845
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1428184365, i32 1059041791
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx1 = getelementptr inbounds [100001 x i32], [100001 x i32]* %ans, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -695439063
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -695439063
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1970406352, i32 1059041791
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -945796784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, 1027892938
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1027892938
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 110825207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 39670757, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1336614053
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1336614053
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1517934223, i32 790227783
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %130, %131
  store i1 %cmp3, i1* %cmp3.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1592597093, i32 790227783
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %158 = select i1 %cmp3.reload, i32 -555521350, i32 1033342486
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -239754185, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1564211541
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1564211541
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 534234985, i32 875693992
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %186, 100000
  store i1 %cmp6, i1* %cmp6.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1550936441, i32 875693992
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %213 = select i1 %cmp6.reload, i32 -1024526482, i32 721627762
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 911871570
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 911871570
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1507265491, i32 1244422834
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %229 to i64
  %arrayidx9 = getelementptr inbounds [100001 x i32], [100001 x i32]* %ans, i64 0, i64 %idxprom8
  %230 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %230, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1410837720, i32 1244422834
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %257 = select i1 %cmp10.reload, i32 1659247515, i32 -1390505054
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %258 to i64
  %arrayidx12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %ans, i64 0, i64 %idxprom11
  %259 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 2, %259
  %260 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %260 to i64
  %arrayidx14 = getelementptr inbounds [100001 x i32], [100001 x i32]* %ans, i64 0, i64 %idxprom13
  store i32 %mul, i32* %arrayidx14, align 4
  store i32 -1390505054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1279214513, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc16 = add nsw i32 %261, 1
  store i32 %265, i32* %j, align 4
  store i32 -239754185, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1645998396
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1645998396
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1764471207, i32 1793364103
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 1022477259
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1022477259
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1985694661, i32 1793364103
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 213771267, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %308, 100000
  %309 = select i1 %cmp19, i32 2038229780, i32 -1883793978
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -171758544
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -171758544
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1586793650, i32 560423091
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %325 to i64
  %arrayidx22 = getelementptr inbounds [100001 x i32], [100001 x i32]* %ans, i64 0, i64 %idxprom21
  %326 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %326, 9
  store i1 %cmp23, i1* %cmp23.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 2039426421, i32 560423091
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %353 = select i1 %cmp23.reload, i32 1445791573, i32 1672873885
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 1715277852
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1715277852
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1542892098, i32 -1119772211
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 %381, -884737603
  %383 = add i32 %382, 1
  %384 = add i32 %383, -884737603
  %add = add nsw i32 %381, 1
  %idxprom25 = sext i32 %384 to i64
  %arrayidx26 = getelementptr inbounds [100001 x i32], [100001 x i32]* %ans, i64 0, i64 %idxprom25
  %385 = load i32, i32* %arrayidx26, align 4
  %386 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %386 to i64
  %arrayidx28 = getelementptr inbounds [100001 x i32], [100001 x i32]* %ans, i64 0, i64 %idxprom27
  %387 = load i32, i32* %arrayidx28, align 4
  %div = sdiv i32 %387, 10
  %388 = sub i32 %385, -617663622
  %389 = add i32 %388, %div
  %390 = add i32 %389, -617663622
  %add29 = add nsw i32 %385, %div
  %391 = load i32, i32* %j, align 4
  %392 = add i32 %391, 1176650612
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1176650612
  %add30 = add nsw i32 %391, 1
  %idxprom31 = sext i32 %394 to i64
  %arrayidx32 = getelementptr inbounds [100001 x i32], [100001 x i32]* %ans, i64 0, i64 %idxprom31
  store i32 %390, i32* %arrayidx32, align 4
  %395 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %395 to i64
  %arrayidx34 = getelementptr inbounds [100001 x i32], [100001 x i32]* %ans, i64 0, i64 %idxprom33
  %396 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %396, 10
  %397 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %397 to i64
  %arrayidx36 = getelementptr inbounds [100001 x i32], [100001 x i32]* %ans, i64 0, i64 %idxprom35
  store i32 %rem, i32* %arrayidx36, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -2029762897
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -2029762897
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1458657549, i32 -1119772211
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1672873885, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1653219363, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc39 = add nsw i32 %425, 1
  store i32 %427, i32* %j, align 4
  store i32 213771267, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1417396899, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc42 = add nsw i32 %428, 1
  store i32 %432, i32* %i, align 4
  store i32 39670757, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 100000, i32* %i, align 4
  store i32 660706480, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %cmp45 = icmp sge i32 %433, 0
  %434 = select i1 %cmp45, i32 292122119, i32 -1677685303
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %435 to i64
  %arrayidx48 = getelementptr inbounds [100001 x i32], [100001 x i32]* %ans, i64 0, i64 %idxprom47
  %436 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %436, 0
  %437 = select i1 %cmp49, i32 2094906938, i32 -1887273310
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  store i32 %438, i32* %r, align 4
  store i32 -1677685303, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 576623095, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 %439, -1986536345
  %441 = add i32 %440, -1
  %442 = add i32 %441, -1986536345
  %dec = add nsw i32 %439, -1
  store i32 %442, i32* %i, align 4
  store i32 660706480, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %443 = load i32, i32* %r, align 4
  store i32 %443, i32* %i, align 4
  store i32 1388466445, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %cmp55 = icmp sge i32 %444, 0
  %445 = select i1 %cmp55, i32 -444979395, i32 1490751197
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %446 to i64
  %arrayidx58 = getelementptr inbounds [100001 x i32], [100001 x i32]* %ans, i64 0, i64 %idxprom57
  %447 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  store i32 -538045933, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -816313744, i32 -573883230
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, -1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %dec61 = add nsw i32 %474, -1
  store i32 %478, i32* %i, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -387926707, i32 -573883230
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1388466445, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %505, 100001
  store i32 1311101462, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %506 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %ans, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx1alteredBB, align 4
  store i32 1428184365, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %507, %508
  store i32 -1517934223, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp slt i32 %509, 100000
  store i32 534234985, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %510 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %ans, i64 0, i64 %idxprom8alteredBB
  %511 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp ne i32 %511, 0
  store i32 1507265491, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1764471207, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %512 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %ans, i64 0, i64 %idxprom21alteredBB
  %513 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %513, 9
  store i32 -1586793650, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 %514, 1630427609
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1630427609
  %_ = sub i32 %514, 1
  %gen = mul i32 %517, 1
  %_88 = shl i32 %514, 1
  %518 = sub i32 0, %514
  %519 = add i32 0, %518
  %_89 = sub i32 0, %514
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen90 = add i32 %519, 1
  %_91 = shl i32 %514, 1
  %522 = add i32 0, -2076030742
  %523 = sub i32 %522, %514
  %524 = sub i32 %523, -2076030742
  %_92 = sub i32 0, %514
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen93 = add i32 %524, 1
  %529 = sub i32 0, 1
  %530 = add i32 %514, %529
  %_94 = sub i32 %514, 1
  %gen95 = mul i32 %530, 1
  %531 = add i32 0, -856760146
  %532 = sub i32 %531, %514
  %533 = sub i32 %532, -856760146
  %_96 = sub i32 0, %514
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen97 = add i32 %533, 1
  %538 = sub i32 %514, 1384094385
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1384094385
  %addalteredBB = add nsw i32 %514, 1
  %idxprom25alteredBB = sext i32 %540 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %ans, i64 0, i64 %idxprom25alteredBB
  %541 = load i32, i32* %arrayidx26alteredBB, align 4
  %542 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %542 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %ans, i64 0, i64 %idxprom27alteredBB
  %543 = load i32, i32* %arrayidx28alteredBB, align 4
  %_98 = shl i32 %543, 10
  %544 = add i32 %543, -815914743
  %545 = sub i32 %544, 10
  %546 = sub i32 %545, -815914743
  %_99 = sub i32 %543, 10
  %gen100 = mul i32 %546, 10
  %547 = add i32 0, 1749827701
  %548 = sub i32 %547, %543
  %549 = sub i32 %548, 1749827701
  %_101 = sub i32 0, %543
  %550 = sub i32 %549, 316049466
  %551 = add i32 %550, 10
  %552 = add i32 %551, 316049466
  %gen102 = add i32 %549, 10
  %divalteredBB = sdiv i32 %543, 10
  %553 = sub i32 0, %541
  %554 = sub i32 0, %divalteredBB
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add29alteredBB = add nsw i32 %541, %divalteredBB
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_103 = sub i32 0, %557
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen104 = add i32 %559, 1
  %564 = sub i32 %557, -345071062
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -345071062
  %_105 = sub i32 %557, 1
  %gen106 = mul i32 %566, 1
  %567 = add i32 0, 1635577271
  %568 = sub i32 %567, %557
  %569 = sub i32 %568, 1635577271
  %_107 = sub i32 0, %557
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen108 = add i32 %569, 1
  %_109 = shl i32 %557, 1
  %_110 = shl i32 %557, 1
  %574 = sub i32 0, %557
  %575 = add i32 0, %574
  %_111 = sub i32 0, %557
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen112 = add i32 %575, 1
  %578 = sub i32 0, %557
  %579 = add i32 0, %578
  %_113 = sub i32 0, %557
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen114 = add i32 %579, 1
  %582 = sub i32 0, %557
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %add30alteredBB = add nsw i32 %557, 1
  %idxprom31alteredBB = sext i32 %585 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %ans, i64 0, i64 %idxprom31alteredBB
  store i32 %556, i32* %arrayidx32alteredBB, align 4
  %586 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %586 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %ans, i64 0, i64 %idxprom33alteredBB
  %587 = load i32, i32* %arrayidx34alteredBB, align 4
  %588 = sub i32 %587, -825061676
  %589 = sub i32 %588, 10
  %590 = add i32 %589, -825061676
  %_115 = sub i32 %587, 10
  %gen116 = mul i32 %590, 10
  %remalteredBB = srem i32 %587, 10
  %591 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %591 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %ans, i64 0, i64 %idxprom35alteredBB
  store i32 %remalteredBB, i32* %arrayidx36alteredBB, align 4
  store i32 -1542892098, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 %592, 1870097262
  %594 = sub i32 %593, -1
  %595 = add i32 %594, 1870097262
  %_121 = sub i32 %592, -1
  %gen122 = mul i32 %595, -1
  %_123 = shl i32 %592, -1
  %596 = sub i32 0, %592
  %597 = add i32 0, %596
  %_124 = sub i32 0, %592
  %598 = add i32 %597, -1682012149
  %599 = add i32 %598, -1
  %600 = sub i32 %599, -1682012149
  %gen125 = add i32 %597, -1
  %_126 = shl i32 %592, -1
  %_127 = shl i32 %592, -1
  %_128 = shl i32 %592, -1
  %_129 = shl i32 %592, -1
  %601 = sub i32 0, -1
  %602 = sub i32 %592, %601
  %dec61alteredBB = add nsw i32 %592, -1
  store i32 %602, i32* %i, align 4
  store i32 -816313744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB120, %for.inc60, %for.body56, %for.cond54, %for.end53, %for.inc52, %if.end51, %if.then50, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end37, %originalBBpart2118, %originalBB87, %if.then24, %originalBBpart285, %originalBB83, %for.body20, %for.cond18, %originalBBpart281, %originalBB79, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body7, %originalBBpart273, %originalBB71, %for.cond5, %for.body4, %originalBBpart269, %originalBB67, %for.cond2, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
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
