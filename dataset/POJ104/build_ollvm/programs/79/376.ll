; ModuleID = 'source-C-CXX/79/376.cpp'
source_filename = "source-C-CXX/79/376.cpp"
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
%struct.date = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]
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
define i32 @_Z6count1ii(i32 %a, i32 %b) #3 {
entry:
  %add1.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
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
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -1818816804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1818816804, label %first
    i32 -1472461379, label %originalBB
    i32 1909403050, label %originalBBpart2
    i32 1520056970, label %for.cond
    i32 1539213892, label %originalBB2
    i32 627234785, label %originalBBpart24
    i32 -2021860388, label %for.body
    i32 -534388643, label %for.inc
    i32 -158875404, label %for.end
    i32 446419118, label %originalBB6
    i32 -629828947, label %originalBBpart29
    i32 -1701409447, label %originalBBalteredBB
    i32 -1782766068, label %originalBB2alteredBB
    i32 776583899, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = and i1 %.reload, %.reload13
  %10 = xor i1 %.reload, %.reload13
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload13
  %13 = select i1 %11, i32 -1472461379, i32 -1701409447
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a.addr.reload15 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload15, align 4
  %b.addr.reload17 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload17, align 4
  %s.reload26 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload26, align 4
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload22, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 948135918
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 948135918
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1909403050, i32 -1701409447
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1520056970, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -543055805
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -543055805
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1539213892, i32 -1782766068
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload21, align 4
  %a.addr.reload14 = load volatile i32*, i32** %a.addr.reg2mem
  %57 = load i32, i32* %a.addr.reload14, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1476003188
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1476003188
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 627234785, i32 -1782766068
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -2021860388, i32 -158875404
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload25 = load volatile i32*, i32** %s.reg2mem
  %74 = load i32, i32* %s.reload25, align 4
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload20, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx, align 4
  %77 = sub i32 0, %74
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %74, %76
  %s.reload24 = load volatile i32*, i32** %s.reg2mem
  store i32 %80, i32* %s.reload24, align 4
  store i32 -534388643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload19, align 4
  %82 = sub i32 %81, 2267192
  %83 = add i32 %82, 1
  %84 = add i32 %83, 2267192
  %inc = add nsw i32 %81, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload18, align 4
  store i32 1520056970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 446419118, i32 776583899
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %s.reload23 = load volatile i32*, i32** %s.reg2mem
  %111 = load i32, i32* %s.reload23, align 4
  %b.addr.reload16 = load volatile i32*, i32** %b.addr.reg2mem
  %112 = load i32, i32* %b.addr.reload16, align 4
  %113 = sub i32 %111, -760085190
  %114 = add i32 %113, %112
  %115 = add i32 %114, -760085190
  %add1 = add nsw i32 %111, %112
  store i32 %115, i32* %add1.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1642271826
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1642271826
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -629828947, i32 776583899
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %add1.reload = load volatile i32, i32* %add1.reg2mem
  ret i32 %add1.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1472461379, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %132 = load i32, i32* %a.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %131, %132
  store i32 1539213892, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %133 = load i32, i32* %s.reload, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %134 = load i32, i32* %b.addr.reload, align 4
  %_ = shl i32 %133, %134
  %_7 = shl i32 %133, %134
  %135 = sub i32 0, %133
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add1alteredBB = add nsw i32 %133, %134
  store i32 446419118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %for.body, %originalBBpart24, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6count2ii(i32 %a, i32 %b) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
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
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -682531701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -682531701, label %first
    i32 -95023442, label %originalBB
    i32 -1017272055, label %originalBBpart2
    i32 -398528298, label %for.cond
    i32 1955364342, label %originalBB7
    i32 675756035, label %originalBBpart29
    i32 -1488925058, label %for.body
    i32 919253925, label %if.then
    i32 1605804579, label %originalBB11
    i32 1734453974, label %originalBBpart218
    i32 -389950930, label %if.else
    i32 -155786163, label %if.end
    i32 -1301206080, label %for.inc
    i32 262048446, label %for.end
    i32 -1313058083, label %originalBBalteredBB
    i32 1797527986, label %originalBB7alteredBB
    i32 -232990878, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload22, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload22, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload22
  %25 = select i1 %23, i32 -95023442, i32 -1313058083
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a.addr.reload24 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload24, align 4
  %b.addr.reload25 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload25, align 4
  %s.reload40 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload40, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload33, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1149115491
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1149115491
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1017272055, i32 -1313058083
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -398528298, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 2104490664
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2104490664
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1955364342, i32 1797527986
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload32, align 4
  %a.addr.reload23 = load volatile i32*, i32** %a.addr.reg2mem
  %81 = load i32, i32* %a.addr.reload23, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1296986510
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1296986510
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 675756035, i32 1797527986
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -1488925058, i32 262048446
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload31, align 4
  %cmp1 = icmp eq i32 %110, 2
  %111 = select i1 %cmp1, i32 919253925, i32 -389950930
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1605804579, i32 -232990878
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %s.reload39 = load volatile i32*, i32** %s.reg2mem
  %126 = load i32, i32* %s.reload39, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %idxprom
  %128 = load i32, i32* %arrayidx, align 4
  %129 = sub i32 %126, -1173109669
  %130 = add i32 %129, %128
  %131 = add i32 %130, -1173109669
  %add = add nsw i32 %126, %128
  %132 = add i32 %131, 31081451
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 31081451
  %add2 = add nsw i32 %131, 1
  %s.reload38 = load volatile i32*, i32** %s.reg2mem
  store i32 %134, i32* %s.reload38, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -1171877057
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1171877057
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1734453974, i32 -232990878
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -155786163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload37 = load volatile i32*, i32** %s.reg2mem
  %162 = load i32, i32* %s.reload37, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload29, align 4
  %idxprom3 = sext i32 %163 to i64
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %idxprom3
  %164 = load i32, i32* %arrayidx4, align 4
  %165 = sub i32 %162, 469545811
  %166 = add i32 %165, %164
  %167 = add i32 %166, 469545811
  %add5 = add nsw i32 %162, %164
  %s.reload36 = load volatile i32*, i32** %s.reg2mem
  store i32 %167, i32* %s.reload36, align 4
  store i32 -155786163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1301206080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload28, align 4
  %169 = sub i32 %168, -1576727307
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1576727307
  %inc = add nsw i32 %168, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload27, align 4
  store i32 -398528298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload35 = load volatile i32*, i32** %s.reg2mem
  %172 = load i32, i32* %s.reload35, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %173 = load i32, i32* %b.addr.reload, align 4
  %174 = sub i32 0, %172
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add6 = add nsw i32 %172, %173
  ret i32 %177

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -95023442, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload26, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %179 = load i32, i32* %a.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %178, %179
  store i32 1955364342, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %s.reload34 = load volatile i32*, i32** %s.reg2mem
  %180 = load i32, i32* %s.reload34, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %181 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %idxpromalteredBB
  %182 = load i32, i32* %arrayidxalteredBB, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %180, %183
  %_ = sub i32 %180, %182
  %gen = mul i32 %184, %182
  %185 = sub i32 0, %182
  %186 = add i32 %180, %185
  %_12 = sub i32 %180, %182
  %gen13 = mul i32 %186, %182
  %187 = sub i32 0, %180
  %188 = sub i32 0, %182
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %addalteredBB = add nsw i32 %180, %182
  %191 = sub i32 0, %190
  %192 = add i32 0, %191
  %_14 = sub i32 0, %190
  %193 = add i32 %192, 434663601
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 434663601
  %gen15 = add i32 %192, 1
  %_16 = shl i32 %190, 1
  %196 = sub i32 0, %190
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add2alteredBB = add nsw i32 %190, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %199, i32* %s.reload, align 4
  store i32 1605804579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart218, %originalBB11, %if.then, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %end.reg2mem = alloca %struct.date*
  %start.reg2mem = alloca %struct.date*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 176095214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 176095214, label %first
    i32 -703894636, label %originalBB
    i32 -1030201358, label %originalBBpart2
    i32 -47232271, label %for.cond
    i32 -1364447679, label %for.body
    i32 -530511607, label %originalBB46
    i32 1258625832, label %originalBBpart256
    i32 69194257, label %land.lhs.true
    i32 917609463, label %lor.lhs.false
    i32 1999777978, label %originalBB58
    i32 991089945, label %originalBBpart268
    i32 651833720, label %if.then
    i32 -789992116, label %if.else
    i32 -6728539, label %originalBB70
    i32 899943406, label %originalBBpart277
    i32 -1155497729, label %if.end
    i32 -1337474513, label %for.inc
    i32 -579017539, label %for.end
    i32 -907530970, label %land.lhs.true20
    i32 -834601887, label %originalBB79
    i32 -304638512, label %originalBBpart283
    i32 -1140331422, label %lor.lhs.false23
    i32 1415037606, label %if.then26
    i32 2013309098, label %if.else34
    i32 -332469680, label %if.end43
    i32 -1329881080, label %originalBBalteredBB
    i32 1701466458, label %originalBB46alteredBB
    i32 -1230630652, label %originalBB58alteredBB
    i32 1791092184, label %originalBB70alteredBB
    i32 -2132908833, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = and i1 %.reload, %.reload87
  %10 = xor i1 %.reload, %.reload87
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload87
  %13 = select i1 %11, i32 -703894636, i32 -1329881080
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %day = alloca [2 x i32], align 4
  %start = alloca %struct.date, align 4
  store %struct.date* %start, %struct.date** %start.reg2mem
  %end = alloca %struct.date, align 4
  store %struct.date* %end, %struct.date** %end.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload110, align 4
  %14 = bitcast [2 x i32]* %day to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8, i32 4, i1 false)
  %start.reload117 = load volatile %struct.date*, %struct.date** %start.reg2mem
  %year = getelementptr inbounds %struct.date, %struct.date* %start.reload117, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %start.reload116 = load volatile %struct.date*, %struct.date** %start.reg2mem
  %month = getelementptr inbounds %struct.date, %struct.date* %start.reload116, i32 0, i32 1
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month)
  %start.reload115 = load volatile %struct.date*, %struct.date** %start.reg2mem
  %day2 = getelementptr inbounds %struct.date, %struct.date* %start.reload115, i32 0, i32 2
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day2)
  %end.reload124 = load volatile %struct.date*, %struct.date** %end.reg2mem
  %year4 = getelementptr inbounds %struct.date, %struct.date* %end.reload124, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year4)
  %end.reload123 = load volatile %struct.date*, %struct.date** %end.reg2mem
  %month6 = getelementptr inbounds %struct.date, %struct.date* %end.reload123, i32 0, i32 1
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5, i32* dereferenceable(4) %month6)
  %end.reload122 = load volatile %struct.date*, %struct.date** %end.reg2mem
  %day8 = getelementptr inbounds %struct.date, %struct.date* %end.reload122, i32 0, i32 2
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call7, i32* dereferenceable(4) %day8)
  %start.reload114 = load volatile %struct.date*, %struct.date** %start.reg2mem
  %year10 = getelementptr inbounds %struct.date, %struct.date* %start.reload114, i32 0, i32 0
  %15 = load i32, i32* %year10, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload99, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -449521312
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -449521312
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1030201358, i32 -1329881080
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -47232271, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload98, align 4
  %end.reload121 = load volatile %struct.date*, %struct.date** %end.reg2mem
  %year11 = getelementptr inbounds %struct.date, %struct.date* %end.reload121, i32 0, i32 0
  %32 = load i32, i32* %year11, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1364447679, i32 -579017539
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, -508475675
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -508475675
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -530511607, i32 1701466458
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload97, align 4
  %rem = srem i32 %61, 4
  %cmp12 = icmp eq i32 %rem, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1258625832, i32 1701466458
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %88 = select i1 %cmp12.reload, i32 69194257, i32 917609463
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload96, align 4
  %rem13 = srem i32 %89, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %90 = select i1 %cmp14, i32 651833720, i32 917609463
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1999777978, i32 -1230630652
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload95, align 4
  %rem15 = srem i32 %117, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 991089945, i32 -1230630652
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %132 = select i1 %cmp16.reload, i32 651833720, i32 -789992116
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  %133 = load i32, i32* %x.reload109, align 4
  %134 = add i32 %133, -1900299452
  %135 = add i32 %134, 366
  %136 = sub i32 %135, -1900299452
  %add = add nsw i32 %133, 366
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  store i32 %136, i32* %x.reload108, align 4
  store i32 -1155497729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -6728539, i32 1791092184
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  %163 = load i32, i32* %x.reload107, align 4
  %164 = sub i32 0, 365
  %165 = sub i32 %163, %164
  %add17 = add nsw i32 %163, 365
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  store i32 %165, i32* %x.reload106, align 4
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = add i32 %166, 1221913305
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1221913305
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 899943406, i32 1791092184
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1155497729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1337474513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload94, align 4
  %182 = add i32 %181, 1561223803
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1561223803
  %inc = add nsw i32 %181, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload93, align 4
  store i32 -47232271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload92, align 4
  %rem18 = srem i32 %185, 4
  %cmp19 = icmp eq i32 %rem18, 0
  %186 = select i1 %cmp19, i32 -907530970, i32 -1140331422
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -834601887, i32 -2132908833
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload91, align 4
  %rem21 = srem i32 %201, 100
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = add i32 %202, -210670143
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -210670143
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -304638512, i32 -2132908833
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %217 = select i1 %cmp22.reload, i32 1415037606, i32 -1140331422
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload90, align 4
  %rem24 = srem i32 %218, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %219 = select i1 %cmp25, i32 1415037606, i32 2013309098
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  %220 = load i32, i32* %x.reload105, align 4
  %end.reload120 = load volatile %struct.date*, %struct.date** %end.reg2mem
  %month27 = getelementptr inbounds %struct.date, %struct.date* %end.reload120, i32 0, i32 1
  %221 = load i32, i32* %month27, align 4
  %end.reload119 = load volatile %struct.date*, %struct.date** %end.reg2mem
  %day28 = getelementptr inbounds %struct.date, %struct.date* %end.reload119, i32 0, i32 2
  %222 = load i32, i32* %day28, align 4
  %call29 = call i32 @_Z6count2ii(i32 %221, i32 %222)
  %223 = sub i32 0, %call29
  %224 = sub i32 %220, %223
  %add30 = add nsw i32 %220, %call29
  %start.reload113 = load volatile %struct.date*, %struct.date** %start.reg2mem
  %month31 = getelementptr inbounds %struct.date, %struct.date* %start.reload113, i32 0, i32 1
  %225 = load i32, i32* %month31, align 4
  %start.reload112 = load volatile %struct.date*, %struct.date** %start.reg2mem
  %day32 = getelementptr inbounds %struct.date, %struct.date* %start.reload112, i32 0, i32 2
  %226 = load i32, i32* %day32, align 4
  %call33 = call i32 @_Z6count2ii(i32 %225, i32 %226)
  %227 = sub i32 %224, 1213470427
  %228 = sub i32 %227, %call33
  %229 = add i32 %228, 1213470427
  %sub = sub nsw i32 %224, %call33
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  store i32 %229, i32* %x.reload104, align 4
  store i32 -332469680, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  %230 = load i32, i32* %x.reload103, align 4
  %end.reload118 = load volatile %struct.date*, %struct.date** %end.reg2mem
  %month35 = getelementptr inbounds %struct.date, %struct.date* %end.reload118, i32 0, i32 1
  %231 = load i32, i32* %month35, align 4
  %end.reload = load volatile %struct.date*, %struct.date** %end.reg2mem
  %day36 = getelementptr inbounds %struct.date, %struct.date* %end.reload, i32 0, i32 2
  %232 = load i32, i32* %day36, align 4
  %call37 = call i32 @_Z6count1ii(i32 %231, i32 %232)
  %233 = sub i32 0, %230
  %234 = sub i32 0, %call37
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add38 = add nsw i32 %230, %call37
  %start.reload111 = load volatile %struct.date*, %struct.date** %start.reg2mem
  %month39 = getelementptr inbounds %struct.date, %struct.date* %start.reload111, i32 0, i32 1
  %237 = load i32, i32* %month39, align 4
  %start.reload = load volatile %struct.date*, %struct.date** %start.reg2mem
  %day40 = getelementptr inbounds %struct.date, %struct.date* %start.reload, i32 0, i32 2
  %238 = load i32, i32* %day40, align 4
  %call41 = call i32 @_Z6count1ii(i32 %237, i32 %238)
  %239 = add i32 %236, 158424254
  %240 = sub i32 %239, %call41
  %241 = sub i32 %240, 158424254
  %sub42 = sub nsw i32 %236, %call41
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  store i32 %241, i32* %x.reload102, align 4
  store i32 -332469680, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %x.reload101 = load volatile i32*, i32** %x.reg2mem
  %242 = load i32, i32* %x.reload101, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %dayalteredBB = alloca [2 x i32], align 4
  %startalteredBB = alloca %struct.date, align 4
  %endalteredBB = alloca %struct.date, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %243 = bitcast [2 x i32]* %dayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %243, i8 0, i64 8, i32 4, i1 false)
  %yearalteredBB = getelementptr inbounds %struct.date, %struct.date* %startalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yearalteredBB)
  %monthalteredBB = getelementptr inbounds %struct.date, %struct.date* %startalteredBB, i32 0, i32 1
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %monthalteredBB)
  %day2alteredBB = getelementptr inbounds %struct.date, %struct.date* %startalteredBB, i32 0, i32 2
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %day2alteredBB)
  %year4alteredBB = getelementptr inbounds %struct.date, %struct.date* %endalteredBB, i32 0, i32 0
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year4alteredBB)
  %month6alteredBB = getelementptr inbounds %struct.date, %struct.date* %endalteredBB, i32 0, i32 1
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5alteredBB, i32* dereferenceable(4) %month6alteredBB)
  %day8alteredBB = getelementptr inbounds %struct.date, %struct.date* %endalteredBB, i32 0, i32 2
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call7alteredBB, i32* dereferenceable(4) %day8alteredBB)
  %year10alteredBB = getelementptr inbounds %struct.date, %struct.date* %startalteredBB, i32 0, i32 0
  %244 = load i32, i32* %year10alteredBB, align 4
  store i32 %244, i32* %ialteredBB, align 4
  store i32 -703894636, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload89, align 4
  %246 = sub i32 %245, -658710370
  %247 = sub i32 %246, 4
  %248 = add i32 %247, -658710370
  %_ = sub i32 %245, 4
  %gen = mul i32 %248, 4
  %249 = add i32 %245, -438839736
  %250 = sub i32 %249, 4
  %251 = sub i32 %250, -438839736
  %_47 = sub i32 %245, 4
  %gen48 = mul i32 %251, 4
  %252 = add i32 %245, 1004952762
  %253 = sub i32 %252, 4
  %254 = sub i32 %253, 1004952762
  %_49 = sub i32 %245, 4
  %gen50 = mul i32 %254, 4
  %_51 = shl i32 %245, 4
  %255 = add i32 %245, -1314486068
  %256 = sub i32 %255, 4
  %257 = sub i32 %256, -1314486068
  %_52 = sub i32 %245, 4
  %gen53 = mul i32 %257, 4
  %_54 = shl i32 %245, 4
  %remalteredBB = srem i32 %245, 4
  %cmp12alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -530511607, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload88, align 4
  %_59 = shl i32 %258, 400
  %259 = sub i32 0, 400
  %260 = add i32 %258, %259
  %_60 = sub i32 %258, 400
  %gen61 = mul i32 %260, 400
  %261 = add i32 0, 1782673250
  %262 = sub i32 %261, %258
  %263 = sub i32 %262, 1782673250
  %_62 = sub i32 0, %258
  %264 = sub i32 %263, -856877334
  %265 = add i32 %264, 400
  %266 = add i32 %265, -856877334
  %gen63 = add i32 %263, 400
  %267 = sub i32 0, 400
  %268 = add i32 %258, %267
  %_64 = sub i32 %258, 400
  %gen65 = mul i32 %268, 400
  %_66 = shl i32 %258, 400
  %rem15alteredBB = srem i32 %258, 400
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 1999777978, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  %269 = load i32, i32* %x.reload100, align 4
  %_71 = shl i32 %269, 365
  %270 = add i32 0, -44703253
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -44703253
  %_72 = sub i32 0, %269
  %273 = add i32 %272, -356375630
  %274 = add i32 %273, 365
  %275 = sub i32 %274, -356375630
  %gen73 = add i32 %272, 365
  %_74 = shl i32 %269, 365
  %_75 = shl i32 %269, 365
  %276 = sub i32 0, 365
  %277 = sub i32 %269, %276
  %add17alteredBB = add nsw i32 %269, 365
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %277, i32* %x.reload, align 4
  store i32 -6728539, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload, align 4
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_80 = sub i32 0, %278
  %281 = sub i32 0, 100
  %282 = sub i32 %280, %281
  %gen81 = add i32 %280, 100
  %rem21alteredBB = srem i32 %278, 100
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, 0
  store i32 -834601887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.else34, %if.then26, %lor.lhs.false23, %originalBBpart283, %originalBB79, %land.lhs.true20, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB70, %if.else, %if.then, %originalBBpart268, %originalBB58, %lor.lhs.false, %land.lhs.true, %originalBBpart256, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
