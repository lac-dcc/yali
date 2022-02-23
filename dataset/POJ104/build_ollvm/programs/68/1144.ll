; ModuleID = 'source-C-CXX/68/1144.cpp'
source_filename = "source-C-CXX/68/1144.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]
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
define void @_Z6changePci(i8* %a, i32 %len) #3 {
entry:
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %len.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -6708974
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -6708974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -113554289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -113554289, label %first
    i32 2115358535, label %originalBB
    i32 222790599, label %originalBBpart2
    i32 -1412538995, label %for.cond
    i32 -1469368294, label %for.body
    i32 1569151194, label %if.then
    i32 -1356291924, label %if.else
    i32 520271151, label %if.end
    i32 1376264579, label %for.inc
    i32 -1695633227, label %for.end
    i32 1243769309, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 2115358535, i32 1243769309
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload20 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload20, align 8
  %len.addr.reload24 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload24, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload34, align 4
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
  %40 = select i1 %38, i32 222790599, i32 1243769309
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1412538995, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload33, align 4
  %len.addr.reload23 = load volatile i32*, i32** %len.addr.reg2mem
  %42 = load i32, i32* %len.addr.reload23, align 4
  %div = sdiv i32 %42, 2
  %cmp = icmp slt i32 %41, %div
  %43 = select i1 %cmp, i32 -1469368294, i32 -1695633227
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %len.addr.reload22 = load volatile i32*, i32** %len.addr.reg2mem
  %44 = load i32, i32* %len.addr.reload22, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload32, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %sub = sub nsw i32 %44, %45
  %48 = add i32 %47, -485879893
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -485879893
  %sub1 = sub nsw i32 %47, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload31, align 4
  %cmp2 = icmp eq i32 %50, %51
  %52 = select i1 %cmp2, i32 1569151194, i32 -1356291924
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1695633227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload19 = load volatile i8**, i8*** %a.addr.reg2mem
  %53 = load i8*, i8** %a.addr.reload19, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i8, i8* %53, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %q.reload25 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv, i32* %q.reload25, align 4
  %a.addr.reload18 = load volatile i8**, i8*** %a.addr.reg2mem
  %56 = load i8*, i8** %a.addr.reload18, align 8
  %len.addr.reload21 = load volatile i32*, i32** %len.addr.reg2mem
  %57 = load i32, i32* %len.addr.reload21, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload29, align 4
  %59 = add i32 %57, -1181029253
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -1181029253
  %sub3 = sub nsw i32 %57, %58
  %62 = sub i32 %61, 890704015
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 890704015
  %sub4 = sub nsw i32 %61, 1
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %56, i64 %idxprom5
  %65 = load i8, i8* %arrayidx6, align 1
  %a.addr.reload17 = load volatile i8**, i8*** %a.addr.reg2mem
  %66 = load i8*, i8** %a.addr.reload17, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload28, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %66, i64 %idxprom7
  store i8 %65, i8* %arrayidx8, align 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %68 = load i32, i32* %q.reload, align 4
  %conv9 = trunc i32 %68 to i8
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %69 = load i8*, i8** %a.addr.reload, align 8
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %70 = load i32, i32* %len.addr.reload, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload27, align 4
  %72 = add i32 %70, -332553344
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -332553344
  %sub10 = sub nsw i32 %70, %71
  %75 = add i32 %74, -1291247303
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1291247303
  %sub11 = sub nsw i32 %74, 1
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %69, i64 %idxprom12
  store i8 %conv9, i8* %arrayidx13, align 1
  store i32 520271151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1376264579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload26, align 4
  %79 = sub i32 %78, 744634736
  %80 = add i32 %79, 1
  %81 = add i32 %80, 744634736
  %inc = add nsw i32 %78, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload, align 4
  store i32 -1412538995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %len.addralteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2115358535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z3addPcS_iS_(i8* %c, i8* %d, i32 %x, i8* %s) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.addr.reg2mem = alloca i8**
  %x.addr.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i8**
  %c.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -151030521
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -151030521
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -520769943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -520769943, label %first
    i32 1195933632, label %originalBB
    i32 -1834079624, label %originalBBpart2
    i32 1632355400, label %if.then
    i32 -903306954, label %if.then18
    i32 -1667373943, label %if.end
    i32 -1268669973, label %originalBB67
    i32 -1221494159, label %originalBBpart269
    i32 1107179092, label %if.else
    i32 1278283280, label %if.then36
    i32 1006232533, label %originalBB71
    i32 -51738377, label %originalBBpart293
    i32 -425774116, label %if.end42
    i32 -1780854518, label %originalBB95
    i32 -961448611, label %originalBBpart297
    i32 -363467987, label %if.end43
    i32 1952699501, label %originalBB99
    i32 90390507, label %originalBBpart2104
    i32 2054787335, label %return
    i32 -1826960800, label %originalBBalteredBB
    i32 -1518165432, label %originalBB67alteredBB
    i32 -2036468184, label %originalBB71alteredBB
    i32 1923761501, label %originalBB95alteredBB
    i32 -1272418262, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 1195933632, i32 -1826960800
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %d.addr = alloca i8*, align 8
  store i8** %d.addr, i8*** %d.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %c.addr.reload119 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload119, align 8
  %d.addr.reload124 = load volatile i8**, i8*** %d.addr.reg2mem
  store i8* %d, i8** %d.addr.reload124, align 8
  %x.addr.reload139 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload139, align 4
  %s.addr.reload145 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload145, align 8
  %c.addr.reload118 = load volatile i8**, i8*** %c.addr.reg2mem
  %15 = load i8*, i8** %c.addr.reload118, align 8
  %x.addr.reload138 = load volatile i32*, i32** %x.addr.reg2mem
  %16 = load i32, i32* %x.addr.reload138, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %18 = add i32 %conv, 1299485236
  %19 = sub i32 %18, 48
  %20 = sub i32 %19, 1299485236
  %sub = sub nsw i32 %conv, 48
  %d.addr.reload123 = load volatile i8**, i8*** %d.addr.reg2mem
  %21 = load i8*, i8** %d.addr.reload123, align 8
  %x.addr.reload137 = load volatile i32*, i32** %x.addr.reg2mem
  %22 = load i32, i32* %x.addr.reload137, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %21, i64 %idxprom1
  %23 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %23 to i32
  %24 = sub i32 0, %conv3
  %25 = sub i32 %20, %24
  %add = add nsw i32 %20, %conv3
  %26 = add i32 %25, -1646067187
  %27 = sub i32 %26, 48
  %28 = sub i32 %27, -1646067187
  %sub4 = sub nsw i32 %25, 48
  %cmp = icmp slt i32 %28, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
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
  %54 = select i1 %52, i32 -1834079624, i32 -1826960800
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1632355400, i32 1107179092
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.addr.reload117 = load volatile i8**, i8*** %c.addr.reg2mem
  %56 = load i8*, i8** %c.addr.reload117, align 8
  %x.addr.reload136 = load volatile i32*, i32** %x.addr.reg2mem
  %57 = load i32, i32* %x.addr.reload136, align 4
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %56, i64 %idxprom5
  %58 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %58 to i32
  %59 = add i32 %conv7, 398937448
  %60 = sub i32 %59, 48
  %61 = sub i32 %60, 398937448
  %sub8 = sub nsw i32 %conv7, 48
  %d.addr.reload122 = load volatile i8**, i8*** %d.addr.reg2mem
  %62 = load i8*, i8** %d.addr.reload122, align 8
  %x.addr.reload135 = load volatile i32*, i32** %x.addr.reg2mem
  %63 = load i32, i32* %x.addr.reload135, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %62, i64 %idxprom9
  %64 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %64 to i32
  %65 = sub i32 0, %61
  %66 = sub i32 0, %conv11
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add12 = add nsw i32 %61, %conv11
  %conv13 = trunc i32 %68 to i8
  %s.addr.reload144 = load volatile i8**, i8*** %s.addr.reg2mem
  %69 = load i8*, i8** %s.addr.reload144, align 8
  %x.addr.reload134 = load volatile i32*, i32** %x.addr.reg2mem
  %70 = load i32, i32* %x.addr.reload134, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %69, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %x.addr.reload133 = load volatile i32*, i32** %x.addr.reg2mem
  %71 = load i32, i32* %x.addr.reload133, align 4
  %72 = load i32, i32* @maxLen, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub16 = sub nsw i32 %72, 1
  %cmp17 = icmp sge i32 %71, %74
  %75 = select i1 %cmp17, i32 -903306954, i32 -1667373943
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
  store i32 2054787335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1645062002
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1645062002
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1268669973, i32 -1518165432
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 277152175
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 277152175
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1221494159, i32 -1518165432
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -363467987, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.addr.reload116 = load volatile i8**, i8*** %c.addr.reg2mem
  %106 = load i8*, i8** %c.addr.reload116, align 8
  %x.addr.reload132 = load volatile i32*, i32** %x.addr.reg2mem
  %107 = load i32, i32* %x.addr.reload132, align 4
  %idxprom19 = sext i32 %107 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %106, i64 %idxprom19
  %108 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %108 to i32
  %109 = sub i32 %conv21, 1487759442
  %110 = sub i32 %109, 48
  %111 = add i32 %110, 1487759442
  %sub22 = sub nsw i32 %conv21, 48
  %d.addr.reload121 = load volatile i8**, i8*** %d.addr.reg2mem
  %112 = load i8*, i8** %d.addr.reload121, align 8
  %x.addr.reload131 = load volatile i32*, i32** %x.addr.reg2mem
  %113 = load i32, i32* %x.addr.reload131, align 4
  %idxprom23 = sext i32 %113 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %112, i64 %idxprom23
  %114 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %114 to i32
  %115 = sub i32 0, %conv25
  %116 = sub i32 %111, %115
  %add26 = add nsw i32 %111, %conv25
  %117 = sub i32 %116, 1526022252
  %118 = sub i32 %117, 10
  %119 = add i32 %118, 1526022252
  %sub27 = sub nsw i32 %116, 10
  %conv28 = trunc i32 %119 to i8
  %s.addr.reload143 = load volatile i8**, i8*** %s.addr.reg2mem
  %120 = load i8*, i8** %s.addr.reload143, align 8
  %x.addr.reload130 = load volatile i32*, i32** %x.addr.reg2mem
  %121 = load i32, i32* %x.addr.reload130, align 4
  %idxprom29 = sext i32 %121 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %120, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  %c.addr.reload115 = load volatile i8**, i8*** %c.addr.reg2mem
  %122 = load i8*, i8** %c.addr.reload115, align 8
  %x.addr.reload129 = load volatile i32*, i32** %x.addr.reg2mem
  %123 = load i32, i32* %x.addr.reload129, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add31 = add nsw i32 %123, 1
  %idxprom32 = sext i32 %127 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %122, i64 %idxprom32
  %128 = load i8, i8* %arrayidx33, align 1
  %129 = add i8 %128, 85
  %130 = add i8 %129, 1
  %131 = sub i8 %130, 85
  %inc = add i8 %128, 1
  store i8 %131, i8* %arrayidx33, align 1
  %x.addr.reload128 = load volatile i32*, i32** %x.addr.reg2mem
  %132 = load i32, i32* %x.addr.reload128, align 4
  %133 = load i32, i32* @maxLen, align 4
  %134 = sub i32 %133, 503813552
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 503813552
  %sub34 = sub nsw i32 %133, 1
  %cmp35 = icmp sge i32 %132, %136
  %137 = select i1 %cmp35, i32 1278283280, i32 -425774116
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -1256724770
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1256724770
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1006232533, i32 -2036468184
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %s.addr.reload142 = load volatile i8**, i8*** %s.addr.reg2mem
  %165 = load i8*, i8** %s.addr.reload142, align 8
  %x.addr.reload127 = load volatile i32*, i32** %x.addr.reg2mem
  %166 = load i32, i32* %x.addr.reload127, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add37 = add nsw i32 %166, 1
  %idxprom38 = sext i32 %168 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %165, i64 %idxprom38
  %169 = load i8, i8* %arrayidx39, align 1
  %170 = sub i8 %169, 73
  %171 = add i8 %170, 1
  %172 = add i8 %171, 73
  %inc40 = add i8 %169, 1
  store i8 %172, i8* %arrayidx39, align 1
  %173 = load i32, i32* @maxLen, align 4
  %174 = add i32 %173, -474899720
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -474899720
  %inc41 = add nsw i32 %173, 1
  store i32 %176, i32* @maxLen, align 4
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload112, align 4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -51738377, i32 -2036468184
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2054787335, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 889969550
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 889969550
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1780854518, i32 1923761501
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -961448611, i32 1923761501
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -363467987, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, -162558401
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -162558401
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1952699501, i32 -1272418262
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %c.addr.reload114 = load volatile i8**, i8*** %c.addr.reg2mem
  %271 = load i8*, i8** %c.addr.reload114, align 8
  %d.addr.reload120 = load volatile i8**, i8*** %d.addr.reg2mem
  %272 = load i8*, i8** %d.addr.reload120, align 8
  %x.addr.reload126 = load volatile i32*, i32** %x.addr.reg2mem
  %273 = load i32, i32* %x.addr.reload126, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add44 = add nsw i32 %273, 1
  %s.addr.reload141 = load volatile i8**, i8*** %s.addr.reg2mem
  %278 = load i8*, i8** %s.addr.reload141, align 8
  %call = call i32 @_Z3addPcS_iS_(i8* %271, i8* %272, i32 %277, i8* %278)
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload111, align 4
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 34419481
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 34419481
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 90390507, i32 -1272418262
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2054787335, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload110 = load volatile i32*, i32** %retval.reg2mem
  %294 = load i32, i32* %retval.reload110, align 4
  ret i32 %294

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i8*, align 8
  %d.addralteredBB = alloca i8*, align 8
  %x.addralteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i8*, align 8
  store i8* %c, i8** %c.addralteredBB, align 8
  store i8* %d, i8** %d.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  %295 = load i8*, i8** %c.addralteredBB, align 8
  %296 = load i32, i32* %x.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %296 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %295, i64 %idxpromalteredBB
  %297 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %297 to i32
  %_ = shl i32 %convalteredBB, 48
  %298 = add i32 %convalteredBB, 1058635845
  %299 = sub i32 %298, 48
  %300 = sub i32 %299, 1058635845
  %_45 = sub i32 %convalteredBB, 48
  %gen = mul i32 %300, 48
  %301 = sub i32 0, 1732806454
  %302 = sub i32 %301, %convalteredBB
  %303 = add i32 %302, 1732806454
  %_46 = sub i32 0, %convalteredBB
  %304 = sub i32 0, 48
  %305 = sub i32 %303, %304
  %gen47 = add i32 %303, 48
  %306 = sub i32 0, 71451963
  %307 = sub i32 %306, %convalteredBB
  %308 = add i32 %307, 71451963
  %_48 = sub i32 0, %convalteredBB
  %309 = add i32 %308, -1168895535
  %310 = add i32 %309, 48
  %311 = sub i32 %310, -1168895535
  %gen49 = add i32 %308, 48
  %312 = add i32 0, -1193968966
  %313 = sub i32 %312, %convalteredBB
  %314 = sub i32 %313, -1193968966
  %_50 = sub i32 0, %convalteredBB
  %315 = add i32 %314, 121899912
  %316 = add i32 %315, 48
  %317 = sub i32 %316, 121899912
  %gen51 = add i32 %314, 48
  %318 = sub i32 %convalteredBB, 1449281614
  %319 = sub i32 %318, 48
  %320 = add i32 %319, 1449281614
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  %321 = load i8*, i8** %d.addralteredBB, align 8
  %322 = load i32, i32* %x.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %322 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %321, i64 %idxprom1alteredBB
  %323 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %323 to i32
  %324 = sub i32 0, 1464527861
  %325 = sub i32 %324, %320
  %326 = add i32 %325, 1464527861
  %_52 = sub i32 0, %320
  %327 = sub i32 %326, 2051341492
  %328 = add i32 %327, %conv3alteredBB
  %329 = add i32 %328, 2051341492
  %gen53 = add i32 %326, %conv3alteredBB
  %330 = sub i32 0, %320
  %331 = add i32 0, %330
  %_54 = sub i32 0, %320
  %332 = sub i32 0, %conv3alteredBB
  %333 = sub i32 %331, %332
  %gen55 = add i32 %331, %conv3alteredBB
  %_56 = shl i32 %320, %conv3alteredBB
  %334 = sub i32 %320, 1267599255
  %335 = add i32 %334, %conv3alteredBB
  %336 = add i32 %335, 1267599255
  %addalteredBB = add nsw i32 %320, %conv3alteredBB
  %337 = add i32 %336, 150924454
  %338 = sub i32 %337, 48
  %339 = sub i32 %338, 150924454
  %_57 = sub i32 %336, 48
  %gen58 = mul i32 %339, 48
  %_59 = shl i32 %336, 48
  %_60 = shl i32 %336, 48
  %340 = add i32 0, -282170157
  %341 = sub i32 %340, %336
  %342 = sub i32 %341, -282170157
  %_61 = sub i32 0, %336
  %343 = sub i32 0, 48
  %344 = sub i32 %342, %343
  %gen62 = add i32 %342, 48
  %345 = add i32 0, 741546053
  %346 = sub i32 %345, %336
  %347 = sub i32 %346, 741546053
  %_63 = sub i32 0, %336
  %348 = sub i32 0, 48
  %349 = sub i32 %347, %348
  %gen64 = add i32 %347, 48
  %350 = sub i32 0, %336
  %351 = add i32 0, %350
  %_65 = sub i32 0, %336
  %352 = add i32 %351, -718278587
  %353 = add i32 %352, 48
  %354 = sub i32 %353, -718278587
  %gen66 = add i32 %351, 48
  %355 = sub i32 0, 48
  %356 = add i32 %336, %355
  %sub4alteredBB = sub nsw i32 %336, 48
  %cmpalteredBB = icmp slt i32 %356, 10
  store i32 1195933632, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1268669973, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %s.addr.reload140 = load volatile i8**, i8*** %s.addr.reg2mem
  %357 = load i8*, i8** %s.addr.reload140, align 8
  %x.addr.reload125 = load volatile i32*, i32** %x.addr.reg2mem
  %358 = load i32, i32* %x.addr.reload125, align 4
  %359 = sub i32 %358, -1395243097
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1395243097
  %_72 = sub i32 %358, 1
  %gen73 = mul i32 %361, 1
  %362 = sub i32 0, %358
  %363 = add i32 0, %362
  %_74 = sub i32 0, %358
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen75 = add i32 %363, 1
  %368 = add i32 %358, -206646717
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -206646717
  %add37alteredBB = add nsw i32 %358, 1
  %idxprom38alteredBB = sext i32 %370 to i64
  %arrayidx39alteredBB = getelementptr inbounds i8, i8* %357, i64 %idxprom38alteredBB
  %371 = load i8, i8* %arrayidx39alteredBB, align 1
  %372 = add i8 %371, -39
  %373 = sub i8 %372, 1
  %374 = sub i8 %373, -39
  %_76 = sub i8 %371, 1
  %gen77 = mul i8 %374, 1
  %_78 = shl i8 %371, 1
  %375 = sub i8 0, 1
  %376 = sub i8 %371, %375
  %inc40alteredBB = add i8 %371, 1
  store i8 %376, i8* %arrayidx39alteredBB, align 1
  %377 = load i32, i32* @maxLen, align 4
  %378 = sub i32 0, -823520573
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -823520573
  %_79 = sub i32 0, %377
  %381 = add i32 %380, -144745875
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -144745875
  %gen80 = add i32 %380, 1
  %384 = sub i32 0, 1
  %385 = add i32 %377, %384
  %_81 = sub i32 %377, 1
  %gen82 = mul i32 %385, 1
  %386 = add i32 %377, 389053438
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 389053438
  %_83 = sub i32 %377, 1
  %gen84 = mul i32 %388, 1
  %389 = sub i32 0, %377
  %390 = add i32 0, %389
  %_85 = sub i32 0, %377
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen86 = add i32 %390, 1
  %395 = sub i32 0, 1979085457
  %396 = sub i32 %395, %377
  %397 = add i32 %396, 1979085457
  %_87 = sub i32 0, %377
  %398 = sub i32 %397, 1411219085
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1411219085
  %gen88 = add i32 %397, 1
  %_89 = shl i32 %377, 1
  %401 = add i32 0, -195036689
  %402 = sub i32 %401, %377
  %403 = sub i32 %402, -195036689
  %_90 = sub i32 0, %377
  %404 = add i32 %403, 1390187145
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1390187145
  %gen91 = add i32 %403, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %377, %407
  %inc41alteredBB = add nsw i32 %377, 1
  store i32 %408, i32* @maxLen, align 4
  %retval.reload109 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload109, align 4
  store i32 1006232533, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1780854518, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %409 = load i8*, i8** %c.addr.reload, align 8
  %d.addr.reload = load volatile i8**, i8*** %d.addr.reg2mem
  %410 = load i8*, i8** %d.addr.reload, align 8
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %411 = load i32, i32* %x.addr.reload, align 4
  %412 = add i32 %411, 1188692525
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1188692525
  %_100 = sub i32 %411, 1
  %gen101 = mul i32 %414, 1
  %_102 = shl i32 %411, 1
  %415 = add i32 %411, -195725575
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -195725575
  %add44alteredBB = add nsw i32 %411, 1
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %418 = load i8*, i8** %s.addr.reload, align 8
  %callalteredBB = call i32 @_Z3addPcS_iS_(i8* %409, i8* %410, i32 %417, i8* %418)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %callalteredBB, i32* %retval.reload, align 4
  store i32 1952699501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB99, %if.end43, %originalBBpart297, %originalBB95, %if.end42, %originalBBpart293, %originalBB71, %if.then36, %if.else, %originalBBpart269, %originalBB67, %if.end, %if.then18, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %i23 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1342032600, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1342032600, label %for.cond
    i32 1421553558, label %for.body
    i32 929439460, label %originalBB
    i32 -1009232852, label %originalBBpart2
    i32 -2019232629, label %for.inc
    i32 -446755134, label %for.end
    i32 -1068196275, label %cond.true
    i32 -2059243924, label %cond.false
    i32 230106838, label %originalBB40
    i32 -596045681, label %originalBBpart242
    i32 1864719282, label %cond.end
    i32 1852690205, label %originalBB44
    i32 -1635952856, label %originalBBpart248
    i32 209242598, label %for.cond24
    i32 -1231750407, label %originalBB50
    i32 1811485772, label %originalBBpart252
    i32 -523144745, label %for.body26
    i32 -910692553, label %land.lhs.true
    i32 -1332906171, label %land.lhs.true30
    i32 -539009373, label %originalBB54
    i32 164518923, label %originalBBpart256
    i32 -188088748, label %if.then
    i32 1246271464, label %if.end
    i32 128388839, label %for.inc38
    i32 -220278516, label %for.end39
    i32 -1532844672, label %originalBBalteredBB
    i32 -743483716, label %originalBB40alteredBB
    i32 -1965371399, label %originalBB44alteredBB
    i32 -1324710118, label %originalBB50alteredBB
    i32 -1847829876, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 1421553558, i32 -446755134
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -1389550694
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1389550694
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 929439460, i32 -1532844672
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom1
  store i8 48, i8* %arrayidx2, align 1
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom3
  store i8 48, i8* %arrayidx4, align 1
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, -1517537433
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1517537433
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1009232852, i32 -1532844672
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2019232629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 -1342032600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* @lenA, align 4
  %arraydecay9 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* @lenB, align 4
  %38 = load i32, i32* @lenA, align 4
  %39 = load i32, i32* @lenB, align 4
  %cmp12 = icmp sgt i32 %38, %39
  %40 = select i1 %cmp12, i32 -1068196275, i32 -2059243924
  store i32 %40, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %41 = load i32, i32* @lenA, align 4
  store i32 1864719282, i32* %switchVar
  store i32 %41, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -766162694
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -766162694
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 230106838, i32 -743483716
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %69 = load i32, i32* @lenB, align 4
  store i32 %69, i32* %.reg2mem
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, -738865199
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -738865199
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -596045681, i32 -743483716
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1864719282, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1852690205, i32 -1965371399
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* @maxLen, align 4
  %111 = load i32, i32* @lenB, align 4
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom13
  store i8 48, i8* %arrayidx14, align 1
  %112 = load i32, i32* @lenA, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom15
  store i8 48, i8* %arrayidx16, align 1
  %arraydecay17 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %113 = load i32, i32* @lenA, align 4
  call void @_Z6changePci(i8* %arraydecay17, i32 %113)
  %arraydecay18 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %114 = load i32, i32* @lenB, align 4
  call void @_Z6changePci(i8* %arraydecay18, i32 %114)
  %arraydecay19 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call22 = call i32 @_Z3addPcS_iS_(i8* %arraydecay19, i8* %arraydecay20, i32 0, i8* %arraydecay21)
  %115 = load i32, i32* @maxLen, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub = sub nsw i32 %115, 1
  store i32 %117, i32* %i23, align 4
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1635952856, i32 -1965371399
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 209242598, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 913686144
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 913686144
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1231750407, i32 -1324710118
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i23, align 4
  %cmp25 = icmp sge i32 %171, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1811485772, i32 -1324710118
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %198 = select i1 %cmp25.reload, i32 -523144745, i32 -220278516
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i23, align 4
  %200 = load i32, i32* @maxLen, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub27 = sub nsw i32 %200, 1
  %cmp28 = icmp eq i32 %199, %202
  %203 = select i1 %cmp28, i32 -910692553, i32 1246271464
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i23, align 4
  %cmp29 = icmp ne i32 %204, 0
  %205 = select i1 %cmp29, i32 -1332906171, i32 1246271464
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 85293174
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 85293174
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -539009373, i32 -1847829876
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i23, align 4
  %idxprom31 = sext i32 %233 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom31
  %234 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %234 to i32
  %cmp34 = icmp eq i32 %conv33, 48
  store i1 %cmp34, i1* %cmp34.reg2mem
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, -405518121
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -405518121
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 164518923, i32 -1847829876
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %262 = select i1 %cmp34.reload, i32 -188088748, i32 1246271464
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 128388839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* %i23, align 4
  %idxprom35 = sext i32 %263 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom35
  %264 = load i8, i8* %arrayidx36, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %264)
  store i32 128388839, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i23, align 4
  %266 = sub i32 %265, -974266532
  %267 = add i32 %266, -1
  %268 = add i32 %267, -974266532
  %dec = add nsw i32 %265, -1
  store i32 %268, i32* %i23, align 4
  store i32 209242598, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %269 = load i32, i32* %retval, align 4
  ret i32 %269

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %270 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  %271 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %271 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom1alteredBB
  store i8 48, i8* %arrayidx2alteredBB, align 1
  %272 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %272 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom3alteredBB
  store i8 48, i8* %arrayidx4alteredBB, align 1
  store i32 929439460, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* @lenB, align 4
  store i32 230106838, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload59 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload59, i32* @maxLen, align 4
  %274 = load i32, i32* @lenB, align 4
  %idxprom13alteredBB = sext i32 %274 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom13alteredBB
  store i8 48, i8* %arrayidx14alteredBB, align 1
  %275 = load i32, i32* @lenA, align 4
  %idxprom15alteredBB = sext i32 %275 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  store i8 48, i8* %arrayidx16alteredBB, align 1
  %arraydecay17alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %276 = load i32, i32* @lenA, align 4
  call void @_Z6changePci(i8* %arraydecay17alteredBB, i32 %276)
  %arraydecay18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %277 = load i32, i32* @lenB, align 4
  call void @_Z6changePci(i8* %arraydecay18alteredBB, i32 %277)
  %arraydecay19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %arraydecay20alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %arraydecay21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call22alteredBB = call i32 @_Z3addPcS_iS_(i8* %arraydecay19alteredBB, i8* %arraydecay20alteredBB, i32 0, i8* %arraydecay21alteredBB)
  %278 = load i32, i32* @maxLen, align 4
  %_ = shl i32 %278, 1
  %_45 = shl i32 %278, 1
  %_46 = shl i32 %278, 1
  %279 = sub i32 %278, -866555094
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -866555094
  %subalteredBB = sub nsw i32 %278, 1
  store i32 %281, i32* %i23, align 4
  store i32 1852690205, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i23, align 4
  %cmp25alteredBB = icmp sge i32 %282, 0
  store i32 -1231750407, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i23, align 4
  %idxprom31alteredBB = sext i32 %283 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom31alteredBB
  %284 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %284 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 48
  store i32 -539009373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc38, %if.end, %if.then, %originalBBpart256, %originalBB54, %land.lhs.true30, %land.lhs.true, %for.body26, %originalBBpart252, %originalBB50, %for.cond24, %originalBBpart248, %originalBB44, %cond.end, %originalBBpart242, %originalBB40, %cond.false, %cond.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #0 section ".text.startup" {
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
  store i32 133643937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 133643937, label %first
    i32 200956689, label %originalBB
    i32 1806048987, label %originalBBpart2
    i32 -1911183470, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 200956689, i32 -1911183470
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 252535584
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 252535584
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
  %52 = select i1 %50, i32 1806048987, i32 -1911183470
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 200956689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
