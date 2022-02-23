; ModuleID = 'source-C-CXX/68/1145.cpp'
source_filename = "source-C-CXX/68/1145.cpp"
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
@lenA = global i32 0, align 4
@lenB = global i32 0, align 4
@maxLen = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1391001541
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1391001541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1433998707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1433998707, label %first
    i32 1750246958, label %originalBB
    i32 206777757, label %originalBBpart2
    i32 -1261105809, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1750246958, i32 -1261105809
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1528720273
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1528720273
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
  %42 = select i1 %40, i32 206777757, i32 -1261105809
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1750246958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z6changePci(i8* %a, i32 %len) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2101712136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 2101712136, label %for.cond
    i32 -1466855196, label %originalBB
    i32 -510698779, label %originalBBpart2
    i32 1927862706, label %for.body
    i32 1357075156, label %if.then
    i32 657377452, label %if.else
    i32 -1919215351, label %if.end
    i32 624818957, label %for.inc
    i32 1240735994, label %originalBB14
    i32 900337399, label %originalBBpart217
    i32 1024571385, label %for.end
    i32 1123237405, label %originalBBalteredBB
    i32 -125037934, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1985965799
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1985965799
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
  %26 = select i1 %24, i32 -1466855196, i32 1123237405
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len.addr, align 4
  %div = sdiv i32 %28, 2
  %cmp = icmp slt i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem
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
  %54 = select i1 %52, i32 -510698779, i32 1123237405
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1927862706, i32 1024571385
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %len.addr, align 4
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %56, -1666086464
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1666086464
  %sub = sub nsw i32 %56, %57
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub1 = sub nsw i32 %60, 1
  %63 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %62, %63
  %64 = select i1 %cmp2, i32 1357075156, i32 657377452
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1024571385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i8*, i8** %a.addr, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds i8, i8* %65, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %67 to i32
  store i32 %conv, i32* %q, align 4
  %68 = load i8*, i8** %a.addr, align 8
  %69 = load i32, i32* %len.addr, align 4
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %69, -418387276
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -418387276
  %sub3 = sub nsw i32 %69, %70
  %74 = add i32 %73, 1142996444
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1142996444
  %sub4 = sub nsw i32 %73, 1
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %68, i64 %idxprom5
  %77 = load i8, i8* %arrayidx6, align 1
  %78 = load i8*, i8** %a.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %78, i64 %idxprom7
  store i8 %77, i8* %arrayidx8, align 1
  %80 = load i32, i32* %q, align 4
  %conv9 = trunc i32 %80 to i8
  %81 = load i8*, i8** %a.addr, align 8
  %82 = load i32, i32* %len.addr, align 4
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %82, -1321679834
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -1321679834
  %sub10 = sub nsw i32 %82, %83
  %87 = add i32 %86, -483987026
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -483987026
  %sub11 = sub nsw i32 %86, 1
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %81, i64 %idxprom12
  store i8 %conv9, i8* %arrayidx13, align 1
  store i32 -1919215351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 624818957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1749873237
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1749873237
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1240735994, i32 -125037934
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, -45961019
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -45961019
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 900337399, i32 -125037934
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 2101712136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %len.addr, align 4
  %divalteredBB = sdiv i32 %136, 2
  %cmpalteredBB = icmp slt i32 %135, %divalteredBB
  store i32 -1466855196, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %_ = sub i32 %137, 1
  %gen = mul i32 %139, 1
  %_15 = shl i32 %137, 1
  %140 = sub i32 0, 1
  %141 = sub i32 %137, %140
  %incalteredBB = add nsw i32 %137, 1
  store i32 %141, i32* %i, align 4
  store i32 1240735994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB14, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z3addPcS_iS_(i8* %c, i8* %d, i32 %x, i8* %s) #0 {
