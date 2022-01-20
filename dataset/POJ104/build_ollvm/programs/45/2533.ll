; ModuleID = 'source-C-CXX/45/2533.cpp'
source_filename = "source-C-CXX/45/2533.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2533.cpp, i8* null }]
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
  %2 = sub i32 %0, -1045393608
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1045393608
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1277884843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1277884843, label %first
    i32 -594174309, label %originalBB
    i32 -718744096, label %originalBBpart2
    i32 -552766736, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -594174309, i32 -552766736
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1127955644
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1127955644
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -718744096, i32 -552766736
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -594174309, i32* %switchVar
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
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %round = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -488034786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -488034786, label %for.cond
    i32 -1122079135, label %for.body
    i32 -1682653415, label %originalBB
    i32 213053521, label %originalBBpart2
    i32 -374509639, label %for.cond2
    i32 -974686039, label %for.body4
    i32 566079907, label %originalBB84
    i32 -1690200311, label %originalBBpart286
    i32 -1297744954, label %for.inc
    i32 1637874440, label %for.end
    i32 -443110435, label %for.inc8
    i32 -569178180, label %for.end10
    i32 -366008442, label %while.cond
    i32 -1066540941, label %while.body
    i32 1579905026, label %while.cond12
    i32 816186840, label %originalBB88
    i32 -2053884038, label %originalBBpart2100
    i32 -2143265283, label %while.body14
    i32 732576253, label %while.end
    i32 1773107300, label %originalBB102
    i32 860231608, label %originalBBpart2106
    i32 957509274, label %if.then
    i32 1066714186, label %originalBB108
    i32 -2037344293, label %originalBBpart2110
    i32 -1632319958, label %if.end
    i32 1249103095, label %originalBB112
    i32 783073761, label %originalBBpart2127
    i32 -1355730513, label %while.cond26
    i32 664327, label %originalBB129
    i32 1705750061, label %originalBBpart2141
    i32 -2029028421, label %while.body29
    i32 -666694725, label %while.end38
    i32 333745474, label %if.then41
    i32 215443058, label %originalBB143
    i32 -53202423, label %originalBBpart2145
    i32 -1887533688, label %if.end42
    i32 1080840356, label %while.cond45
    i32 865705863, label %while.body47
    i32 1266118045, label %originalBB147
    i32 794278990, label %originalBBpart2177
    i32 1800166654, label %while.end56
    i32 1464512709, label %if.then59
    i32 34846078, label %if.end60
    i32 -1075751135, label %originalBB179
    i32 833037598, label %originalBBpart2193
    i32 2061873256, label %while.cond63
    i32 -1800754511, label %while.body66
    i32 1290735175, label %while.end75
    i32 1099513642, label %if.then78
    i32 67306424, label %originalBB195
    i32 -635661344, label %originalBBpart2197
    i32 -2088853448, label %if.end79
    i32 -1609182155, label %originalBB199
    i32 -203061367, label %originalBBpart2222
    i32 247622017, label %while.end83
    i32 1549279913, label %originalBB224
    i32 -1116840073, label %originalBBpart2226
    i32 -1454095551, label %originalBBalteredBB
    i32 824575863, label %originalBB84alteredBB
    i32 -1692807211, label %originalBB88alteredBB
    i32 530954622, label %originalBB102alteredBB
    i32 1272714899, label %originalBB108alteredBB
    i32 1233770242, label %originalBB112alteredBB
    i32 -103537199, label %originalBB129alteredBB
    i32 140544816, label %originalBB143alteredBB
    i32 -790366121, label %originalBB147alteredBB
    i32 1426457247, label %originalBB179alteredBB
    i32 -2071084307, label %originalBB195alteredBB
    i32 -566892892, label %originalBB199alteredBB
    i32 -1491407196, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1122079135, i32 -569178180
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1682653415, i32 -1454095551
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 213053521, i32 -1454095551
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -374509639, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %55, %56
  %57 = select i1 %cmp3, i32 -974686039, i32 1637874440
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1572468840
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1572468840
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
  %84 = select i1 %82, i32 566079907, i32 824575863
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %86 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %86 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
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
  %112 = select i1 %110, i32 -1690200311, i32 824575863
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1297744954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %j, align 4
  store i32 -374509639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -443110435, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 1598410189
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1598410189
  %inc9 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 -488034786, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %round, align 4
  store i32 0, i32* %count, align 4
  store i32 -366008442, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %120 = load i32, i32* %count, align 4
  %121 = load i32, i32* %n, align 4
  %122 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %121, %122
  %cmp11 = icmp slt i32 %120, %mul
  %123 = select i1 %cmp11, i32 -1066540941, i32 247622017
  store i32 %123, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1579905026, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1849495166
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1849495166
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 816186840, i32 -1692807211
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %m, align 4
  %153 = load i32, i32* %round, align 4
  %154 = add i32 %152, 966285070
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 966285070
  %sub = sub nsw i32 %152, %153
  %cmp13 = icmp sle i32 %151, %156
  store i1 %cmp13, i1* %cmp13.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 397084766
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 397084766
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2053884038, i32 -1692807211
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %184 = select i1 %cmp13.reload, i32 -2143265283, i32 732576253
  store i32 %184, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %185 to i64
  %arrayidx16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom15
  %186 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %186 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %187 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* %count, align 4
  %189 = sub i32 %188, -539093322
  %190 = add i32 %189, 1
  %191 = add i32 %190, -539093322
  %inc21 = add nsw i32 %188, 1
  store i32 %191, i32* %count, align 4
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc22 = add nsw i32 %192, 1
  store i32 %196, i32* %j, align 4
  store i32 1579905026, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1773107300, i32 530954622
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %211 = load i32, i32* %count, align 4
  %212 = load i32, i32* %n, align 4
  %213 = load i32, i32* %m, align 4
  %mul23 = mul nsw i32 %212, %213
  %cmp24 = icmp sge i32 %211, %mul23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -2080193120
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -2080193120
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 860231608, i32 530954622
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %229 = select i1 %cmp24.reload, i32 957509274, i32 -1632319958
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -245969232
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -245969232
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1066714186, i32 1272714899
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1218422556
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1218422556
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2037344293, i32 1272714899
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 247622017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1093244482
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1093244482
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1249103095, i32 1233770242
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, -1
  %289 = sub i32 %287, %288
  %dec = add nsw i32 %287, -1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc25 = add nsw i32 %290, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 783073761, i32 1233770242
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1355730513, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -712391576
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -712391576
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 664327, i32 -103537199
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %n, align 4
  %348 = load i32, i32* %round, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %347, %349
  %sub27 = sub nsw i32 %347, %348
  %cmp28 = icmp sle i32 %346, %350
  store i1 %cmp28, i1* %cmp28.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1705750061, i32 -103537199
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %377 = select i1 %cmp28.reload, i32 -2029028421, i32 -666694725
  store i32 %377, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %378 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom30
  %379 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %379 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %380 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = load i32, i32* %count, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc36 = add nsw i32 %381, 1
  store i32 %385, i32* %count, align 4
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc37 = add nsw i32 %386, 1
  store i32 %390, i32* %i, align 4
  store i32 -1355730513, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %391 = load i32, i32* %count, align 4
  %392 = load i32, i32* %n, align 4
  %393 = load i32, i32* %m, align 4
  %mul39 = mul nsw i32 %392, %393
  %cmp40 = icmp sge i32 %391, %mul39
  %394 = select i1 %cmp40, i32 333745474, i32 -1887533688
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 215443058, i32 140544816
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 936018450
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 936018450
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -53202423, i32 140544816
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 247622017, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 %424, 380805628
  %426 = add i32 %425, -1
  %427 = add i32 %426, 380805628
  %dec43 = add nsw i32 %424, -1
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 %428, 1653846158
  %430 = add i32 %429, -1
  %431 = add i32 %430, 1653846158
  %dec44 = add nsw i32 %428, -1
  store i32 %431, i32* %j, align 4
  store i32 1080840356, i32* %switchVar
  br label %loopEnd

