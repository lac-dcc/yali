; ModuleID = 'source-C-CXX/68/957.cpp'
source_filename = "source-C-CXX/68/957.cpp"
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
@p1 = global i32 0, align 4
@p2 = global i32 0, align 4
@p3 = global i32 0, align 4
@i = global i32 0, align 4
@a = global [1000 x i8] zeroinitializer, align 16
@b = global [1000 x i8] zeroinitializer, align 16
@c = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_957.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32 %a, i32 %b) #3 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1917222903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1917222903, label %first
    i32 -920725643, label %if.then
    i32 1101242295, label %if.else
    i32 1767471390, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -920725643, i32 1101242295
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 1767471390, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 1767471390, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2zai(i32 %m) #3 {
entry:
  %.reg2mem32 = alloca i32
  %cmp.reg2mem = alloca i1
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
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
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 1133562638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1133562638, label %first
    i32 -685009970, label %originalBB
    i32 1708910655, label %originalBBpart2
    i32 241117745, label %if.then
    i32 -2077696453, label %if.else
    i32 268966396, label %originalBB1
    i32 2006458222, label %originalBBpart216
    i32 -819823035, label %return
    i32 -1621338186, label %originalBB18
    i32 425217782, label %originalBBpart220
    i32 -1653975845, label %originalBBalteredBB
    i32 673437856, label %originalBB1alteredBB
    i32 -917246668, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = and i1 %.reload, %.reload24
  %10 = xor i1 %.reload, %.reload24
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload24
  %13 = select i1 %11, i32 -685009970, i32 -1653975845
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %m.addr.reload31 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload31, align 4
  %m.addr.reload30 = load volatile i32*, i32** %m.addr.reg2mem
  %14 = load i32, i32* %m.addr.reload30, align 4
  %cmp = icmp slt i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 307087434
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 307087434
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
  %41 = select i1 %39, i32 1708910655, i32 -1653975845
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 241117745, i32 -2077696453
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload28, align 4
  store i32 -819823035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 516518715
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 516518715
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 268966396, i32 673437856
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %m.addr.reload29 = load volatile i32*, i32** %m.addr.reg2mem
  %58 = load i32, i32* %m.addr.reload29, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %59 to i32
  %60 = sub i32 %conv, -1525451754
  %61 = sub i32 %60, 48
  %62 = add i32 %61, -1525451754
  %sub = sub nsw i32 %conv, 48
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 %62, i32* %retval.reload27, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2006458222, i32 673437856
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -819823035, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -218218211
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -218218211
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1621338186, i32 -917246668
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  %104 = load i32, i32* %retval.reload26, align 4
  store i32 %104, i32* %.reg2mem32
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 425217782, i32 -917246668
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem32
  ret i32 %.reload33

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %131 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %131, 0
  store i32 -685009970, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %132 = load i32, i32* %m.addr.reload, align 4
  %idxpromalteredBB = sext i32 %132 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %133 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %133 to i32
  %134 = sub i32 %convalteredBB, -670003572
  %135 = sub i32 %134, 48
  %136 = add i32 %135, -670003572
  %_ = sub i32 %convalteredBB, 48
  %gen = mul i32 %136, 48
  %_2 = shl i32 %convalteredBB, 48
  %137 = add i32 0, 1390898331
  %138 = sub i32 %137, %convalteredBB
  %139 = sub i32 %138, 1390898331
  %_3 = sub i32 0, %convalteredBB
  %140 = sub i32 0, %139
  %141 = sub i32 0, 48
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen4 = add i32 %139, 48
  %144 = sub i32 0, %convalteredBB
  %145 = add i32 0, %144
  %_5 = sub i32 0, %convalteredBB
  %146 = add i32 %145, -1519665861
  %147 = add i32 %146, 48
  %148 = sub i32 %147, -1519665861
  %gen6 = add i32 %145, 48
  %149 = add i32 %convalteredBB, -394553192
  %150 = sub i32 %149, 48
  %151 = sub i32 %150, -394553192
  %_7 = sub i32 %convalteredBB, 48
  %gen8 = mul i32 %151, 48
  %152 = sub i32 0, 48
  %153 = add i32 %convalteredBB, %152
  %_9 = sub i32 %convalteredBB, 48
  %gen10 = mul i32 %153, 48
  %154 = sub i32 0, 48
  %155 = add i32 %convalteredBB, %154
  %_11 = sub i32 %convalteredBB, 48
  %gen12 = mul i32 %155, 48
  %_13 = shl i32 %convalteredBB, 48
  %_14 = shl i32 %convalteredBB, 48
  %156 = sub i32 0, 48
  %157 = add i32 %convalteredBB, %156
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 %157, i32* %retval.reload25, align 4
  store i32 268966396, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %158 = load i32, i32* %retval.reload, align 4
  store i32 -1621338186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB18, %return, %originalBBpart216, %originalBB1, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2zbi(i32 %m) #3 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1759086027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1759086027, label %first
    i32 2143613141, label %if.then
    i32 1433519472, label %originalBB
    i32 -1052020154, label %originalBBpart2
    i32 964993522, label %if.else
    i32 85778049, label %return
    i32 1694857159, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 2143613141, i32 964993522
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, 1488232373
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1488232373
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1433519472, i32 1694857159
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 175532679
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 175532679
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1052020154, i32 1694857159
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 85778049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %46 = add i32 %conv, 210914203
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, 210914203
  %sub = sub nsw i32 %conv, 48
  store i32 %48, i32* %retval, align 4
  store i32 85778049, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %49 = load i32, i32* %retval, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1433519472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* @p1, align 4
  %switchVar = alloca i32
  store i32 -147920546, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -147920546, label %while.cond
    i32 -1314810808, label %while.body
    i32 -1446801643, label %while.end
    i32 32022166, label %while.cond2
    i32 2052566509, label %while.body7
    i32 787771266, label %while.end9
    i32 -1107520477, label %originalBB
    i32 -625836413, label %originalBBpart2
    i32 -17976304, label %for.cond
    i32 1908610819, label %originalBB74
    i32 -1157150215, label %originalBBpart287
    i32 737539558, label %for.body
    i32 -769259264, label %for.inc
    i32 -1170024031, label %for.end
    i32 -1685911841, label %for.cond21
    i32 -1436046582, label %for.body25
    i32 792931003, label %originalBB89
    i32 1268852658, label %originalBBpart2113
    i32 1536712235, label %for.inc41
    i32 1039703547, label %for.end43
    i32 -1451455537, label %while.cond44
    i32 478008493, label %originalBB115
    i32 -830574668, label %originalBBpart2117
    i32 1121215643, label %land.rhs
    i32 -729539919, label %land.end
    i32 1087954831, label %while.body50
    i32 771659070, label %while.end52
    i32 340439118, label %originalBB119
    i32 1193483663, label %originalBBpart2121
    i32 656340229, label %for.cond53
    i32 784991172, label %for.body55
    i32 1816894713, label %for.inc60
    i32 -1741628317, label %for.end62
    i32 1626591813, label %originalBB123
    i32 -804411158, label %originalBBpart2125
    i32 -1196874629, label %if.then
    i32 -1036585828, label %if.end
    i32 1271711464, label %originalBBalteredBB
    i32 -1718654126, label %originalBB74alteredBB
    i32 641389889, label %originalBB89alteredBB
    i32 1295401862, label %originalBB115alteredBB
    i32 -1551361339, label %originalBB119alteredBB
    i32 2067757392, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @p1, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1314810808, i32 -1446801643
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @p1, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* @p1, align 4
  store i32 -147920546, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @p1, align 4
  %9 = sub i32 %8, -900899759
  %10 = add i32 %9, -1
  %11 = add i32 %10, -900899759
  %dec = add nsw i32 %8, -1
  store i32 %11, i32* @p1, align 4
  store i32 0, i32* @p2, align 4
  store i32 32022166, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %12 = load i32, i32* @p2, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom3
  %13 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %13 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %14 = select i1 %cmp6, i32 2052566509, i32 787771266
  store i32 %14, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %15 = load i32, i32* @p2, align 4
  %16 = add i32 %15, 250530875
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 250530875
  %inc8 = add nsw i32 %15, 1
  store i32 %18, i32* @p2, align 4
  store i32 32022166, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = add i32 %19, -1995716747
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1995716747
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1107520477, i32 1271711464
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* @p2, align 4
  %47 = sub i32 0, -1
  %48 = sub i32 %46, %47
  %dec10 = add nsw i32 %46, -1
  store i32 %48, i32* @p2, align 4
  store i8 0, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 393902493
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 393902493
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -625836413, i32 1271711464
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -17976304, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, -579217849
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -579217849
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1908610819, i32 -1718654126
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %103 = load i32, i32* @i, align 4
  %104 = load i32, i32* @p1, align 4
  %105 = load i32, i32* @p2, align 4
  %call11 = call i32 @_Z3maxii(i32 %104, i32 %105)
  %106 = sub i32 0, %call11
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %call11, 1
  %cmp12 = icmp sle i32 %103, %109
  store i1 %cmp12, i1* %cmp12.reg2mem
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1157150215, i32 -1718654126
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %136 = select i1 %cmp12.reload, i32 737539558, i32 -1170024031
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %137 = load i32, i32* @p1, align 4
  %138 = load i32, i32* @i, align 4
  %139 = sub i32 %137, -1346515903
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -1346515903
  %sub = sub nsw i32 %137, %138
  %call13 = call i32 @_Z2zai(i32 %141)
  %142 = load i32, i32* @p2, align 4
  %143 = load i32, i32* @i, align 4
  %144 = add i32 %142, -2001124486
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -2001124486
  %sub14 = sub nsw i32 %142, %143
  %call15 = call i32 @_Z2zbi(i32 %146)
  %147 = sub i32 0, %call13
  %148 = sub i32 0, %call15
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add16 = add nsw i32 %call13, %call15
  %conv17 = trunc i32 %150 to i8
  %151 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -769259264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc20 = add nsw i32 %152, 1
  store i32 %156, i32* @i, align 4
  store i32 -17976304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1685911841, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %157 = load i32, i32* @i, align 4
  %158 = load i32, i32* @p1, align 4
  %159 = load i32, i32* @p2, align 4
  %call22 = call i32 @_Z3maxii(i32 %158, i32 %159)
  %160 = sub i32 0, 1
  %161 = sub i32 %call22, %160
  %add23 = add nsw i32 %call22, 1
  %cmp24 = icmp sle i32 %157, %161
  %162 = select i1 %cmp24, i32 -1436046582, i32 1039703547
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 792931003, i32 641389889
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %189 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %189 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom26
  %190 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %190 to i32
  %div = sdiv i32 %conv28, 10
  %191 = load i32, i32* @i, align 4
  %192 = sub i32 %191, 1795394306
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1795394306
  %add29 = add nsw i32 %191, 1
  %idxprom30 = sext i32 %194 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom30
  %195 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %195 to i32
  %196 = sub i32 %conv32, -1199904177
  %197 = add i32 %196, %div
  %198 = add i32 %197, -1199904177
  %add33 = add nsw i32 %conv32, %div
  %conv34 = trunc i32 %198 to i8
  store i8 %conv34, i8* %arrayidx31, align 1
  %199 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %199 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom35
  %200 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %200 to i32
  %rem = srem i32 %conv37, 10
  %conv38 = trunc i32 %rem to i8
  %201 = load i32, i32* @i, align 4
  %idxprom39 = sext i32 %201 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, -1545704237
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1545704237
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1268852658, i32 641389889
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1536712235, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %217 = load i32, i32* @i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc42 = add nsw i32 %217, 1
  store i32 %219, i32* @i, align 4
  store i32 -1685911841, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 900, i32* @p3, align 4
  store i32 -1451455537, i32* %switchVar
  br label %loopEnd

