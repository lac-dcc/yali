; ModuleID = 'source-C-CXX/3/1940.cpp'
source_filename = "source-C-CXX/3/1940.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1940.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1844014987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1844014987, label %first
    i32 1204425855, label %originalBB
    i32 -336538917, label %originalBBpart2
    i32 1307961518, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1204425855, i32 1307961518
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -778397477
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -778397477
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -336538917, i32 1307961518
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1204425855, i32* %switchVar
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
  %cmp55.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [104 x [104 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %i10 = alloca i32, align 4
  %k14 = alloca i32, align 4
  %printer = alloca i32, align 4
  %i31 = alloca i32, align 4
  %k35 = alloca i32, align 4
  %i53 = alloca i32, align 4
  %k57 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %h)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -730596032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -730596032, label %for.cond
    i32 841252116, label %originalBB
    i32 581644276, label %originalBBpart2
    i32 -1512806697, label %for.body
    i32 1294600624, label %originalBB80
    i32 -827098341, label %originalBBpart282
    i32 755726025, label %for.cond2
    i32 617484966, label %for.body4
    i32 -951337778, label %originalBB84
    i32 1139709712, label %originalBBpart286
    i32 -2145758341, label %for.inc
    i32 -670684572, label %for.end
    i32 846558102, label %for.inc7
    i32 -1298410355, label %originalBB88
    i32 1799321166, label %originalBBpart294
    i32 -1190543970, label %for.end9
    i32 -1979638471, label %for.cond11
    i32 -1310975327, label %originalBB96
    i32 518410153, label %originalBBpart298
    i32 -1358183521, label %for.body13
    i32 -335349143, label %for.cond15
    i32 -226432169, label %originalBB100
    i32 317700450, label %originalBBpart2102
    i32 -1457878627, label %for.body17
    i32 1963303970, label %originalBB104
    i32 -1831024525, label %originalBBpart2106
    i32 -227361085, label %for.inc23
    i32 884457378, label %originalBB108
    i32 -1460397748, label %originalBBpart2118
    i32 1513728342, label %for.end25
    i32 -221341915, label %for.inc26
    i32 -1712002433, label %for.end28
    i32 -1208229391, label %for.cond32
    i32 -1860560406, label %for.body34
    i32 -245973710, label %while.cond
    i32 1941101679, label %while.body
    i32 252241888, label %originalBB120
    i32 -197825023, label %originalBBpart2139
    i32 352144709, label %while.end
    i32 1348505081, label %for.inc50
    i32 -2071533109, label %for.end52
    i32 -612755442, label %for.cond54
    i32 1664175245, label %originalBB141
    i32 1882049132, label %originalBBpart2143
    i32 1130322205, label %for.body56
    i32 -109859829, label %while.cond64
    i32 61729735, label %while.body66
    i32 58167792, label %while.end76
    i32 689498243, label %for.inc77
    i32 1853392888, label %for.end79
    i32 -351655797, label %originalBBalteredBB
    i32 -983098236, label %originalBB80alteredBB
    i32 600505951, label %originalBB84alteredBB
    i32 1431082241, label %originalBB88alteredBB
    i32 -1787693262, label %originalBB96alteredBB
    i32 -1849863277, label %originalBB100alteredBB
    i32 -700497572, label %originalBB104alteredBB
    i32 183006677, label %originalBB108alteredBB
    i32 1535616828, label %originalBB120alteredBB
    i32 -1760827444, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -819747965
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -819747965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 841252116, i32 -351655797
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 104
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1494143394
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1494143394
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 581644276, i32 -351655797
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1512806697, i32 -1190543970
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1294600624, i32 -983098236
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -827098341, i32 -983098236
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 755726025, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %72, 104
  %73 = select i1 %cmp3, i32 617484966, i32 -670684572
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -761052219
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -761052219
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -951337778, i32 600505951
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %a, i64 0, i64 %idxprom
  %90 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 -999, i32* %arrayidx6, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -234649213
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -234649213
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1139709712, i32 600505951
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2145758341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  store i32 %120, i32* %k, align 4
  store i32 755726025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 846558102, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1801240520
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1801240520
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1298410355, i32 1431082241
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 1687044706
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1687044706
  %inc8 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1799321166, i32 1431082241
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -730596032, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i10, align 4
  store i32 -1979638471, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1752408412
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1752408412
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1310975327, i32 -1787693262
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i10, align 4
  %170 = load i32, i32* %h, align 4
  %cmp12 = icmp sle i32 %169, %170
  store i1 %cmp12, i1* %cmp12.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1101057719
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1101057719
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
  %197 = select i1 %195, i32 518410153, i32 -1787693262
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %198 = select i1 %cmp12.reload, i32 -1358183521, i32 -1712002433
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %k14, align 4
  store i32 -335349143, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -777845638
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -777845638
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -226432169, i32 -1849863277
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %226 = load i32, i32* %k14, align 4
  %227 = load i32, i32* %l, align 4
  %cmp16 = icmp sle i32 %226, %227
  store i1 %cmp16, i1* %cmp16.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 317700450, i32 -1849863277
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %242 = select i1 %cmp16.reload, i32 -1457878627, i32 1513728342
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1468457971
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1468457971
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1963303970, i32 -700497572
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i10, align 4
  %idxprom18 = sext i32 %258 to i64
  %arrayidx19 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %a, i64 0, i64 %idxprom18
  %259 = load i32, i32* %k14, align 4
  %idxprom20 = sext i32 %259 to i64
  %arrayidx21 = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx21)
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1325178473
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1325178473
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1831024525, i32 -700497572
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -227361085, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 823266083
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 823266083
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 884457378, i32 183006677
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %290 = load i32, i32* %k14, align 4
  %291 = add i32 %290, -2009386092
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -2009386092
  %inc24 = add nsw i32 %290, 1
  store i32 %293, i32* %k14, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1460397748, i32 183006677
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -335349143, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -221341915, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i10, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc27 = add nsw i32 %320, 1
  store i32 %322, i32* %i10, align 4
  store i32 -1979638471, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %a, i64 0, i64 1
  %arrayidx30 = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx29, i64 0, i64 1
  %323 = load i32, i32* %arrayidx30, align 4
  store i32 %323, i32* %printer, align 4
  store i32 1, i32* %i31, align 4
  store i32 -1208229391, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i31, align 4
  %325 = load i32, i32* %l, align 4
  %cmp33 = icmp sle i32 %324, %325
  %326 = select i1 %cmp33, i32 -1860560406, i32 -2071533109
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %k35, align 4
  %327 = load i32, i32* %k35, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 1, %328
  %add = add nsw i32 1, %327
  %idxprom36 = sext i32 %329 to i64
  %arrayidx37 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %a, i64 0, i64 %idxprom36
  %330 = load i32, i32* %i31, align 4
  %331 = load i32, i32* %k35, align 4
  %332 = sub i32 %330, 1260616189
  %333 = sub i32 %332, %331
  %334 = add i32 %333, 1260616189
  %sub = sub nsw i32 %330, %331
  %idxprom38 = sext i32 %334 to i64
  %arrayidx39 = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %335 = load i32, i32* %arrayidx39, align 4
  store i32 %335, i32* %printer, align 4
  store i32 -245973710, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %336 = load i32, i32* %printer, align 4
  %cmp40 = icmp ne i32 %336, -999
  %337 = select i1 %cmp40, i32 1941101679, i32 352144709
  store i32 %337, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -209692448
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -209692448
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 252241888, i32 1535616828
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %365 = load i32, i32* %printer, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %366 = load i32, i32* %k35, align 4
  %367 = sub i32 %366, 711559592
  %368 = add i32 %367, 1
  %369 = add i32 %368, 711559592
  %inc43 = add nsw i32 %366, 1
  store i32 %369, i32* %k35, align 4
  %370 = load i32, i32* %k35, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 1, %371
  %add44 = add nsw i32 1, %370
  %idxprom45 = sext i32 %372 to i64
  %arrayidx46 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %a, i64 0, i64 %idxprom45
  %373 = load i32, i32* %i31, align 4
  %374 = load i32, i32* %k35, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %373, %375
  %sub47 = sub nsw i32 %373, %374
  %idxprom48 = sext i32 %376 to i64
  %arrayidx49 = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %377 = load i32, i32* %arrayidx49, align 4
  store i32 %377, i32* %printer, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1167248599
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1167248599
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -197825023, i32 1535616828
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -245973710, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1348505081, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i31, align 4
  %394 = add i32 %393, -95702448
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -95702448
  %inc51 = add nsw i32 %393, 1
  store i32 %396, i32* %i31, align 4
  store i32 -1208229391, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 2, i32* %i53, align 4
  store i32 -612755442, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1664175245, i32 -1760827444
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i53, align 4
  %412 = load i32, i32* %h, align 4
  %cmp55 = icmp sle i32 %411, %412
  store i1 %cmp55, i1* %cmp55.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 2134448776
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 2134448776
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1882049132, i32 -1760827444
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %440 = select i1 %cmp55.reload, i32 1130322205, i32 1853392888
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 0, i32* %k57, align 4
  %441 = load i32, i32* %i53, align 4
  %442 = load i32, i32* %k57, align 4
  %443 = sub i32 %441, -1825397051
  %444 = add i32 %443, %442
  %445 = add i32 %444, -1825397051
  %add58 = add nsw i32 %441, %442
  %idxprom59 = sext i32 %445 to i64
  %arrayidx60 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %a, i64 0, i64 %idxprom59
  %446 = load i32, i32* %l, align 4
  %447 = load i32, i32* %k57, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %446, %448
  %sub61 = sub nsw i32 %446, %447
  %idxprom62 = sext i32 %449 to i64
  %arrayidx63 = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %450 = load i32, i32* %arrayidx63, align 4
  store i32 %450, i32* %printer, align 4
  store i32 -109859829, i32* %switchVar
  br label %loopEnd

