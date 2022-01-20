; ModuleID = 'source-C-CXX/24/567.cpp'
source_filename = "source-C-CXX/24/567.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_567.cpp, i8* null }]
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
  store i32 1226751560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1226751560, label %first
    i32 1455709568, label %originalBB
    i32 1550766085, label %originalBBpart2
    i32 -1069412163, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1455709568, i32 -1069412163
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1550766085, i32 -1069412163
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1455709568, i32* %switchVar
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
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ans = alloca [1000 x i8], align 16
  %tans = alloca [1000 x i32], align 16
  %len = alloca i32, align 4
  %carry = alloca i32, align 4
  %carrytem = alloca i32, align 4
  %lentem = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %ans, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ans, i64 0, i64 1
  store i8 0, i8* %arrayidx1, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1315959623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1315959623, label %for.cond
    i32 -1792465798, label %for.body
    i32 -737103810, label %for.cond3
    i32 1237030337, label %originalBB
    i32 -1724435734, label %originalBBpart2
    i32 2089930516, label %for.body5
    i32 -1914831355, label %for.inc
    i32 -84674227, label %originalBB55
    i32 1343092645, label %originalBBpart258
    i32 -2124108077, label %for.end
    i32 -368192722, label %for.cond10
    i32 437455406, label %for.body12
    i32 -363972777, label %originalBB60
    i32 1297202931, label %originalBBpart279
    i32 1777847165, label %for.inc19
    i32 -1865502340, label %for.end21
    i32 783072442, label %originalBB81
    i32 920208517, label %originalBBpart283
    i32 -1197939413, label %if.then
    i32 -155136502, label %originalBB85
    i32 33168276, label %originalBBpart288
    i32 -53582235, label %if.end
    i32 826915300, label %for.cond26
    i32 -106930433, label %for.body28
    i32 -500990654, label %originalBB90
    i32 392373455, label %originalBBpart295
    i32 -950767644, label %for.inc35
    i32 2135608054, label %for.end37
    i32 -91069469, label %for.inc40
    i32 861857945, label %for.end42
    i32 -1075735479, label %originalBB97
    i32 -313064334, label %originalBBpart2114
    i32 8351242, label %for.cond47
    i32 780221251, label %for.body49
    i32 1236588134, label %for.inc53
    i32 -476897556, label %for.end54
    i32 -1684427613, label %originalBB116
    i32 538357550, label %originalBBpart2118
    i32 -506079961, label %originalBBalteredBB
    i32 -1053541138, label %originalBB55alteredBB
    i32 1867087626, label %originalBB60alteredBB
    i32 1956533488, label %originalBB81alteredBB
    i32 -1226220784, label %originalBB85alteredBB
    i32 -1008076680, label %originalBB90alteredBB
    i32 -67668506, label %originalBB97alteredBB
    i32 213778913, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1792465798, i32 861857945
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %ans, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -737103810, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
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
  %28 = select i1 %26, i32 1237030337, i32 -506079961
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %29, %30
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1724435734, i32 -506079961
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %57 = select i1 %cmp4.reload, i32 2089930516, i32 -2124108077
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ans, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %59 to i32
  %60 = sub i32 %conv7, 54065792
  %61 = sub i32 %60, 48
  %62 = add i32 %61, 54065792
  %sub = sub nsw i32 %conv7, 48
  %mul = mul nsw i32 %62, 2
  %63 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tans, i64 0, i64 %idxprom8
  store i32 %mul, i32* %arrayidx9, align 4
  store i32 -1914831355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1915311792
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1915311792
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -84674227, i32 -1053541138
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 31996997
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 31996997
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1343092645, i32 -1053541138
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -737103810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  store i32 0, i32* %j, align 4
  store i32 -368192722, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %len, align 4
  %cmp11 = icmp slt i32 %123, %124
  %125 = select i1 %cmp11, i32 437455406, i32 -1865502340
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -363972777, i32 1867087626
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %140 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tans, i64 0, i64 %idxprom13
  %141 = load i32, i32* %arrayidx14, align 4
  %div = sdiv i32 %141, 10
  store i32 %div, i32* %carrytem, align 4
  %142 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %142 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tans, i64 0, i64 %idxprom15
  %143 = load i32, i32* %arrayidx16, align 4
  %144 = load i32, i32* %carry, align 4
  %145 = add i32 %143, 2098674676
  %146 = add i32 %145, %144
  %147 = sub i32 %146, 2098674676
  %add = add nsw i32 %143, %144
  %rem = srem i32 %147, 10
  %148 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %148 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tans, i64 0, i64 %idxprom17
  store i32 %rem, i32* %arrayidx18, align 4
  %149 = load i32, i32* %carrytem, align 4
  store i32 %149, i32* %carry, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -317269481
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -317269481
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1297202931, i32 1867087626
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1777847165, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc20 = add nsw i32 %177, 1
  store i32 %179, i32* %j, align 4
  store i32 -368192722, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -2040354836
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2040354836
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 783072442, i32 1956533488
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %195 = load i32, i32* %carry, align 4
  %cmp22 = icmp eq i32 %195, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 920208517, i32 1956533488
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %222 = select i1 %cmp22.reload, i32 -1197939413, i32 -53582235
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1268463825
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1268463825
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -155136502, i32 -1226220784
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %238 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tans, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, 1235973626
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1235973626
  %inc25 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -754571925
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -754571925
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 33168276, i32 -1226220784
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -53582235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 826915300, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %271 = load i32, i32* %j, align 4
  %cmp27 = icmp slt i32 %270, %271
  %272 = select i1 %cmp27, i32 -106930433, i32 2135608054
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -1664213354
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1664213354
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -500990654, i32 -1008076680
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %288 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tans, i64 0, i64 %idxprom29
  %289 = load i32, i32* %arrayidx30, align 4
  %290 = add i32 %289, -1186837444
  %291 = add i32 %290, 48
  %292 = sub i32 %291, -1186837444
  %add31 = add nsw i32 %289, 48
  %conv32 = trunc i32 %292 to i8
  %293 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %293 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ans, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
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
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 392373455, i32 -1008076680
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -950767644, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = add i32 %320, -1763502666
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1763502666
  %inc36 = add nsw i32 %320, 1
  store i32 %323, i32* %k, align 4
  store i32 826915300, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %324 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ans, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  store i32 -91069469, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc41 = add nsw i32 %325, 1
  store i32 %327, i32* %i, align 4
  store i32 -1315959623, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1075735479, i32 -67668506
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ans, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #5
  %conv45 = trunc i64 %call44 to i32
  store i32 %conv45, i32* %lentem, align 4
  %354 = load i32, i32* %lentem, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub46 = sub nsw i32 %354, 1
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 1526657329
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1526657329
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -313064334, i32 -67668506
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 8351242, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %372, 0
  %373 = select i1 %cmp48, i32 780221251, i32 -476897556
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %374 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ans, i64 0, i64 %idxprom50
  %375 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %375)
  store i32 1236588134, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, -1
  %378 = sub i32 %376, %377
  %dec = add nsw i32 %376, -1
  store i32 %378, i32* %i, align 4
  store i32 8351242, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -1622614588
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1622614588
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1684427613, i32 213778913
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 764414409
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 764414409
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 538357550, i32 213778913
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = load i32, i32* %len, align 4
  %cmp4alteredBB = icmp slt i32 %421, %422
  store i32 1237030337, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %_ = shl i32 %423, 1
  %_56 = shl i32 %423, 1
  %424 = sub i32 %423, 2125828065
  %425 = add i32 %424, 1
  %426 = add i32 %425, 2125828065
  %incalteredBB = add nsw i32 %423, 1
  store i32 %426, i32* %j, align 4
  store i32 -84674227, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %427 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tans, i64 0, i64 %idxprom13alteredBB
  %428 = load i32, i32* %arrayidx14alteredBB, align 4
  %429 = add i32 0, -118833178
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, -118833178
  %_61 = sub i32 0, %428
  %432 = sub i32 0, %431
  %433 = sub i32 0, 10
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen = add i32 %431, 10
  %divalteredBB = sdiv i32 %428, 10
  store i32 %divalteredBB, i32* %carrytem, align 4
  %436 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %436 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tans, i64 0, i64 %idxprom15alteredBB
  %437 = load i32, i32* %arrayidx16alteredBB, align 4
  %438 = load i32, i32* %carry, align 4
  %439 = add i32 %437, 783720979
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, 783720979
  %_62 = sub i32 %437, %438
  %gen63 = mul i32 %441, %438
  %442 = sub i32 0, %438
  %443 = add i32 %437, %442
  %_64 = sub i32 %437, %438
  %gen65 = mul i32 %443, %438
  %444 = sub i32 0, %437
  %445 = add i32 0, %444
  %_66 = sub i32 0, %437
  %446 = add i32 %445, 2093483255
  %447 = add i32 %446, %438
  %448 = sub i32 %447, 2093483255
  %gen67 = add i32 %445, %438
  %449 = sub i32 %437, -2099163151
  %450 = add i32 %449, %438
  %451 = add i32 %450, -2099163151
  %addalteredBB = add nsw i32 %437, %438
  %_68 = shl i32 %451, 10
  %452 = add i32 0, 1442827844
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 1442827844
  %_69 = sub i32 0, %451
  %455 = sub i32 0, %454
  %456 = sub i32 0, 10
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen70 = add i32 %454, 10
  %_71 = shl i32 %451, 10
  %459 = sub i32 0, 10
  %460 = add i32 %451, %459
  %_72 = sub i32 %451, 10
  %gen73 = mul i32 %460, 10
  %461 = sub i32 0, 10
  %462 = add i32 %451, %461
  %_74 = sub i32 %451, 10
  %gen75 = mul i32 %462, 10
  %463 = sub i32 0, 10
  %464 = add i32 %451, %463
  %_76 = sub i32 %451, 10
  %gen77 = mul i32 %464, 10
  %remalteredBB = srem i32 %451, 10
  %465 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %465 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tans, i64 0, i64 %idxprom17alteredBB
  store i32 %remalteredBB, i32* %arrayidx18alteredBB, align 4
  %466 = load i32, i32* %carrytem, align 4
  store i32 %466, i32* %carry, align 4
  store i32 -363972777, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %carry, align 4
  %cmp22alteredBB = icmp eq i32 %467, 1
  store i32 783072442, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %468 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tans, i64 0, i64 %idxprom23alteredBB
  store i32 1, i32* %arrayidx24alteredBB, align 4
  %469 = load i32, i32* %j, align 4
  %_86 = shl i32 %469, 1
  %470 = sub i32 %469, -1173894784
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1173894784
  %inc25alteredBB = add nsw i32 %469, 1
  store i32 %472, i32* %j, align 4
  store i32 -155136502, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %473 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tans, i64 0, i64 %idxprom29alteredBB
  %474 = load i32, i32* %arrayidx30alteredBB, align 4
  %_91 = shl i32 %474, 48
  %475 = sub i32 0, 48
  %476 = add i32 %474, %475
  %_92 = sub i32 %474, 48
  %gen93 = mul i32 %476, 48
  %477 = add i32 %474, -753247401
  %478 = add i32 %477, 48
  %479 = sub i32 %478, -753247401
  %add31alteredBB = add nsw i32 %474, 48
  %conv32alteredBB = trunc i32 %479 to i8
  %480 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %480 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ans, i64 0, i64 %idxprom33alteredBB
  store i8 %conv32alteredBB, i8* %arrayidx34alteredBB, align 1
  store i32 -500990654, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arraydecay43alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ans, i32 0, i32 0
  %call44alteredBB = call i64 @strlen(i8* %arraydecay43alteredBB) #5
  %conv45alteredBB = trunc i64 %call44alteredBB to i32
  store i32 %conv45alteredBB, i32* %lentem, align 4
  %481 = load i32, i32* %lentem, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %_98 = sub i32 %481, 1
  %gen99 = mul i32 %483, 1
  %484 = sub i32 0, %481
  %485 = add i32 0, %484
  %_100 = sub i32 0, %481
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen101 = add i32 %485, 1
  %490 = sub i32 0, -630230663
  %491 = sub i32 %490, %481
  %492 = add i32 %491, -630230663
  %_102 = sub i32 0, %481
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen103 = add i32 %492, 1
  %_104 = shl i32 %481, 1
  %495 = add i32 0, -898818913
  %496 = sub i32 %495, %481
  %497 = sub i32 %496, -898818913
  %_105 = sub i32 0, %481
  %498 = add i32 %497, 1295854960
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1295854960
  %gen106 = add i32 %497, 1
  %501 = add i32 %481, -178555976
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -178555976
  %_107 = sub i32 %481, 1
  %gen108 = mul i32 %503, 1
  %_109 = shl i32 %481, 1
  %_110 = shl i32 %481, 1
  %504 = sub i32 0, -1299800519
  %505 = sub i32 %504, %481
  %506 = add i32 %505, -1299800519
  %_111 = sub i32 0, %481
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen112 = add i32 %506, 1
  %511 = sub i32 %481, 1042123173
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1042123173
  %sub46alteredBB = sub nsw i32 %481, 1
  store i32 %513, i32* %i, align 4
  store i32 -1075735479, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1684427613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB116, %for.end54, %for.inc53, %for.body49, %for.cond47, %originalBBpart2114, %originalBB97, %for.end42, %for.inc40, %for.end37, %for.inc35, %originalBBpart295, %originalBB90, %for.body28, %for.cond26, %if.end, %originalBBpart288, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.end21, %for.inc19, %originalBBpart279, %originalBB60, %for.body12, %for.cond10, %for.end, %originalBBpart258, %originalBB55, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_567.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