entry:
  %sub4.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c.addr = alloca i8*, align 8
  %d.addr = alloca i8*, align 8
  %x.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  store i8* %c, i8** %c.addr, align 8
  store i8* %d, i8** %d.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i8* %s, i8** %s.addr, align 8
  %0 = load i8*, i8** %c.addr, align 8
  %1 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %3 = add i32 %conv, 2067024037
  %4 = sub i32 %3, 48
  %5 = sub i32 %4, 2067024037
  %sub = sub nsw i32 %conv, 48
  %6 = load i8*, i8** %d.addr, align 8
  %7 = load i32, i32* %x.addr, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1
  %8 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %8 to i32
  %9 = sub i32 0, %conv3
  %10 = sub i32 %5, %9
  %add = add nsw i32 %5, %conv3
  %11 = sub i32 %10, -2114225339
  %12 = sub i32 %11, 48
  %13 = add i32 %12, -2114225339
  %sub4 = sub nsw i32 %10, 48
  store i32 %13, i32* %sub4.reg2mem
  %switchVar = alloca i32
  store i32 -17662736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -17662736, label %first
    i32 -1248133372, label %if.then
    i32 -1568778122, label %if.then18
    i32 -560697574, label %if.end
    i32 596494549, label %if.else
    i32 288711007, label %if.then36
    i32 1135446046, label %if.end42
    i32 -1892985968, label %originalBB
    i32 1239643375, label %originalBBpart2
    i32 2116668487, label %if.end43
    i32 229998963, label %return
    i32 962826607, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub4.reload = load volatile i32, i32* %sub4.reg2mem
  %cmp = icmp slt i32 %sub4.reload, 10
  %14 = select i1 %cmp, i32 -1248133372, i32 596494549
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i8*, i8** %c.addr, align 8
  %16 = load i32, i32* %x.addr, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %15, i64 %idxprom5
  %17 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %17 to i32
  %18 = add i32 %conv7, -678285110
  %19 = sub i32 %18, 48
  %20 = sub i32 %19, -678285110
  %sub8 = sub nsw i32 %conv7, 48
  %21 = load i8*, i8** %d.addr, align 8
  %22 = load i32, i32* %x.addr, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %21, i64 %idxprom9
  %23 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %23 to i32
  %24 = sub i32 0, %20
  %25 = sub i32 0, %conv11
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add12 = add nsw i32 %20, %conv11
  %conv13 = trunc i32 %27 to i8
  %28 = load i8*, i8** %s.addr, align 8
  %29 = load i32, i32* %x.addr, align 4
  %idxprom14 = sext i32 %29 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %28, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %30 = load i32, i32* %x.addr, align 4
  %31 = load i32, i32* @maxLen, align 4
  %32 = sub i32 %31, 781334715
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 781334715
  %sub16 = sub nsw i32 %31, 1
  %cmp17 = icmp sge i32 %30, %34
  %35 = select i1 %cmp17, i32 -1568778122, i32 -560697574
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 229998963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2116668487, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i8*, i8** %c.addr, align 8
  %37 = load i32, i32* %x.addr, align 4
  %idxprom19 = sext i32 %37 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %36, i64 %idxprom19
  %38 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %38 to i32
  %39 = sub i32 %conv21, -175806827
  %40 = sub i32 %39, 48
  %41 = add i32 %40, -175806827
  %sub22 = sub nsw i32 %conv21, 48
  %42 = load i8*, i8** %d.addr, align 8
  %43 = load i32, i32* %x.addr, align 4
  %idxprom23 = sext i32 %43 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %42, i64 %idxprom23
  %44 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %44 to i32
  %45 = sub i32 0, %conv25
  %46 = sub i32 %41, %45
  %add26 = add nsw i32 %41, %conv25
  %47 = sub i32 %46, -1388628597
  %48 = sub i32 %47, 10
  %49 = add i32 %48, -1388628597
  %sub27 = sub nsw i32 %46, 10
  %conv28 = trunc i32 %49 to i8
  %50 = load i8*, i8** %s.addr, align 8
  %51 = load i32, i32* %x.addr, align 4
  %idxprom29 = sext i32 %51 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %50, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  %52 = load i8*, i8** %c.addr, align 8
  %53 = load i32, i32* %x.addr, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %add31 = add nsw i32 %53, 1
  %idxprom32 = sext i32 %55 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %52, i64 %idxprom32
  %56 = load i8, i8* %arrayidx33, align 1
  %57 = sub i8 %56, 91
  %58 = add i8 %57, 1
  %59 = add i8 %58, 91
  %inc = add i8 %56, 1
  store i8 %59, i8* %arrayidx33, align 1
  %60 = load i32, i32* %x.addr, align 4
  %61 = load i32, i32* @maxLen, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub34 = sub nsw i32 %61, 1
  %cmp35 = icmp sge i32 %60, %63
  %64 = select i1 %cmp35, i32 288711007, i32 1135446046
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %65 = load i8*, i8** %s.addr, align 8
  %66 = load i32, i32* %x.addr, align 4
  %67 = add i32 %66, -846859605
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -846859605
  %add37 = add nsw i32 %66, 1
  %idxprom38 = sext i32 %69 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %65, i64 %idxprom38
  %70 = load i8, i8* %arrayidx39, align 1
  %71 = add i8 %70, 24
  %72 = add i8 %71, 1
  %73 = sub i8 %72, 24
  %inc40 = add i8 %70, 1
  store i8 %73, i8* %arrayidx39, align 1
  %74 = load i32, i32* @maxLen, align 4
  %75 = add i32 %74, -58809677
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -58809677
  %inc41 = add nsw i32 %74, 1
  store i32 %77, i32* @maxLen, align 4
  store i32 0, i32* %retval, align 4
  store i32 229998963, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -328943489
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -328943489
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1892985968, i32 962826607
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -112733337
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -112733337
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1239643375, i32 962826607
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2116668487, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %108 = load i8*, i8** %c.addr, align 8
  %109 = load i8*, i8** %d.addr, align 8
  %110 = load i32, i32* %x.addr, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add44 = add nsw i32 %110, 1
  %113 = load i8*, i8** %s.addr, align 8
  %call = call i32 @_Z3addPcS_iS_(i8* %108, i8* %109, i32 %112, i8* %113)
  store i32 %call, i32* %retval, align 4
  store i32 229998963, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %114 = load i32, i32* %retval, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1892985968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end43, %originalBBpart2, %originalBB, %if.end42, %if.then36, %if.else, %if.end, %if.then18, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i8]*
  %b.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
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
  store i1 %8, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 -1904231813, i32* %switchVar
  %.reg2mem262 = alloca i1
  %.reg2mem264 = alloca i1
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1904231813, label %first
    i32 1161959093, label %originalBB
    i32 -1302644018, label %originalBBpart2
    i32 1881084950, label %for.cond
    i32 -991071631, label %for.body
    i32 2058312139, label %originalBB99
    i32 -1331271642, label %originalBBpart2101
    i32 668332658, label %for.inc
    i32 -1949843824, label %originalBB103
    i32 785154677, label %originalBBpart2117
    i32 -2033048048, label %for.end
    i32 -32354087, label %originalBB119
    i32 -1616279973, label %originalBBpart2121
    i32 -575080063, label %for.cond7
    i32 -772952544, label %land.rhs
    i32 313735033, label %originalBB123
    i32 1202560576, label %originalBBpart2125
    i32 809203074, label %land.end
    i32 1558531426, label %for.body15
    i32 342890230, label %originalBB127
    i32 -1189028181, label %originalBBpart2129
    i32 -179108611, label %for.inc16
    i32 -1675966546, label %for.end18
    i32 1620227907, label %for.cond22
    i32 -1165717210, label %originalBB131
    i32 -1210843175, label %originalBBpart2138
    i32 -1069627330, label %for.body24
    i32 1275433060, label %for.inc29
    i32 -608651516, label %for.end31
    i32 -49029849, label %originalBB140
    i32 -849339898, label %originalBBpart2150
    i32 -571056660, label %for.cond33
    i32 -58638237, label %land.rhs38
    i32 -91029191, label %originalBB152
    i32 -1709530738, label %originalBBpart2154
    i32 1816238116, label %land.end43
    i32 -2047912043, label %for.body44
    i32 71547405, label %for.inc45
    i32 1063681966, label %for.end47
    i32 -1916296098, label %for.cond51
    i32 -283505137, label %originalBB156
    i32 843986130, label %originalBBpart2160
    i32 -2013140939, label %for.body54
    i32 -228135491, label %for.inc60
    i32 -188458372, label %for.end62
    i32 824688056, label %land.lhs.true
    i32 1397275254, label %if.then
    i32 -2145211809, label %if.else
    i32 8553824, label %if.then68
    i32 -975156442, label %if.else71
    i32 -396087621, label %if.then73
    i32 -535763583, label %originalBB162
    i32 2025926175, label %originalBBpart2164
    i32 -868663172, label %if.else76
    i32 -1979113865, label %cond.true
    i32 -1119487000, label %cond.false
    i32 2127285046, label %cond.end
    i32 -770281820, label %for.cond89
    i32 -1271971976, label %for.body91
    i32 1125029862, label %originalBB166
    i32 -1715902593, label %originalBBpart2168
    i32 -1813908882, label %for.inc95
    i32 1086077652, label %for.end96
    i32 -1181032224, label %originalBB170
    i32 -1942986794, label %originalBBpart2172
    i32 1828062073, label %if.end
    i32 455190195, label %if.end97
    i32 -775570802, label %if.end98
    i32 -231921620, label %originalBBalteredBB
    i32 2124974092, label %originalBB99alteredBB
    i32 -1680481480, label %originalBB103alteredBB
    i32 -855759622, label %originalBB119alteredBB
    i32 1839371965, label %originalBB123alteredBB
    i32 1615121989, label %originalBB127alteredBB
    i32 376724483, label %originalBB131alteredBB
    i32 1172647181, label %originalBB140alteredBB
    i32 -313038040, label %originalBB152alteredBB
    i32 222284557, label %originalBB156alteredBB
    i32 454888200, label %originalBB162alteredBB
    i32 -978477208, label %originalBB166alteredBB
    i32 1629983749, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload176, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload176, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload176
  %25 = select i1 %23, i32 1161959093, i32 -231921620
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload177 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload177, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1302644018, i32 -231921620
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1881084950, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload247, align 4
  %cmp = icmp slt i32 %52, 300
  %53 = select i1 %cmp, i32 -991071631, i32 -2033048048
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2058312139, i32 2124974092
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload246, align 4
  %idxprom = sext i32 %68 to i64
  %c.reload208 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload208, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload245, align 4
  %idxprom1 = sext i32 %69 to i64
  %b.reload204 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload204, i64 0, i64 %idxprom1
  store i8 48, i8* %arrayidx2, align 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload244, align 4
  %idxprom3 = sext i32 %70 to i64
  %a.reload191 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload191, i64 0, i64 %idxprom3
  store i8 48, i8* %arrayidx4, align 1
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1331271642, i32 2124974092
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 668332658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, 1208525877
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1208525877
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
  %111 = select i1 %109, i32 -1949843824, i32 -1680481480
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload243, align 4
  %113 = sub i32 %112, 1908056151
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1908056151
  %inc = add nsw i32 %112, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload242, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 785154677, i32 -1680481480
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1881084950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -32354087, i32 -855759622
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %a.reload190 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload190, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload203 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload203, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay5)
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, -1274857113
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1274857113
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1616279973, i32 -855759622
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -575080063, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload240, align 4
  %idxprom8 = sext i32 %171 to i64
  %a.reload189 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload189, i64 0, i64 %idxprom8
  %172 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %172 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %173 = select i1 %cmp10, i32 -772952544, i32 809203074
  store i32 %173, i32* %switchVar
  store i1 false, i1* %.reg2mem262
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 313735033, i32 1839371965
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload239, align 4
  %idxprom11 = sext i32 %200 to i64
  %a.reload188 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload188, i64 0, i64 %idxprom11
  %201 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %201 to i32
  %cmp14 = icmp eq i32 %conv13, 48
  store i1 %cmp14, i1* %cmp14.reg2mem
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 286214433
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 286214433
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1202560576, i32 1839371965
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 809203074, i32* %switchVar
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  store i1 %cmp14.reload, i1* %.reg2mem262
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload263 = load i1, i1* %.reg2mem262
  %229 = select i1 %.reload263, i32 1558531426, i32 -1675966546
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = add i32 %230, 1631685738
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1631685738
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 342890230, i32 1615121989
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1189028181, i32 1615121989
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -179108611, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload238, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc17 = add nsw i32 %271, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload237, align 4
  store i32 -575080063, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %a.reload187 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay19 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload187, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #6
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, i32* @lenA, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  store i32 1620227907, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1600589424
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1600589424
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1165717210, i32 376724483
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload260, align 4
  %304 = load i32, i32* @lenA, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload236, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %sub = sub nsw i32 %304, %305
  %cmp23 = icmp slt i32 %303, %307
  store i1 %cmp23, i1* %cmp23.reg2mem
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1210843175, i32 376724483
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %322 = select i1 %cmp23.reload, i32 -1069627330, i32 -608651516
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload259, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload235, align 4
  %325 = add i32 %323, 1230197756
  %326 = add i32 %325, %324
  %327 = sub i32 %326, 1230197756
  %add = add nsw i32 %323, %324
  %idxprom25 = sext i32 %327 to i64
  %a.reload186 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload186, i64 0, i64 %idxprom25
  %328 = load i8, i8* %arrayidx26, align 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload258, align 4
  %idxprom27 = sext i32 %329 to i64
  %a.reload185 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload185, i64 0, i64 %idxprom27
  store i8 %328, i8* %arrayidx28, align 1
  store i32 1275433060, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload257, align 4
  %331 = add i32 %330, -2094423694
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -2094423694
  %inc30 = add nsw i32 %330, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload256, align 4
  store i32 1620227907, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = add i32 %334, -1893643390
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1893643390
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -49029849, i32 1172647181
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload234, align 4
  %350 = load i32, i32* @lenA, align 4
  %351 = add i32 %350, 417735334
  %352 = sub i32 %351, %349
  %353 = sub i32 %352, 417735334
  %sub32 = sub nsw i32 %350, %349
  store i32 %353, i32* @lenA, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = add i32 %354, -257982624
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -257982624
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -849339898, i32 1172647181
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -571056660, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload232, align 4
  %idxprom34 = sext i32 %369 to i64
  %b.reload202 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload202, i64 0, i64 %idxprom34
  %370 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %370 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  %371 = select i1 %cmp37, i32 -58638237, i32 1816238116
  store i32 %371, i32* %switchVar
  store i1 false, i1* %.reg2mem264
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -91029191, i32 -313038040
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload231, align 4
  %idxprom39 = sext i32 %386 to i64
  %b.reload201 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload201, i64 0, i64 %idxprom39
  %387 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %387 to i32
  %cmp42 = icmp eq i32 %conv41, 48
  store i1 %cmp42, i1* %cmp42.reg2mem
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 %388, -1282670350
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1282670350
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1709530738, i32 -313038040
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1816238116, i32* %switchVar
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  store i1 %cmp42.reload, i1* %.reg2mem264
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload265 = load i1, i1* %.reg2mem264
  %415 = select i1 %.reload265, i32 -2047912043, i32 1063681966
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 71547405, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload230, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc46 = add nsw i32 %416, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload229, align 4
  store i32 -571056660, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %b.reload200 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay48 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload200, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #6
  %conv50 = trunc i64 %call49 to i32
  store i32 %conv50, i32* @lenB, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 -1916296098, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -283505137, i32 222284557
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload254, align 4
  %448 = load i32, i32* @lenB, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload228, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %448, %450
  %sub52 = sub nsw i32 %448, %449
  %cmp53 = icmp slt i32 %447, %451
  store i1 %cmp53, i1* %cmp53.reg2mem
  %452 = load i32, i32* @x.5
  %453 = load i32, i32* @y.6
  %454 = add i32 %452, -1378835022
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1378835022
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 843986130, i32 222284557
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %467 = select i1 %cmp53.reload, i32 -2013140939, i32 -188458372
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload253, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload227, align 4
  %470 = sub i32 0, %468
  %471 = sub i32 0, %469
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add55 = add nsw i32 %468, %469
  %idxprom56 = sext i32 %473 to i64
  %b.reload199 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload199, i64 0, i64 %idxprom56
  %474 = load i8, i8* %arrayidx57, align 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload252, align 4
  %idxprom58 = sext i32 %475 to i64
  %b.reload198 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload198, i64 0, i64 %idxprom58
  store i8 %474, i8* %arrayidx59, align 1
  store i32 -228135491, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload251, align 4
  %477 = add i32 %476, 1398879162
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1398879162
  %inc61 = add nsw i32 %476, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %479, i32* %j.reload250, align 4
  store i32 -1916296098, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload226, align 4
  %481 = load i32, i32* @lenB, align 4
  %482 = sub i32 0, %480
  %483 = add i32 %481, %482
  %sub63 = sub nsw i32 %481, %480
  store i32 %483, i32* @lenB, align 4
  %484 = load i32, i32* @lenA, align 4
  %cmp64 = icmp eq i32 %484, 0
  %485 = select i1 %cmp64, i32 824688056, i32 -2145211809
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %486 = load i32, i32* @lenB, align 4
  %cmp65 = icmp eq i32 %486, 0
  %487 = select i1 %cmp65, i32 1397275254, i32 -2145211809
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -775570802, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %488 = load i32, i32* @lenA, align 4
  %cmp67 = icmp eq i32 %488, 0
  %489 = select i1 %cmp67, i32 8553824, i32 -975156442
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %b.reload197 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay69 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload197, i32 0, i32 0
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay69)
  store i32 455190195, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %490 = load i32, i32* @lenB, align 4
  %cmp72 = icmp eq i32 %490, 0
  %491 = select i1 %cmp72, i32 -396087621, i32 -868663172
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.5
  %493 = load i32, i32* @y.6
  %494 = sub i32 %492, -713633596
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -713633596
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -535763583, i32 454888200
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %a.reload184 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay74 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload184, i32 0, i32 0
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay74)
  %507 = load i32, i32* @x.5
  %508 = load i32, i32* @y.6
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 2025926175, i32 454888200
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1828062073, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %533 = load i32, i32* @lenA, align 4
  %534 = load i32, i32* @lenB, align 4
  %cmp77 = icmp sgt i32 %533, %534
  %535 = select i1 %cmp77, i32 -1979113865, i32 -1119487000
  store i32 %535, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %536 = load i32, i32* @lenA, align 4
  store i32 2127285046, i32* %switchVar
  store i32 %536, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %537 = load i32, i32* @lenB, align 4
  store i32 2127285046, i32* %switchVar
  store i32 %537, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* @maxLen, align 4
  %538 = load i32, i32* @lenB, align 4
  %idxprom78 = sext i32 %538 to i64
  %b.reload196 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload196, i64 0, i64 %idxprom78
  store i8 48, i8* %arrayidx79, align 1
  %539 = load i32, i32* @lenA, align 4
  %idxprom80 = sext i32 %539 to i64
  %a.reload183 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload183, i64 0, i64 %idxprom80
  store i8 48, i8* %arrayidx81, align 1
  %a.reload182 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay82 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload182, i32 0, i32 0
  %540 = load i32, i32* @lenA, align 4
  call void @_Z6changePci(i8* %arraydecay82, i32 %540)
  %b.reload195 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay83 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload195, i32 0, i32 0
  %541 = load i32, i32* @lenB, align 4
  call void @_Z6changePci(i8* %arraydecay83, i32 %541)
  %a.reload181 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay84 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload181, i32 0, i32 0
  %b.reload194 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay85 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload194, i32 0, i32 0
  %c.reload207 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay86 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload207, i32 0, i32 0
  %call87 = call i32 @_Z3addPcS_iS_(i8* %arraydecay84, i8* %arraydecay85, i32 0, i8* %arraydecay86)
  %542 = load i32, i32* @maxLen, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %sub88 = sub nsw i32 %542, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload225, align 4
  store i32 -770281820, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload224, align 4
  %cmp90 = icmp sge i32 %545, 0
  %546 = select i1 %cmp90, i32 -1271971976, i32 1086077652
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.5
  %548 = load i32, i32* @y.6
  %549 = add i32 %547, 644596708
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 644596708
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1125029862, i32 -978477208
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload223, align 4
  %idxprom92 = sext i32 %574 to i64
  %c.reload206 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload206, i64 0, i64 %idxprom92
  %575 = load i8, i8* %arrayidx93, align 1
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %575)
  %576 = load i32, i32* @x.5
  %577 = load i32, i32* @y.6
  %578 = add i32 %576, 1652870228
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1652870228
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1715902593, i32 -978477208
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1813908882, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload222, align 4
  %592 = add i32 %591, 54890320
  %593 = add i32 %592, -1
  %594 = sub i32 %593, 54890320
  %dec = add nsw i32 %591, -1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload221, align 4
  store i32 -770281820, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x.5
  %596 = load i32, i32* @y.6
  %597 = sub i32 %595, -1967395611
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1967395611
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1181032224, i32 1629983749
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.5
  %611 = load i32, i32* @y.6
  %612 = sub i32 %610, -1517638711
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1517638711
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1942986794, i32 1629983749
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1828062073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 455190195, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -775570802, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %625 = load i32, i32* %retval.reload, align 4
  ret i32 %625

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1161959093, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload220, align 4
  %idxpromalteredBB = sext i32 %626 to i64
  %c.reload205 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload205, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload219, align 4
  %idxprom1alteredBB = sext i32 %627 to i64
  %b.reload193 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload193, i64 0, i64 %idxprom1alteredBB
  store i8 48, i8* %arrayidx2alteredBB, align 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload218, align 4
  %idxprom3alteredBB = sext i32 %628 to i64
  %a.reload180 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload180, i64 0, i64 %idxprom3alteredBB
  store i8 48, i8* %arrayidx4alteredBB, align 1
  store i32 2058312139, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload217, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %_ = sub i32 %629, 1
  %gen = mul i32 %631, 1
  %632 = sub i32 0, 1
  %633 = add i32 %629, %632
  %_104 = sub i32 %629, 1
  %gen105 = mul i32 %633, 1
  %_106 = shl i32 %629, 1
  %634 = sub i32 0, 1
  %635 = add i32 %629, %634
  %_107 = sub i32 %629, 1
  %gen108 = mul i32 %635, 1
  %636 = sub i32 0, %629
  %637 = add i32 0, %636
  %_109 = sub i32 0, %629
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen110 = add i32 %637, 1
  %_111 = shl i32 %629, 1
  %_112 = shl i32 %629, 1
  %640 = sub i32 0, %629
  %641 = add i32 0, %640
  %_113 = sub i32 0, %629
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen114 = add i32 %641, 1
  %_115 = shl i32 %629, 1
  %646 = sub i32 0, %629
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %incalteredBB = add nsw i32 %629, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload216, align 4
  store i32 -1949843824, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %a.reload179 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload179, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %b.reload192 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload192, i32 0, i32 0
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay5alteredBB)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 -32354087, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload214, align 4
  %idxprom11alteredBB = sext i32 %650 to i64
  %a.reload178 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload178, i64 0, i64 %idxprom11alteredBB
  %651 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %651 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 48
  store i32 313735033, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 342890230, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload249, align 4
  %653 = load i32, i32* @lenA, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload213, align 4
  %655 = sub i32 %653, 235517052
  %656 = sub i32 %655, %654
  %657 = add i32 %656, 235517052
  %_132 = sub i32 %653, %654
  %gen133 = mul i32 %657, %654
  %658 = sub i32 0, %654
  %659 = add i32 %653, %658
  %_134 = sub i32 %653, %654
  %gen135 = mul i32 %659, %654
  %_136 = shl i32 %653, %654
  %660 = sub i32 0, %654
  %661 = add i32 %653, %660
  %subalteredBB = sub nsw i32 %653, %654
  %cmp23alteredBB = icmp slt i32 %652, %661
  store i32 -1165717210, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload212, align 4
  %663 = load i32, i32* @lenA, align 4
  %_141 = shl i32 %663, %662
  %664 = sub i32 0, %662
  %665 = add i32 %663, %664
  %_142 = sub i32 %663, %662
  %gen143 = mul i32 %665, %662
  %666 = sub i32 0, %663
  %667 = add i32 0, %666
  %_144 = sub i32 0, %663
  %668 = add i32 %667, -275861894
  %669 = add i32 %668, %662
  %670 = sub i32 %669, -275861894
  %gen145 = add i32 %667, %662
  %_146 = shl i32 %663, %662
  %671 = sub i32 0, 1946513778
  %672 = sub i32 %671, %663
  %673 = add i32 %672, 1946513778
  %_147 = sub i32 0, %663
  %674 = sub i32 0, %673
  %675 = sub i32 0, %662
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen148 = add i32 %673, %662
  %678 = add i32 %663, -186753239
  %679 = sub i32 %678, %662
  %680 = sub i32 %679, -186753239
  %sub32alteredBB = sub nsw i32 %663, %662
  store i32 %680, i32* @lenA, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 -49029849, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload210, align 4
  %idxprom39alteredBB = sext i32 %681 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 %idxprom39alteredBB
  %682 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %682 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 48
  store i32 -91029191, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload, align 4
  %684 = load i32, i32* @lenB, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload209, align 4
  %686 = sub i32 %684, -507875563
  %687 = sub i32 %686, %685
  %688 = add i32 %687, -507875563
  %_157 = sub i32 %684, %685
  %gen158 = mul i32 %688, %685
  %689 = sub i32 %684, -242900665
  %690 = sub i32 %689, %685
  %691 = add i32 %690, -242900665
  %sub52alteredBB = sub nsw i32 %684, %685
  %cmp53alteredBB = icmp slt i32 %683, %691
  store i32 -283505137, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay74alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i32 0, i32 0
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay74alteredBB)
  store i32 -535763583, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload, align 4
  %idxprom92alteredBB = sext i32 %692 to i64
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i64 0, i64 %idxprom92alteredBB
  %693 = load i8, i8* %arrayidx93alteredBB, align 1
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %693)
  store i32 1125029862, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1181032224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end97, %if.end, %originalBBpart2172, %originalBB170, %for.end96, %for.inc95, %originalBBpart2168, %originalBB166, %for.body91, %for.cond89, %cond.end, %cond.false, %cond.true, %if.else76, %originalBBpart2164, %originalBB162, %if.then73, %if.else71, %if.then68, %if.else, %if.then, %land.lhs.true, %for.end62, %for.inc60, %for.body54, %originalBBpart2160, %originalBB156, %for.cond51, %for.end47, %for.inc45, %for.body44, %land.end43, %originalBBpart2154, %originalBB152, %land.rhs38, %for.cond33, %originalBBpart2150, %originalBB140, %for.end31, %for.inc29, %for.body24, %originalBBpart2138, %originalBB131, %for.cond22, %for.end18, %for.inc16, %originalBBpart2129, %originalBB127, %for.body15, %land.end, %originalBBpart2125, %originalBB123, %land.rhs, %for.cond7, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
