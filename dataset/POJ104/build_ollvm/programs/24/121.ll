; ModuleID = 'source-C-CXX/24/121.cpp'
source_filename = "source-C-CXX/24/121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_121.cpp, i8* null }]
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
define void @_Z5ride2Pc(i8* %p) #3 {
entry:
  %num.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i8**
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 880715738
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 880715738
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -365212746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -365212746, label %first
    i32 1591922477, label %originalBB
    i32 1298987298, label %originalBBpart2
    i32 1926078477, label %for.cond
    i32 -463917451, label %if.then
    i32 -759170271, label %if.then2
    i32 -480514910, label %if.end
    i32 193522715, label %if.end6
    i32 -2126964833, label %for.inc
    i32 -203182056, label %originalBB15
    i32 -1832463569, label %originalBBpart224
    i32 -1694867748, label %for.end
    i32 -1178570156, label %originalBBalteredBB
    i32 -991109408, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 1591922477, i32 -1178570156
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %p.addr.reload32 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload32, align 8
  %temp.reload44 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload44, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 1298987298, i32 -1178570156
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1926078477, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.addr.reload31 = load volatile i8**, i8*** %p.addr.reg2mem
  %41 = load i8*, i8** %p.addr.reload31, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload39, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 %idx.ext
  %43 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp eq i32 %conv, 0
  %44 = select i1 %cmp, i32 -463917451, i32 193522715
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload43 = load volatile i32*, i32** %temp.reg2mem
  %45 = load i32, i32* %temp.reload43, align 4
  %cmp1 = icmp ne i32 %45, 0
  %46 = select i1 %cmp1, i32 -759170271, i32 -480514910
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %temp.reload42 = load volatile i32*, i32** %temp.reg2mem
  %47 = load i32, i32* %temp.reload42, align 4
  %48 = add i32 %47, -1321082577
  %49 = add i32 %48, 48
  %50 = sub i32 %49, -1321082577
  %add = add nsw i32 %47, 48
  %conv3 = trunc i32 %50 to i8
  %p.addr.reload30 = load volatile i8**, i8*** %p.addr.reg2mem
  %51 = load i8*, i8** %p.addr.reload30, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload38, align 4
  %idx.ext4 = sext i32 %52 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %51, i64 %idx.ext4
  store i8 %conv3, i8* %add.ptr5, align 1
  store i32 -480514910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1694867748, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %p.addr.reload29 = load volatile i8**, i8*** %p.addr.reg2mem
  %53 = load i8*, i8** %p.addr.reload29, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload37, align 4
  %idx.ext7 = sext i32 %54 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %53, i64 %idx.ext7
  %55 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %55 to i32
  %56 = sub i32 0, 48
  %57 = add i32 %conv9, %56
  %sub = sub nsw i32 %conv9, 48
  %mul = mul nsw i32 %57, 2
  %temp.reload41 = load volatile i32*, i32** %temp.reg2mem
  %58 = load i32, i32* %temp.reload41, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %mul, %59
  %add10 = add nsw i32 %mul, %58
  %num.reload46 = load volatile i32*, i32** %num.reg2mem
  store i32 %60, i32* %num.reload46, align 4
  %num.reload45 = load volatile i32*, i32** %num.reg2mem
  %61 = load i32, i32* %num.reload45, align 4
  %rem = srem i32 %61, 10
  %62 = add i32 %rem, -1425764827
  %63 = add i32 %62, 48
  %64 = sub i32 %63, -1425764827
  %add11 = add nsw i32 %rem, 48
  %conv12 = trunc i32 %64 to i8
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %65 = load i8*, i8** %p.addr.reload, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload36, align 4
  %idx.ext13 = sext i32 %66 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %65, i64 %idx.ext13
  store i8 %conv12, i8* %add.ptr14, align 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %67 = load i32, i32* %num.reload, align 4
  %div = sdiv i32 %67, 10
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %div, i32* %temp.reload, align 4
  store i32 -2126964833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 555016004
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 555016004
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 -203182056, i32 -991109408
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload35, align 4
  %96 = add i32 %95, 2071470459
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 2071470459
  %inc = add nsw i32 %95, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload34, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -237781658
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -237781658
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1832463569, i32 -991109408
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1926078477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i8* %p, i8** %p.addralteredBB, align 8
  store i32 0, i32* %tempalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1591922477, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload33, align 4
  %127 = sub i32 %126, 1375549197
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1375549197
  %_ = sub i32 %126, 1
  %gen = mul i32 %129, 1
  %_16 = shl i32 %126, 1
  %_17 = shl i32 %126, 1
  %130 = sub i32 0, -1352026996
  %131 = sub i32 %130, %126
  %132 = add i32 %131, -1352026996
  %_18 = sub i32 0, %126
  %133 = sub i32 %132, -50536430
  %134 = add i32 %133, 1
  %135 = add i32 %134, -50536430
  %gen19 = add i32 %132, 1
  %136 = sub i32 0, %126
  %137 = add i32 0, %136
  %_20 = sub i32 0, %126
  %138 = add i32 %137, 248298066
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 248298066
  %gen21 = add i32 %137, 1
  %_22 = shl i32 %126, 1
  %141 = sub i32 0, %126
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %incalteredBB = add nsw i32 %126, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload, align 4
  store i32 -203182056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB15, %for.inc, %if.end6, %if.end, %if.then2, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8antitonePc(i8* %p) #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca [100 x i8], align 16
  store i8* %p, i8** %p.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1760117940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1760117940, label %while.cond
    i32 -222065822, label %while.body
    i32 -703957646, label %originalBB
    i32 13608852, label %originalBBpart2
    i32 1499051354, label %while.end
    i32 -1594608174, label %while.cond1
    i32 1898866422, label %originalBB24
    i32 424622694, label %originalBBpart226
    i32 -966245629, label %while.body3
    i32 505326193, label %while.end10
    i32 -1010664784, label %originalBB28
    i32 673609487, label %originalBBpart230
    i32 1041800273, label %while.cond11
    i32 -12716811, label %while.body16
    i32 -641984853, label %originalBB32
    i32 -572554258, label %originalBBpart234
    i32 1234379403, label %while.end23
    i32 -446580516, label %originalBBalteredBB
    i32 630329079, label %originalBB24alteredBB
    i32 1385562633, label %originalBB28alteredBB
    i32 933322930, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %inc = add nsw i32 %1, 1
  store i32 %3, i32* %i, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext
  %4 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 -222065822, i32 1499051354
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1850440246
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1850440246
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -703957646, i32 -446580516
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 13608852, i32 -446580516
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1760117940, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, -1
  %37 = sub i32 %35, %36
  %dec = add nsw i32 %35, -1
  store i32 %37, i32* %i, align 4
  store i32 -1594608174, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1898866422, i32 630329079
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %52, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 424622694, i32 630329079
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %79 = select i1 %cmp2.reload, i32 -966245629, i32 505326193
  store i32 %79, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %80 = load i8*, i8** %p.addr, align 8
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, -1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %dec4 = add nsw i32 %81, -1
  store i32 %85, i32* %i, align 4
  %idx.ext5 = sext i32 %85 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %80, i64 %idx.ext5
  %86 = load i8, i8* %add.ptr6, align 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc7 = add nsw i32 %87, 1
  store i32 %89, i32* %j, align 4
  %idx.ext8 = sext i32 %87 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext8
  store i8 %86, i8* %add.ptr9, align 1
  store i32 -1594608174, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -982295416
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -982295416
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1010664784, i32 1385562633
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1870608138
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1870608138
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 673609487, i32 1385562633
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1041800273, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %120 = load i8*, i8** %p.addr, align 8
  %121 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %121 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %120, i64 %idx.ext12
  %122 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %122 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %123 = select i1 %cmp15, i32 -12716811, i32 1234379403
  store i32 %123, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1529253088
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1529253088
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -641984853, i32 933322930
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc18 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  %idx.ext19 = sext i32 %139 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext19
  %144 = load i8, i8* %add.ptr20, align 1
  %145 = load i8*, i8** %p.addr, align 8
  %146 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %146 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %145, i64 %idx.ext21
  store i8 %144, i8* %add.ptr22, align 1
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1218335068
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1218335068
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -572554258, i32 933322930
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1041800273, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -703957646, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sge i32 %174, 0
  store i32 1898866422, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1010664784, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %arraydecay17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %175 = load i32, i32* %i, align 4
  %_ = shl i32 %175, 1
  %176 = add i32 %175, 1472647440
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1472647440
  %inc18alteredBB = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %175 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %arraydecay17alteredBB, i64 %idx.ext19alteredBB
  %179 = load i8, i8* %add.ptr20alteredBB, align 1
  %180 = load i8*, i8** %p.addr, align 8
  %181 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %181 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %180, i64 %idx.ext21alteredBB
  store i8 %179, i8* %add.ptr22alteredBB, align 1
  store i32 -641984853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB32, %while.body16, %while.cond11, %originalBBpart230, %originalBB28, %while.end10, %while.body3, %originalBBpart226, %originalBB24, %while.cond1, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %power = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i8]*
  %2 = getelementptr [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8 49, i8* %2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %power)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1707392609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1707392609, label %for.cond
    i32 477303961, label %originalBB
    i32 -1231934180, label %originalBBpart2
    i32 -907122524, label %for.body
    i32 1211043676, label %for.inc
    i32 525711095, label %originalBB5
    i32 -2103786136, label %originalBBpart27
    i32 -143548289, label %for.end
    i32 996131617, label %originalBBalteredBB
    i32 1109147579, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1229659121
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1229659121
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 477303961, i32 996131617
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %power, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 420915215
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 420915215
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1231934180, i32 996131617
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -907122524, i32 -143548289
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  call void @_Z5ride2Pc(i8* %arraydecay)
  store i32 1211043676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 525711095, i32 1109147579
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 297884025
  %64 = add i32 %63, 1
  %65 = add i32 %64, 297884025
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, -61968684
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -61968684
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2103786136, i32 1109147579
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1707392609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  call void @_Z8antitonePc(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %power, align 4
  %cmpalteredBB = icmp slt i32 %93, %94
  store i32 477303961, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -1717813926
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1717813926
  %incalteredBB = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 525711095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_121.cpp() #0 section ".text.startup" {
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
