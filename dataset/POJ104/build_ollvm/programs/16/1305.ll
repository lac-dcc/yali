; ModuleID = 'source-C-CXX/16/1305.cpp'
source_filename = "source-C-CXX/16/1305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1305.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z7ReplacePci(i8* %s, i32 %x) #0 {
entry:
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -822585174
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -822585174
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 1403270568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1403270568, label %first
    i32 -2030729265, label %originalBB
    i32 934708451, label %originalBBpart2
    i32 1936777244, label %for.cond
    i32 372962859, label %for.body
    i32 -343338485, label %if.then
    i32 1699784113, label %if.end
    i32 -1930212015, label %if.then11
    i32 1389136482, label %if.end12
    i32 1490083697, label %originalBB16
    i32 1308152115, label %originalBBpart218
    i32 -883311491, label %for.inc
    i32 233813162, label %for.end
    i32 306379949, label %return
    i32 1171966544, label %originalBBalteredBB
    i32 589576466, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 -2030729265, i32 1171966544
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s.addr.reload29 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload29, align 8
  %x.addr.reload32 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload32, align 4
  %x.addr.reload31 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload31, align 4
  %28 = add i32 %27, -122067761
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -122067761
  %add = add nsw i32 %27, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload39, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1597880442
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1597880442
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 934708451, i32 1171966544
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1936777244, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload38, align 4
  %conv = sext i32 %58 to i64
  %s.addr.reload28 = load volatile i8**, i8*** %s.addr.reg2mem
  %59 = load i8*, i8** %s.addr.reload28, align 8
  %call = call i64 @strlen(i8* %59) #5
  %cmp = icmp ult i64 %conv, %call
  %60 = select i1 %cmp, i32 372962859, i32 233813162
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload27 = load volatile i8**, i8*** %s.addr.reg2mem
  %61 = load i8*, i8** %s.addr.reload27, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload37, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i8, i8* %61, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %63 to i32
  %cmp2 = icmp eq i32 %conv1, 41
  %64 = select i1 %cmp2, i32 -343338485, i32 1699784113
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.addr.reload26 = load volatile i8**, i8*** %s.addr.reg2mem
  %65 = load i8*, i8** %s.addr.reload26, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload36, align 4
  %idxprom3 = sext i32 %66 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %65, i64 %idxprom3
  store i8 32, i8* %arrayidx4, align 1
  %s.addr.reload25 = load volatile i8**, i8*** %s.addr.reg2mem
  %67 = load i8*, i8** %s.addr.reload25, align 8
  %x.addr.reload30 = load volatile i32*, i32** %x.addr.reg2mem
  %68 = load i32, i32* %x.addr.reload30, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %67, i64 %idxprom5
  store i8 32, i8* %arrayidx6, align 1
  store i32 306379949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.addr.reload24 = load volatile i8**, i8*** %s.addr.reg2mem
  %69 = load i8*, i8** %s.addr.reload24, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload35, align 4
  %idxprom7 = sext i32 %70 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %69, i64 %idxprom7
  %71 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %71 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  %72 = select i1 %cmp10, i32 -1930212015, i32 1389136482
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %s.addr.reload23 = load volatile i8**, i8*** %s.addr.reg2mem
  %73 = load i8*, i8** %s.addr.reload23, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload34, align 4
  call void @_Z7ReplacePci(i8* %73, i32 %74)
  store i32 1389136482, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1097975973
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1097975973
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1490083697, i32 589576466
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1308152115, i32 589576466
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -883311491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload33, align 4
  %117 = add i32 %116, -601069521
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -601069521
  %inc = add nsw i32 %116, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload, align 4
  store i32 1936777244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %120 = load i8*, i8** %s.addr.reload, align 8
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %121 = load i32, i32* %x.addr.reload, align 4
  %idxprom13 = sext i32 %121 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %120, i64 %idxprom13
  store i8 36, i8* %arrayidx14, align 1
  store i32 306379949, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  %122 = load i32, i32* %x.addralteredBB, align 4
  %_ = shl i32 %122, 1
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %_15 = sub i32 %122, 1
  %gen = mul i32 %124, 1
  %125 = sub i32 0, 1
  %126 = sub i32 %122, %125
  %addalteredBB = add nsw i32 %122, 1
  store i32 %126, i32* %ialteredBB, align 4
  store i32 -2030729265, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1490083697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart218, %originalBB16, %if.end12, %if.then11, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4FindPc(i8* %s) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1563343885
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1563343885
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 410574798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 410574798, label %first
    i32 -868841437, label %originalBB
    i32 -2105555802, label %originalBBpart2
    i32 1917368019, label %for.cond
    i32 -1007493419, label %originalBB24
    i32 739819448, label %originalBBpart226
    i32 1772680737, label %for.body
    i32 -872087729, label %originalBB28
    i32 1691270842, label %originalBBpart230
    i32 1217281932, label %lor.lhs.false
    i32 -620129374, label %if.then
    i32 -652163674, label %originalBB32
    i32 1827217747, label %originalBBpart234
    i32 -1172555274, label %if.end
    i32 2087463854, label %if.then11
    i32 613066089, label %if.else
    i32 1283436298, label %originalBB36
    i32 -469938029, label %originalBBpart238
    i32 -918009336, label %if.then16
    i32 436627678, label %if.else19
    i32 39103930, label %if.end22
    i32 62740099, label %if.end23
    i32 -256797611, label %for.inc
    i32 -1311658372, label %for.end
    i32 -1801451926, label %originalBBalteredBB
    i32 1442156911, label %originalBB24alteredBB
    i32 913177041, label %originalBB28alteredBB
    i32 136789325, label %originalBB32alteredBB
    i32 -159515166, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 -868841437, i32 -1801451926
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s.addr.reload53 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload53, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1483821053
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1483821053
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2105555802, i32 -1801451926
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1917368019, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -138876638
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -138876638
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1007493419, i32 1442156911
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload65, align 4
  %conv = sext i32 %81 to i64
  %s.addr.reload52 = load volatile i8**, i8*** %s.addr.reg2mem
  %82 = load i8*, i8** %s.addr.reload52, align 8
  %call = call i64 @strlen(i8* %82) #5
  %cmp = icmp ult i64 %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -1820369908
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1820369908
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 739819448, i32 1442156911
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 1772680737, i32 -1311658372
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 2042416521
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2042416521
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -872087729, i32 913177041
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %s.addr.reload51 = load volatile i8**, i8*** %s.addr.reg2mem
  %126 = load i8*, i8** %s.addr.reload51, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds i8, i8* %126, i64 %idxprom
  %128 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %128 to i32
  %cmp2 = icmp eq i32 %conv1, 36
  store i1 %cmp2, i1* %cmp2.reg2mem
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1691270842, i32 913177041
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %143 = select i1 %cmp2.reload, i32 -620129374, i32 1217281932
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.addr.reload50 = load volatile i8**, i8*** %s.addr.reg2mem
  %144 = load i8*, i8** %s.addr.reload50, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload63, align 4
  %idxprom3 = sext i32 %145 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %144, i64 %idxprom3
  %146 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %146 to i32
  %cmp6 = icmp eq i32 %conv5, 63
  %147 = select i1 %cmp6, i32 -620129374, i32 -1172555274
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -652163674, i32 136789325
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, -918419746
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -918419746
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1827217747, i32 136789325
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -256797611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.addr.reload49 = load volatile i8**, i8*** %s.addr.reg2mem
  %189 = load i8*, i8** %s.addr.reload49, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload62, align 4
  %idxprom7 = sext i32 %190 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %189, i64 %idxprom7
  %191 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %191 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  %192 = select i1 %cmp10, i32 2087463854, i32 613066089
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %s.addr.reload48 = load volatile i8**, i8*** %s.addr.reg2mem
  %193 = load i8*, i8** %s.addr.reload48, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload61, align 4
  call void @_Z7ReplacePci(i8* %193, i32 %194)
  store i32 62740099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, 1551759380
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1551759380
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1283436298, i32 -159515166
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %s.addr.reload47 = load volatile i8**, i8*** %s.addr.reg2mem
  %210 = load i8*, i8** %s.addr.reload47, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload60, align 4
  %idxprom12 = sext i32 %211 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %210, i64 %idxprom12
  %212 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %212 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  store i1 %cmp15, i1* %cmp15.reg2mem
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 2064993604
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2064993604
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -469938029, i32 -159515166
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %228 = select i1 %cmp15.reload, i32 -918009336, i32 436627678
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %s.addr.reload46 = load volatile i8**, i8*** %s.addr.reg2mem
  %229 = load i8*, i8** %s.addr.reload46, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload59, align 4
  %idxprom17 = sext i32 %230 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %229, i64 %idxprom17
  store i8 63, i8* %arrayidx18, align 1
  store i32 39103930, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %s.addr.reload45 = load volatile i8**, i8*** %s.addr.reg2mem
  %231 = load i8*, i8** %s.addr.reload45, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload58, align 4
  %idxprom20 = sext i32 %232 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %231, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  store i32 39103930, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 62740099, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -256797611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload57, align 4
  %234 = sub i32 %233, -721425028
  %235 = add i32 %234, 1
  %236 = add i32 %235, -721425028
  %inc = add nsw i32 %233, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload56, align 4
  store i32 1917368019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -868841437, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload55, align 4
  %convalteredBB = sext i32 %237 to i64
  %s.addr.reload44 = load volatile i8**, i8*** %s.addr.reg2mem
  %238 = load i8*, i8** %s.addr.reload44, align 8
  %callalteredBB = call i64 @strlen(i8* %238) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %callalteredBB
  store i32 -1007493419, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %s.addr.reload43 = load volatile i8**, i8*** %s.addr.reg2mem
  %239 = load i8*, i8** %s.addr.reload43, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload54, align 4
  %idxpromalteredBB = sext i32 %240 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %239, i64 %idxpromalteredBB
  %241 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %241 to i32
  %cmp2alteredBB = icmp eq i32 %conv1alteredBB, 36
  store i32 -872087729, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -652163674, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %242 = load i8*, i8** %s.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %243 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %242, i64 %idxprom12alteredBB
  %244 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %244 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 41
  store i32 1283436298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %if.end22, %if.else19, %if.then16, %originalBBpart238, %originalBB36, %if.else, %if.then11, %if.end, %originalBBpart234, %originalBB32, %if.then, %lor.lhs.false, %originalBBpart230, %originalBB28, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %live = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -207756491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -207756491, label %while.cond
    i32 -342643787, label %while.body
    i32 -1633030284, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %live, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -342643787, i32 -1633030284
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %live, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %live, i32 0, i32 0
  call void @_Z4FindPc(i8* %arraydecay5)
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %live, i32 0, i32 0
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay6)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -207756491, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1305.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 951739746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 951739746, label %first
    i32 -1406767986, label %originalBB
    i32 234222307, label %originalBBpart2
    i32 1978843428, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1406767986, i32 1978843428
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 234222307, i32 1978843428
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1406767986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