while.cond64:                                     ; preds = %loopEntry
  %451 = load i32, i32* %printer, align 4
  %cmp65 = icmp ne i32 %451, -999
  %452 = select i1 %cmp65, i32 61729735, i32 58167792
  store i32 %452, i32* %switchVar
  br label %loopEnd

while.body66:                                     ; preds = %loopEntry
  %453 = load i32, i32* %printer, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load i32, i32* %k57, align 4
  %455 = add i32 %454, 2060642611
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 2060642611
  %inc69 = add nsw i32 %454, 1
  store i32 %457, i32* %k57, align 4
  %458 = load i32, i32* %i53, align 4
  %459 = load i32, i32* %k57, align 4
  %460 = sub i32 0, %458
  %461 = sub i32 0, %459
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add70 = add nsw i32 %458, %459
  %idxprom71 = sext i32 %463 to i64
  %arrayidx72 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %a, i64 0, i64 %idxprom71
  %464 = load i32, i32* %l, align 4
  %465 = load i32, i32* %k57, align 4
  %466 = add i32 %464, 830906565
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, 830906565
  %sub73 = sub nsw i32 %464, %465
  %idxprom74 = sext i32 %468 to i64
  %arrayidx75 = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %469 = load i32, i32* %arrayidx75, align 4
  store i32 %469, i32* %printer, align 4
  store i32 -109859829, i32* %switchVar
  br label %loopEnd