while.cond45:                                     ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %round, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %add = add nsw i32 %433, 1
  %cmp46 = icmp sge i32 %432, %435
  %436 = select i1 %cmp46, i32 865705863, i32 1800166654
  store i32 %436, i32* %switchVar
  br label %loopEnd

while.body47:                                     ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1266118045, i32 -790366121
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %451 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom48
  %452 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %452 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %453 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load i32, i32* %count, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc54 = add nsw i32 %454, 1
  store i32 %456, i32* %count, align 4
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, -1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %dec55 = add nsw i32 %457, -1
  store i32 %461, i32* %j, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, -1798785775
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1798785775
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 794278990, i32 -790366121
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1080840356, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  %477 = load i32, i32* %count, align 4
  %478 = load i32, i32* %n, align 4
  %479 = load i32, i32* %m, align 4
  %mul57 = mul nsw i32 %478, %479
  %cmp58 = icmp sge i32 %477, %mul57
  %480 = select i1 %cmp58, i32 1464512709, i32 34846078
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 247622017, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1075751135, i32 1426457247
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = add i32 %507, -1487351580
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1487351580
  %inc61 = add nsw i32 %507, 1
  store i32 %510, i32* %j, align 4
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 %511, -1137456323
  %513 = add i32 %512, -1
  %514 = add i32 %513, -1137456323
  %dec62 = add nsw i32 %511, -1
  store i32 %514, i32* %i, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 833037598, i32 1426457247
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2061873256, i32* %switchVar
  br label %loopEnd

