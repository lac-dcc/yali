; ModuleID = 'source-C-CXX/60/992.cpp'
source_filename = "source-C-CXX/60/992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z1Fi(i32 %m) #0 {
entry:
  %.reg2mem35 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 322554614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 322554614, label %first
    i32 -1422744616, label %lor.lhs.false
    i32 -327234089, label %if.then
    i32 54342769, label %if.else
    i32 -166680605, label %originalBB
    i32 278474140, label %originalBBpart2
    i32 1933633929, label %return
    i32 489529800, label %originalBB30
    i32 -700405234, label %originalBBpart232
    i32 -526823571, label %originalBBalteredBB
    i32 -661060975, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -327234089, i32 -1422744616
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -327234089, i32 54342769
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1933633929, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1632470998
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1632470998
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -166680605, i32 -526823571
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %m.addr, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %call = call i32 @_Z1Fi(i32 %33)
  %34 = load i32, i32* %m.addr, align 4
  %35 = add i32 %34, -347676379
  %36 = sub i32 %35, 2
  %37 = sub i32 %36, -347676379
  %sub2 = sub nsw i32 %34, 2
  %call3 = call i32 @_Z1Fi(i32 %37)
  %38 = sub i32 %call, -1785841341
  %39 = add i32 %38, %call3
  %40 = add i32 %39, -1785841341
  %add = add nsw i32 %call, %call3
  store i32 %40, i32* %retval, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 278474140, i32 -526823571
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1933633929, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 2009737555
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2009737555
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 489529800, i32 -661060975
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %82 = load i32, i32* %retval, align 4
  store i32 %82, i32* %.reg2mem35
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -712826354
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -712826354
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -700405234, i32 -661060975
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem35
  ret i32 %.reload36

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %m.addr, align 4
  %_ = shl i32 %98, 1
  %_4 = shl i32 %98, 1
  %99 = sub i32 0, %98
  %100 = add i32 0, %99
  %_5 = sub i32 0, %98
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %gen = add i32 %100, 1
  %103 = sub i32 0, 1
  %104 = add i32 %98, %103
  %subalteredBB = sub nsw i32 %98, 1
  %callalteredBB = call i32 @_Z1Fi(i32 %104)
  %105 = load i32, i32* %m.addr, align 4
  %_6 = shl i32 %105, 2
  %106 = sub i32 0, 67367767
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 67367767
  %_7 = sub i32 0, %105
  %109 = add i32 %108, 1408374337
  %110 = add i32 %109, 2
  %111 = sub i32 %110, 1408374337
  %gen8 = add i32 %108, 2
  %112 = add i32 0, -482155885
  %113 = sub i32 %112, %105
  %114 = sub i32 %113, -482155885
  %_9 = sub i32 0, %105
  %115 = add i32 %114, 97653781
  %116 = add i32 %115, 2
  %117 = sub i32 %116, 97653781
  %gen10 = add i32 %114, 2
  %118 = sub i32 0, 2
  %119 = add i32 %105, %118
  %_11 = sub i32 %105, 2
  %gen12 = mul i32 %119, 2
  %120 = add i32 %105, 1303139244
  %121 = sub i32 %120, 2
  %122 = sub i32 %121, 1303139244
  %_13 = sub i32 %105, 2
  %gen14 = mul i32 %122, 2
  %123 = sub i32 0, 2
  %124 = add i32 %105, %123
  %_15 = sub i32 %105, 2
  %gen16 = mul i32 %124, 2
  %_17 = shl i32 %105, 2
  %125 = add i32 0, -1533304805
  %126 = sub i32 %125, %105
  %127 = sub i32 %126, -1533304805
  %_18 = sub i32 0, %105
  %128 = sub i32 %127, 1698098769
  %129 = add i32 %128, 2
  %130 = add i32 %129, 1698098769
  %gen19 = add i32 %127, 2
  %131 = sub i32 %105, 1259181458
  %132 = sub i32 %131, 2
  %133 = add i32 %132, 1259181458
  %sub2alteredBB = sub nsw i32 %105, 2
  %call3alteredBB = call i32 @_Z1Fi(i32 %133)
  %134 = sub i32 0, 2001978200
  %135 = sub i32 %134, %callalteredBB
  %136 = add i32 %135, 2001978200
  %_20 = sub i32 0, %callalteredBB
  %137 = sub i32 0, %call3alteredBB
  %138 = sub i32 %136, %137
  %gen21 = add i32 %136, %call3alteredBB
  %139 = add i32 0, -111257674
  %140 = sub i32 %139, %callalteredBB
  %141 = sub i32 %140, -111257674
  %_22 = sub i32 0, %callalteredBB
  %142 = sub i32 0, %call3alteredBB
  %143 = sub i32 %141, %142
  %gen23 = add i32 %141, %call3alteredBB
  %144 = sub i32 0, %callalteredBB
  %145 = add i32 0, %144
  %_24 = sub i32 0, %callalteredBB
  %146 = sub i32 0, %call3alteredBB
  %147 = sub i32 %145, %146
  %gen25 = add i32 %145, %call3alteredBB
  %148 = add i32 0, -555975095
  %149 = sub i32 %148, %callalteredBB
  %150 = sub i32 %149, -555975095
  %_26 = sub i32 0, %callalteredBB
  %151 = sub i32 0, %150
  %152 = sub i32 0, %call3alteredBB
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen27 = add i32 %150, %call3alteredBB
  %155 = sub i32 0, -528318294
  %156 = sub i32 %155, %callalteredBB
  %157 = add i32 %156, -528318294
  %_28 = sub i32 0, %callalteredBB
  %158 = sub i32 0, %call3alteredBB
  %159 = sub i32 %157, %158
  %gen29 = add i32 %157, %call3alteredBB
  %160 = sub i32 0, %call3alteredBB
  %161 = sub i32 %callalteredBB, %160
  %addalteredBB = add nsw i32 %callalteredBB, %call3alteredBB
  store i32 %161, i32* %retval, align 4
  store i32 -166680605, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %retval, align 4
  store i32 489529800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %originalBB30, %return, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [23 x i32]*
  %Z.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 1531907441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1531907441, label %first
    i32 1276872808, label %originalBB
    i32 -701749839, label %originalBBpart2
    i32 -392988722, label %for.cond
    i32 -2127601850, label %for.body
    i32 1307621966, label %for.inc
    i32 1516819008, label %for.end
    i32 -855419121, label %for.cond2
    i32 -1912763672, label %originalBB13
    i32 -731431778, label %originalBBpart215
    i32 2127218629, label %for.body4
    i32 -1782897523, label %for.inc10
    i32 -2010989157, label %for.end12
    i32 -2146155106, label %originalBBalteredBB
    i32 1764558302, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload19, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload19, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload19
  %25 = select i1 %23, i32 1276872808, i32 -2146155106
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %Z = alloca i32, align 4
  store i32* %Z, i32** %Z.reg2mem
  %a = alloca [23 x i32], align 16
  store [23 x i32]* %a, [23 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %Z.reload22 = load volatile i32*, i32** %Z.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %Z.reload22)
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload33, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %39 = select i1 %37, i32 -701749839, i32 -2146155106
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -392988722, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload32, align 4
  %Z.reload21 = load volatile i32*, i32** %Z.reg2mem
  %41 = load i32, i32* %Z.reload21, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -2127601850, i32 1516819008
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload31, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload23 = load volatile [23 x i32]*, [23 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [23 x i32], [23 x i32]* %a.reload23, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1307621966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload30, align 4
  %45 = add i32 %44, -839647072
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -839647072
  %inc = add nsw i32 %44, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload29, align 4
  store i32 -392988722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload28, align 4
  store i32 -855419121, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1912763672, i32 1764558302
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload27, align 4
  %Z.reload20 = load volatile i32*, i32** %Z.reg2mem
  %75 = load i32, i32* %Z.reload20, align 4
  %cmp3 = icmp sle i32 %74, %75
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -938463935
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -938463935
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -731431778, i32 1764558302
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %103 = select i1 %cmp3.reload, i32 2127218629, i32 -2010989157
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload26, align 4
  %idxprom5 = sext i32 %104 to i64
  %a.reload = load volatile [23 x i32]*, [23 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [23 x i32], [23 x i32]* %a.reload, i64 0, i64 %idxprom5
  %105 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @_Z1Fi(i32 %105)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call7)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1782897523, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload25, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc11 = add nsw i32 %106, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload24, align 4
  store i32 -855419121, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ZalteredBB = alloca i32, align 4
  %aalteredBB = alloca [23 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ZalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1276872808, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload, align 4
  %Z.reload = load volatile i32*, i32** %Z.reg2mem
  %110 = load i32, i32* %Z.reload, align 4
  %cmp3alteredBB = icmp sle i32 %109, %110
  store i32 -1912763672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body4, %originalBBpart215, %originalBB13, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -1548157636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1548157636, label %first
    i32 918960431, label %originalBB
    i32 1924234915, label %originalBBpart2
    i32 -2100141143, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 918960431, i32 -2100141143
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, -728603234
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -728603234
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1924234915, i32 -2100141143
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 918960431, i32* %switchVar
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