while.end76:                                      ; preds = %loopEntry
  store i32 689498243, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i53, align 4
  %471 = add i32 %470, -1288710633
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1288710633
  %inc78 = add nsw i32 %470, 1
  store i32 %473, i32* %i53, align 4
  store i32 -612755442, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %474, 104
  store i32 841252116, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1294600624, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %475 to i64
  %arrayidxalteredBB = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %476 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %476 to i64
  %arrayidx6alteredBB = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 -999, i32* %arrayidx6alteredBB, align 4
  store i32 -951337778, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %_ = sub i32 0, %477
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen = add i32 %479, 1
  %484 = add i32 %477, -609187734
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -609187734
  %_89 = sub i32 %477, 1
  %gen90 = mul i32 %486, 1
  %_91 = shl i32 %477, 1
  %_92 = shl i32 %477, 1
  %487 = sub i32 0, %477
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc8alteredBB = add nsw i32 %477, 1
  store i32 %490, i32* %i, align 4
  store i32 -1298410355, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i10, align 4
  %492 = load i32, i32* %h, align 4
  %cmp12alteredBB = icmp sle i32 %491, %492
  store i32 -1310975327, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %k14, align 4
  %494 = load i32, i32* %l, align 4
  %cmp16alteredBB = icmp sle i32 %493, %494
  store i32 -226432169, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i10, align 4
  %idxprom18alteredBB = sext i32 %495 to i64
  %arrayidx19alteredBB = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %496 = load i32, i32* %k14, align 4
  %idxprom20alteredBB = sext i32 %496 to i64
  %arrayidx21alteredBB = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %call22alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx21alteredBB)
  store i32 1963303970, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %k14, align 4
  %_109 = shl i32 %497, 1
  %498 = add i32 %497, -1018409290
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1018409290
  %_110 = sub i32 %497, 1
  %gen111 = mul i32 %500, 1
  %501 = add i32 0, 974042589
  %502 = sub i32 %501, %497
  %503 = sub i32 %502, 974042589
  %_112 = sub i32 0, %497
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen113 = add i32 %503, 1
  %_114 = shl i32 %497, 1
  %508 = add i32 %497, 349813421
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 349813421
  %_115 = sub i32 %497, 1
  %gen116 = mul i32 %510, 1
  %511 = sub i32 %497, 1174152308
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1174152308
  %inc24alteredBB = add nsw i32 %497, 1
  store i32 %513, i32* %k14, align 4
  store i32 884457378, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %printer, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %515 = load i32, i32* %k35, align 4
  %_121 = shl i32 %515, 1
  %516 = sub i32 0, 1375256913
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 1375256913
  %_122 = sub i32 0, %515
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen123 = add i32 %518, 1
  %523 = sub i32 %515, -1483160223
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1483160223
  %_124 = sub i32 %515, 1
  %gen125 = mul i32 %525, 1
  %_126 = shl i32 %515, 1
  %526 = add i32 %515, -131814095
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -131814095
  %_127 = sub i32 %515, 1
  %gen128 = mul i32 %528, 1
  %529 = sub i32 0, -1507085182
  %530 = sub i32 %529, %515
  %531 = add i32 %530, -1507085182
  %_129 = sub i32 0, %515
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen130 = add i32 %531, 1
  %534 = sub i32 0, %515
  %535 = add i32 0, %534
  %_131 = sub i32 0, %515
  %536 = add i32 %535, -1735993495
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1735993495
  %gen132 = add i32 %535, 1
  %539 = sub i32 0, %515
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc43alteredBB = add nsw i32 %515, 1
  store i32 %542, i32* %k35, align 4
  %543 = load i32, i32* %k35, align 4
  %_133 = shl i32 1, %543
  %_134 = shl i32 1, %543
  %544 = sub i32 0, 1
  %545 = sub i32 0, %543
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add44alteredBB = add nsw i32 1, %543
  %idxprom45alteredBB = sext i32 %547 to i64
  %arrayidx46alteredBB = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %548 = load i32, i32* %i31, align 4
  %549 = load i32, i32* %k35, align 4
  %_135 = shl i32 %548, %549
  %550 = add i32 %548, -2028751328
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, -2028751328
  %_136 = sub i32 %548, %549
  %gen137 = mul i32 %552, %549
  %553 = add i32 %548, -977777343
  %554 = sub i32 %553, %549
  %555 = sub i32 %554, -977777343
  %sub47alteredBB = sub nsw i32 %548, %549
  %idxprom48alteredBB = sext i32 %555 to i64
  %arrayidx49alteredBB = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  %556 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 %556, i32* %printer, align 4
  store i32 252241888, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i53, align 4
  %558 = load i32, i32* %h, align 4
  %cmp55alteredBB = icmp sle i32 %557, %558
  store i32 1664175245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %while.end76, %while.body66, %while.cond64, %for.body56, %originalBBpart2143, %originalBB141, %for.cond54, %for.end52, %for.inc50, %while.end, %originalBBpart2139, %originalBB120, %while.body, %while.cond, %for.body34, %for.cond32, %for.end28, %for.inc26, %for.end25, %originalBBpart2118, %originalBB108, %for.inc23, %originalBBpart2106, %originalBB104, %for.body17, %originalBBpart2102, %originalBB100, %for.cond15, %for.body13, %originalBBpart298, %originalBB96, %for.cond11, %for.end9, %originalBBpart294, %originalBB88, %for.inc7, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body4, %for.cond2, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1940.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1684069990
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1684069990
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 166047955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 166047955, label %first
    i32 -1015023680, label %originalBB
    i32 -2106460697, label %originalBBpart2
    i32 -1063894564, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1015023680, i32 -1063894564
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1516862636
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1516862636
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2106460697, i32 -1063894564
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1015023680, i32* %switchVar
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