while.cond63:                                     ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %round, align 4
  %543 = sub i32 0, 2
  %544 = sub i32 %542, %543
  %add64 = add nsw i32 %542, 2
  %cmp65 = icmp sge i32 %541, %544
  %545 = select i1 %cmp65, i32 -1800754511, i32 1290735175
  store i32 %545, i32* %switchVar
  br label %loopEnd

while.body66:                                     ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %546 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom67
  %547 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %547 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %548 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %548)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %549 = load i32, i32* %count, align 4
  %550 = sub i32 %549, 1032899304
  %551 = add i32 %550, 1
  %552 = add i32 %551, 1032899304
  %inc73 = add nsw i32 %549, 1
  store i32 %552, i32* %count, align 4
  %553 = load i32, i32* %i, align 4
  %554 = add i32 %553, -472512520
  %555 = add i32 %554, -1
  %556 = sub i32 %555, -472512520
  %dec74 = add nsw i32 %553, -1
  store i32 %556, i32* %i, align 4
  store i32 2061873256, i32* %switchVar
  br label %loopEnd

while.end75:                                      ; preds = %loopEntry
  %557 = load i32, i32* %count, align 4
  %558 = load i32, i32* %n, align 4
  %559 = load i32, i32* %m, align 4
  %mul76 = mul nsw i32 %558, %559
  %cmp77 = icmp sge i32 %557, %mul76
  %560 = select i1 %cmp77, i32 1099513642, i32 -2088853448
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, -1043968215
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1043968215
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 67306424, i32 -2071084307
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -635661344, i32 -2071084307
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 247622017, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, -1517267012
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1517267012
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1609182155, i32 -566892892
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %inc80 = add nsw i32 %617, 1
  store i32 %619, i32* %i, align 4
  %620 = load i32, i32* %j, align 4
  %621 = add i32 %620, -1855755391
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -1855755391
  %inc81 = add nsw i32 %620, 1
  store i32 %623, i32* %j, align 4
  %624 = load i32, i32* %round, align 4
  %625 = sub i32 %624, -1037108727
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1037108727
  %inc82 = add nsw i32 %624, 1
  store i32 %627, i32* %round, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -203061367, i32 -566892892
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -366008442, i32* %switchVar
  br label %loopEnd