while.cond44:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 %220, 2000555631
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2000555631
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 478008493, i32 1295401862
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %235 = load i32, i32* @p3, align 4
  %idxprom45 = sext i32 %235 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom45
  %236 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %236 to i32
  %cmp48 = icmp eq i32 %conv47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -830574668, i32 1295401862
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %251 = select i1 %cmp48.reload, i32 1121215643, i32 -729539919
  store i32 %251, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %252 = load i32, i32* @p3, align 4
  %cmp49 = icmp sge i32 %252, 0
  store i32 -729539919, i32* %switchVar
  store i1 %cmp49, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %253 = select i1 %.reload, i32 1087954831, i32 771659070
  store i32 %253, i32* %switchVar
  br label %loopEnd

while.body50:                                     ; preds = %loopEntry
  %254 = load i32, i32* @p3, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, -1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %dec51 = add nsw i32 %254, -1
  store i32 %258, i32* @p3, align 4
  store i32 -1451455537, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 340439118, i32 -1551361339
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %285 = load i32, i32* @p3, align 4
  store i32 %285, i32* @i, align 4
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1193483663, i32 -1551361339
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 656340229, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %300 = load i32, i32* @i, align 4
  %cmp54 = icmp sge i32 %300, 0
  %301 = select i1 %cmp54, i32 784991172, i32 -1741628317
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %302 = load i32, i32* @i, align 4
  %idxprom56 = sext i32 %302 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom56
  %303 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %303 to i32
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %conv58)
  store i32 1816894713, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %304 = load i32, i32* @i, align 4
  %305 = sub i32 0, -1
  %306 = sub i32 %304, %305
  %dec61 = add nsw i32 %304, -1
  store i32 %306, i32* @i, align 4
  store i32 656340229, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.7
  %308 = load i32, i32* @y.8
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1626591813, i32 2067757392
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %333 = load i32, i32* @p3, align 4
  %cmp63 = icmp sle i32 %333, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %334 = load i32, i32* @x.7
  %335 = load i32, i32* @y.8
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -804411158, i32 2067757392
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %348 = select i1 %cmp63.reload, i32 -1196874629, i32 -1036585828
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1036585828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* @p2, align 4
  %350 = sub i32 %349, 2139913010
  %351 = sub i32 %350, -1
  %352 = add i32 %351, 2139913010
  %_ = sub i32 %349, -1
  %gen = mul i32 %352, -1
  %353 = sub i32 0, -958822730
  %354 = sub i32 %353, %349
  %355 = add i32 %354, -958822730
  %_66 = sub i32 0, %349
  %356 = sub i32 %355, -272940339
  %357 = add i32 %356, -1
  %358 = add i32 %357, -272940339
  %gen67 = add i32 %355, -1
  %359 = sub i32 0, -1
  %360 = add i32 %349, %359
  %_68 = sub i32 %349, -1
  %gen69 = mul i32 %360, -1
  %361 = sub i32 0, %349
  %362 = add i32 0, %361
  %_70 = sub i32 0, %349
  %363 = sub i32 0, -1
  %364 = sub i32 %362, %363
  %gen71 = add i32 %362, -1
  %365 = sub i32 0, %349
  %366 = add i32 0, %365
  %_72 = sub i32 0, %349
  %367 = sub i32 %366, 422393465
  %368 = add i32 %367, -1
  %369 = add i32 %368, 422393465
  %gen73 = add i32 %366, -1
  %370 = sub i32 0, -1
  %371 = sub i32 %349, %370
  %dec10alteredBB = add nsw i32 %349, -1
  store i32 %371, i32* @p2, align 4
  store i8 0, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  store i32 -1107520477, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* @i, align 4
  %373 = load i32, i32* @p1, align 4
  %374 = load i32, i32* @p2, align 4
  %call11alteredBB = call i32 @_Z3maxii(i32 %373, i32 %374)
  %375 = add i32 0, 1993981953
  %376 = sub i32 %375, %call11alteredBB
  %377 = sub i32 %376, 1993981953
  %_75 = sub i32 0, %call11alteredBB
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen76 = add i32 %377, 1
  %380 = sub i32 %call11alteredBB, 2026286542
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 2026286542
  %_77 = sub i32 %call11alteredBB, 1
  %gen78 = mul i32 %382, 1
  %383 = sub i32 %call11alteredBB, -1013779620
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1013779620
  %_79 = sub i32 %call11alteredBB, 1
  %gen80 = mul i32 %385, 1
  %_81 = shl i32 %call11alteredBB, 1
  %386 = sub i32 0, %call11alteredBB
  %387 = add i32 0, %386
  %_82 = sub i32 0, %call11alteredBB
  %388 = sub i32 %387, -1108446847
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1108446847
  %gen83 = add i32 %387, 1
  %391 = sub i32 0, 1
  %392 = add i32 %call11alteredBB, %391
  %_84 = sub i32 %call11alteredBB, 1
  %gen85 = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = sub i32 %call11alteredBB, %393
  %addalteredBB = add nsw i32 %call11alteredBB, 1
  %cmp12alteredBB = icmp sle i32 %372, %394
  store i32 1908610819, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* @i, align 4
  %idxprom26alteredBB = sext i32 %395 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom26alteredBB
  %396 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %396 to i32
  %397 = sub i32 0, %conv28alteredBB
  %398 = add i32 0, %397
  %_90 = sub i32 0, %conv28alteredBB
  %399 = sub i32 0, 10
  %400 = sub i32 %398, %399
  %gen91 = add i32 %398, 10
  %401 = sub i32 0, -692044651
  %402 = sub i32 %401, %conv28alteredBB
  %403 = add i32 %402, -692044651
  %_92 = sub i32 0, %conv28alteredBB
  %404 = sub i32 %403, 905299931
  %405 = add i32 %404, 10
  %406 = add i32 %405, 905299931
  %gen93 = add i32 %403, 10
  %divalteredBB = sdiv i32 %conv28alteredBB, 10
  %407 = load i32, i32* @i, align 4
  %408 = add i32 0, -1742046337
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -1742046337
  %_94 = sub i32 0, %407
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen95 = add i32 %410, 1
  %_96 = shl i32 %407, 1
  %413 = sub i32 0, 1
  %414 = add i32 %407, %413
  %_97 = sub i32 %407, 1
  %gen98 = mul i32 %414, 1
  %_99 = shl i32 %407, 1
  %_100 = shl i32 %407, 1
  %415 = sub i32 %407, 1107769112
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1107769112
  %add29alteredBB = add nsw i32 %407, 1
  %idxprom30alteredBB = sext i32 %417 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom30alteredBB
  %418 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %418 to i32
  %419 = sub i32 0, %divalteredBB
  %420 = add i32 %conv32alteredBB, %419
  %_101 = sub i32 %conv32alteredBB, %divalteredBB
  %gen102 = mul i32 %420, %divalteredBB
  %421 = sub i32 0, %conv32alteredBB
  %422 = add i32 0, %421
  %_103 = sub i32 0, %conv32alteredBB
  %423 = sub i32 %422, 292745890
  %424 = add i32 %423, %divalteredBB
  %425 = add i32 %424, 292745890
  %gen104 = add i32 %422, %divalteredBB
  %426 = sub i32 %conv32alteredBB, 1189421295
  %427 = sub i32 %426, %divalteredBB
  %428 = add i32 %427, 1189421295
  %_105 = sub i32 %conv32alteredBB, %divalteredBB
  %gen106 = mul i32 %428, %divalteredBB
  %429 = add i32 %conv32alteredBB, -294043534
  %430 = sub i32 %429, %divalteredBB
  %431 = sub i32 %430, -294043534
  %_107 = sub i32 %conv32alteredBB, %divalteredBB
  %gen108 = mul i32 %431, %divalteredBB
  %_109 = shl i32 %conv32alteredBB, %divalteredBB
  %432 = sub i32 0, %conv32alteredBB
  %433 = sub i32 0, %divalteredBB
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add33alteredBB = add nsw i32 %conv32alteredBB, %divalteredBB
  %conv34alteredBB = trunc i32 %435 to i8
  store i8 %conv34alteredBB, i8* %arrayidx31alteredBB, align 1
  %436 = load i32, i32* @i, align 4
  %idxprom35alteredBB = sext i32 %436 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom35alteredBB
  %437 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %437 to i32
  %438 = sub i32 0, -2105225719
  %439 = sub i32 %438, %conv37alteredBB
  %440 = add i32 %439, -2105225719
  %_110 = sub i32 0, %conv37alteredBB
  %441 = sub i32 %440, -662431170
  %442 = add i32 %441, 10
  %443 = add i32 %442, -662431170
  %gen111 = add i32 %440, 10
  %remalteredBB = srem i32 %conv37alteredBB, 10
  %conv38alteredBB = trunc i32 %remalteredBB to i8
  %444 = load i32, i32* @i, align 4
  %idxprom39alteredBB = sext i32 %444 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom39alteredBB
  store i8 %conv38alteredBB, i8* %arrayidx40alteredBB, align 1
  store i32 792931003, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* @p3, align 4
  %idxprom45alteredBB = sext i32 %445 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom45alteredBB
  %446 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %446 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 0
  store i32 478008493, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* @p3, align 4
  store i32 %447, i32* @i, align 4
  store i32 340439118, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* @p3, align 4
  %cmp63alteredBB = icmp sle i32 %448, 0
  store i32 1626591813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then, %originalBBpart2125, %originalBB123, %for.end62, %for.inc60, %for.body55, %for.cond53, %originalBBpart2121, %originalBB119, %while.end52, %while.body50, %land.end, %land.rhs, %originalBBpart2117, %originalBB115, %while.cond44, %for.end43, %for.inc41, %originalBBpart2113, %originalBB89, %for.body25, %for.cond21, %for.end, %for.inc, %for.body, %originalBBpart287, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %while.end9, %while.body7, %while.cond2, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_957.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