while.end83:                                      ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1549279913, i32 -1491407196
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1116840073, i32 -1491407196
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1682653415, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %682 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %683 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %683 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 566079907, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %685 = load i32, i32* %m, align 4
  %686 = load i32, i32* %round, align 4
  %687 = add i32 0, 2143150253
  %688 = sub i32 %687, %685
  %689 = sub i32 %688, 2143150253
  %_ = sub i32 0, %685
  %690 = add i32 %689, 1269069516
  %691 = add i32 %690, %686
  %692 = sub i32 %691, 1269069516
  %gen = add i32 %689, %686
  %693 = sub i32 %685, 1720109953
  %694 = sub i32 %693, %686
  %695 = add i32 %694, 1720109953
  %_89 = sub i32 %685, %686
  %gen90 = mul i32 %695, %686
  %696 = sub i32 0, %686
  %697 = add i32 %685, %696
  %_91 = sub i32 %685, %686
  %gen92 = mul i32 %697, %686
  %698 = sub i32 %685, 62591452
  %699 = sub i32 %698, %686
  %700 = add i32 %699, 62591452
  %_93 = sub i32 %685, %686
  %gen94 = mul i32 %700, %686
  %_95 = shl i32 %685, %686
  %701 = add i32 0, -855768922
  %702 = sub i32 %701, %685
  %703 = sub i32 %702, -855768922
  %_96 = sub i32 0, %685
  %704 = sub i32 0, %703
  %705 = sub i32 0, %686
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen97 = add i32 %703, %686
  %_98 = shl i32 %685, %686
  %708 = sub i32 0, %686
  %709 = add i32 %685, %708
  %subalteredBB = sub nsw i32 %685, %686
  %cmp13alteredBB = icmp sle i32 %684, %709
  store i32 816186840, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %count, align 4
  %711 = load i32, i32* %n, align 4
  %712 = load i32, i32* %m, align 4
  %713 = add i32 0, -154209492
  %714 = sub i32 %713, %711
  %715 = sub i32 %714, -154209492
  %_103 = sub i32 0, %711
  %716 = sub i32 0, %715
  %717 = sub i32 0, %712
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen104 = add i32 %715, %712
  %mul23alteredBB = mul nsw i32 %711, %712
  %cmp24alteredBB = icmp sge i32 %710, %mul23alteredBB
  store i32 1773107300, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1066714186, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %721 = sub i32 0, -1
  %722 = add i32 %720, %721
  %_113 = sub i32 %720, -1
  %gen114 = mul i32 %722, -1
  %723 = sub i32 0, %720
  %724 = add i32 0, %723
  %_115 = sub i32 0, %720
  %725 = sub i32 0, %724
  %726 = sub i32 0, -1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen116 = add i32 %724, -1
  %729 = add i32 %720, -1819013972
  %730 = sub i32 %729, -1
  %731 = sub i32 %730, -1819013972
  %_117 = sub i32 %720, -1
  %gen118 = mul i32 %731, -1
  %_119 = shl i32 %720, -1
  %_120 = shl i32 %720, -1
  %_121 = shl i32 %720, -1
  %732 = sub i32 0, %720
  %733 = sub i32 0, -1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %decalteredBB = add nsw i32 %720, -1
  store i32 %735, i32* %j, align 4
  %736 = load i32, i32* %i, align 4
  %737 = add i32 0, -1789119817
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, -1789119817
  %_122 = sub i32 0, %736
  %740 = sub i32 %739, 1689832129
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1689832129
  %gen123 = add i32 %739, 1
  %743 = sub i32 0, 1
  %744 = add i32 %736, %743
  %_124 = sub i32 %736, 1
  %gen125 = mul i32 %744, 1
  %745 = sub i32 %736, 1300270410
  %746 = add i32 %745, 1
  %747 = add i32 %746, 1300270410
  %inc25alteredBB = add nsw i32 %736, 1
  store i32 %747, i32* %i, align 4
  store i32 1249103095, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = load i32, i32* %n, align 4
  %750 = load i32, i32* %round, align 4
  %751 = add i32 %749, -446116516
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, -446116516
  %_130 = sub i32 %749, %750
  %gen131 = mul i32 %753, %750
  %754 = add i32 0, 1664537524
  %755 = sub i32 %754, %749
  %756 = sub i32 %755, 1664537524
  %_132 = sub i32 0, %749
  %757 = sub i32 %756, 314120524
  %758 = add i32 %757, %750
  %759 = add i32 %758, 314120524
  %gen133 = add i32 %756, %750
  %760 = sub i32 0, -732589718
  %761 = sub i32 %760, %749
  %762 = add i32 %761, -732589718
  %_134 = sub i32 0, %749
  %763 = sub i32 %762, -112928396
  %764 = add i32 %763, %750
  %765 = add i32 %764, -112928396
  %gen135 = add i32 %762, %750
  %_136 = shl i32 %749, %750
  %_137 = shl i32 %749, %750
  %766 = sub i32 0, %750
  %767 = add i32 %749, %766
  %_138 = sub i32 %749, %750
  %gen139 = mul i32 %767, %750
  %768 = add i32 %749, -1494132696
  %769 = sub i32 %768, %750
  %770 = sub i32 %769, -1494132696
  %sub27alteredBB = sub nsw i32 %749, %750
  %cmp28alteredBB = icmp sle i32 %748, %770
  store i32 664327, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 215443058, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %771 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %772 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %772 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %773 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %773)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %774 = load i32, i32* %count, align 4
  %775 = sub i32 0, %774
  %776 = add i32 0, %775
  %_148 = sub i32 0, %774
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen149 = add i32 %776, 1
  %_150 = shl i32 %774, 1
  %779 = sub i32 0, 1
  %780 = add i32 %774, %779
  %_151 = sub i32 %774, 1
  %gen152 = mul i32 %780, 1
  %781 = sub i32 0, 1
  %782 = add i32 %774, %781
  %_153 = sub i32 %774, 1
  %gen154 = mul i32 %782, 1
  %783 = add i32 0, 407291139
  %784 = sub i32 %783, %774
  %785 = sub i32 %784, 407291139
  %_155 = sub i32 0, %774
  %786 = add i32 %785, 862169713
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 862169713
  %gen156 = add i32 %785, 1
  %789 = sub i32 0, -358556196
  %790 = sub i32 %789, %774
  %791 = add i32 %790, -358556196
  %_157 = sub i32 0, %774
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen158 = add i32 %791, 1
  %794 = add i32 0, 2091220109
  %795 = sub i32 %794, %774
  %796 = sub i32 %795, 2091220109
  %_159 = sub i32 0, %774
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %gen160 = add i32 %796, 1
  %799 = sub i32 0, %774
  %800 = add i32 0, %799
  %_161 = sub i32 0, %774
  %801 = add i32 %800, 1918985983
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 1918985983
  %gen162 = add i32 %800, 1
  %804 = sub i32 0, 1
  %805 = add i32 %774, %804
  %_163 = sub i32 %774, 1
  %gen164 = mul i32 %805, 1
  %806 = sub i32 0, 1
  %807 = sub i32 %774, %806
  %inc54alteredBB = add nsw i32 %774, 1
  store i32 %807, i32* %count, align 4
  %808 = load i32, i32* %j, align 4
  %809 = sub i32 %808, 1942963884
  %810 = sub i32 %809, -1
  %811 = add i32 %810, 1942963884
  %_165 = sub i32 %808, -1
  %gen166 = mul i32 %811, -1
  %812 = sub i32 0, -1
  %813 = add i32 %808, %812
  %_167 = sub i32 %808, -1
  %gen168 = mul i32 %813, -1
  %814 = sub i32 0, -1
  %815 = add i32 %808, %814
  %_169 = sub i32 %808, -1
  %gen170 = mul i32 %815, -1
  %816 = sub i32 0, -1
  %817 = add i32 %808, %816
  %_171 = sub i32 %808, -1
  %gen172 = mul i32 %817, -1
  %_173 = shl i32 %808, -1
  %818 = add i32 0, -1170392240
  %819 = sub i32 %818, %808
  %820 = sub i32 %819, -1170392240
  %_174 = sub i32 0, %808
  %821 = sub i32 0, %820
  %822 = sub i32 0, -1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen175 = add i32 %820, -1
  %825 = sub i32 0, -1
  %826 = sub i32 %808, %825
  %dec55alteredBB = add nsw i32 %808, -1
  store i32 %826, i32* %j, align 4
  store i32 1266118045, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %j, align 4
  %828 = add i32 %827, 1250782984
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 1250782984
  %_180 = sub i32 %827, 1
  %gen181 = mul i32 %830, 1
  %831 = sub i32 0, 1
  %832 = sub i32 %827, %831
  %inc61alteredBB = add nsw i32 %827, 1
  store i32 %832, i32* %j, align 4
  %833 = load i32, i32* %i, align 4
  %834 = sub i32 0, %833
  %835 = add i32 0, %834
  %_182 = sub i32 0, %833
  %836 = sub i32 0, %835
  %837 = sub i32 0, -1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen183 = add i32 %835, -1
  %840 = sub i32 0, 154823742
  %841 = sub i32 %840, %833
  %842 = add i32 %841, 154823742
  %_184 = sub i32 0, %833
  %843 = sub i32 0, -1
  %844 = sub i32 %842, %843
  %gen185 = add i32 %842, -1
  %845 = add i32 0, 365608737
  %846 = sub i32 %845, %833
  %847 = sub i32 %846, 365608737
  %_186 = sub i32 0, %833
  %848 = sub i32 %847, 257534060
  %849 = add i32 %848, -1
  %850 = add i32 %849, 257534060
  %gen187 = add i32 %847, -1
  %851 = sub i32 0, -1
  %852 = add i32 %833, %851
  %_188 = sub i32 %833, -1
  %gen189 = mul i32 %852, -1
  %853 = sub i32 %833, -1052342998
  %854 = sub i32 %853, -1
  %855 = add i32 %854, -1052342998
  %_190 = sub i32 %833, -1
  %gen191 = mul i32 %855, -1
  %856 = sub i32 0, %833
  %857 = sub i32 0, -1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %dec62alteredBB = add nsw i32 %833, -1
  store i32 %859, i32* %i, align 4
  store i32 -1075751135, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 67306424, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %_200 = sub i32 %860, 1
  %gen201 = mul i32 %862, 1
  %_202 = shl i32 %860, 1
  %_203 = shl i32 %860, 1
  %863 = sub i32 0, %860
  %864 = add i32 0, %863
  %_204 = sub i32 0, %860
  %865 = sub i32 %864, -804411012
  %866 = add i32 %865, 1
  %867 = add i32 %866, -804411012
  %gen205 = add i32 %864, 1
  %868 = add i32 %860, -253217526
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -253217526
  %inc80alteredBB = add nsw i32 %860, 1
  store i32 %870, i32* %i, align 4
  %871 = load i32, i32* %j, align 4
  %872 = add i32 0, 1713384500
  %873 = sub i32 %872, %871
  %874 = sub i32 %873, 1713384500
  %_206 = sub i32 0, %871
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen207 = add i32 %874, 1
  %877 = sub i32 0, -1633348058
  %878 = sub i32 %877, %871
  %879 = add i32 %878, -1633348058
  %_208 = sub i32 0, %871
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %gen209 = add i32 %879, 1
  %_210 = shl i32 %871, 1
  %882 = add i32 0, 899923827
  %883 = sub i32 %882, %871
  %884 = sub i32 %883, 899923827
  %_211 = sub i32 0, %871
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %gen212 = add i32 %884, 1
  %_213 = shl i32 %871, 1
  %_214 = shl i32 %871, 1
  %889 = sub i32 0, %871
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %inc81alteredBB = add nsw i32 %871, 1
  store i32 %892, i32* %j, align 4
  %893 = load i32, i32* %round, align 4
  %894 = add i32 0, -2144153781
  %895 = sub i32 %894, %893
  %896 = sub i32 %895, -2144153781
  %_215 = sub i32 0, %893
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen216 = add i32 %896, 1
  %901 = add i32 %893, 831216710
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 831216710
  %_217 = sub i32 %893, 1
  %gen218 = mul i32 %903, 1
  %904 = sub i32 %893, 996859056
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 996859056
  %_219 = sub i32 %893, 1
  %gen220 = mul i32 %906, 1
  %907 = add i32 %893, -1727299610
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -1727299610
  %inc82alteredBB = add nsw i32 %893, 1
  store i32 %909, i32* %round, align 4
  store i32 -1609182155, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1549279913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB179alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB224, %while.end83, %originalBBpart2222, %originalBB199, %if.end79, %originalBBpart2197, %originalBB195, %if.then78, %while.end75, %while.body66, %while.cond63, %originalBBpart2193, %originalBB179, %if.end60, %if.then59, %while.end56, %originalBBpart2177, %originalBB147, %while.body47, %while.cond45, %if.end42, %originalBBpart2145, %originalBB143, %if.then41, %while.end38, %while.body29, %originalBBpart2141, %originalBB129, %while.cond26, %originalBBpart2127, %originalBB112, %if.end, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB102, %while.end, %while.body14, %originalBBpart2100, %originalBB88, %while.cond12, %while.body, %while.cond, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2533.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1919182707
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1919182707
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1581714780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1581714780, label %first
    i32 160174443, label %originalBB
    i32 633482700, label %originalBBpart2
    i32 875709246, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 160174443, i32 875709246
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1067522902
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1067522902
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
  %41 = select i1 %39, i32 633482700, i32 875709246
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 160174443, i32* %switchVar
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
