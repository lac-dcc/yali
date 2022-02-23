; ModuleID = 'source-C-CXX/5/1103.cpp'
source_filename = "source-C-CXX/5/1103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]
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
  %2 = add i32 %0, 1575838144
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1575838144
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 807857350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 807857350, label %first
    i32 -64166932, label %originalBB
    i32 1596358939, label %originalBBpart2
    i32 1890406483, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -64166932, i32 1890406483
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1596358939, i32 1890406483
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -64166932, i32* %switchVar
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
  %cmp58.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %i56.reg2mem = alloca i32*
  %k23.reg2mem = alloca i32*
  %j17.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %r.reg2mem = alloca [100 x [100 x i32]]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1790067368
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1790067368
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 1602738948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1602738948, label %first
    i32 -260634456, label %originalBB
    i32 384392868, label %originalBBpart2
    i32 1451358933, label %for.cond
    i32 926154270, label %for.body
    i32 -193242107, label %for.cond3
    i32 -1637553037, label %for.body5
    i32 -2122328823, label %for.cond6
    i32 -1318171945, label %for.body8
    i32 835810027, label %for.inc
    i32 -884514382, label %for.end
    i32 -1629386522, label %for.inc12
    i32 -1262319695, label %for.end14
    i32 288638379, label %for.cond18
    i32 -437076345, label %originalBB71
    i32 170938967, label %originalBBpart273
    i32 1088657246, label %for.body20
    i32 1736128214, label %lor.lhs.false
    i32 -670724100, label %if.then
    i32 2038549037, label %for.cond24
    i32 -829247115, label %for.body26
    i32 151752572, label %originalBB75
    i32 -1851584214, label %originalBBpart290
    i32 357052630, label %for.inc33
    i32 65944950, label %for.end35
    i32 -1796230429, label %originalBB92
    i32 -157767388, label %originalBBpart294
    i32 429030449, label %if.else
    i32 -619307913, label %originalBB96
    i32 -793781731, label %originalBBpart2129
    i32 2082024160, label %if.end
    i32 -56287910, label %for.inc50
    i32 1679631837, label %originalBB131
    i32 1356484405, label %originalBBpart2145
    i32 5921593, label %for.end52
    i32 -1494201138, label %for.inc53
    i32 509985680, label %for.end55
    i32 -144080096, label %for.cond57
    i32 223501238, label %originalBB147
    i32 -1771897586, label %originalBBpart2149
    i32 1317953801, label %for.body59
    i32 118352669, label %if.then65
    i32 -18877361, label %if.end67
    i32 1695574920, label %originalBB151
    i32 1521314333, label %originalBBpart2153
    i32 1834042519, label %for.inc68
    i32 1152228340, label %for.end70
    i32 -1272162522, label %originalBB155
    i32 880014860, label %originalBBpart2157
    i32 1997623262, label %originalBBalteredBB
    i32 -582159619, label %originalBB71alteredBB
    i32 1270611729, label %originalBB75alteredBB
    i32 -1733438637, label %originalBB92alteredBB
    i32 -363184531, label %originalBB96alteredBB
    i32 -646311496, label %originalBB131alteredBB
    i32 38863209, label %originalBB147alteredBB
    i32 -465843348, label %originalBB151alteredBB
    i32 -579824155, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload161, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload161, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload161
  %26 = select i1 %24, i32 -260634456, i32 1997623262
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %result = alloca [100 x i32], align 16
  store [100 x i32]* %result, [100 x i32]** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %r = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %r, [100 x [100 x i32]]** %r.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem
  %k23 = alloca i32, align 4
  store i32* %k23, i32** %k23.reg2mem
  %i56 = alloca i32, align 4
  store i32* %i56, i32** %i56.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload166, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload165)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1961704945
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1961704945
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 384392868, i32 1997623262
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1451358933, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload182, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload164, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 926154270, i32 509985680
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload188 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload188, align 4
  %y.reload193 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload193, align 4
  %x.reload187 = load volatile i32*, i32** %x.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload187)
  %y.reload192 = load volatile i32*, i32** %y.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y.reload192)
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  store i32 -193242107, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload202, align 4
  %x.reload186 = load volatile i32*, i32** %x.reg2mem
  %46 = load i32, i32* %x.reload186, align 4
  %cmp4 = icmp slt i32 %45, %46
  %47 = select i1 %cmp4, i32 -1637553037, i32 -1262319695
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload207, align 4
  store i32 -2122328823, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload206, align 4
  %y.reload191 = load volatile i32*, i32** %y.reg2mem
  %49 = load i32, i32* %y.reload191, align 4
  %cmp7 = icmp slt i32 %48, %49
  %50 = select i1 %cmp7, i32 -1318171945, i32 -884514382
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload201, align 4
  %idxprom = sext i32 %51 to i64
  %r.reload199 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %r.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r.reload199, i64 0, i64 %idxprom
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload205, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 835810027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload204, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %55, i32* %k.reload, align 4
  store i32 -2122328823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1629386522, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload200, align 4
  %57 = sub i32 %56, -1288324408
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1288324408
  %inc13 = add nsw i32 %56, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload, align 4
  store i32 -193242107, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload181, align 4
  %idxprom15 = sext i32 %60 to i64
  %result.reload173 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload173, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %j17.reload221 = load volatile i32*, i32** %j17.reg2mem
  store i32 0, i32* %j17.reload221, align 4
  store i32 288638379, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -437076345, i32 -582159619
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j17.reload220 = load volatile i32*, i32** %j17.reg2mem
  %75 = load i32, i32* %j17.reload220, align 4
  %x.reload185 = load volatile i32*, i32** %x.reg2mem
  %76 = load i32, i32* %x.reload185, align 4
  %cmp19 = icmp slt i32 %75, %76
  store i1 %cmp19, i1* %cmp19.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 170938967, i32 -582159619
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %91 = select i1 %cmp19.reload, i32 1088657246, i32 5921593
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j17.reload219 = load volatile i32*, i32** %j17.reg2mem
  %92 = load i32, i32* %j17.reload219, align 4
  %cmp21 = icmp eq i32 %92, 0
  %93 = select i1 %cmp21, i32 -670724100, i32 1736128214
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j17.reload218 = load volatile i32*, i32** %j17.reg2mem
  %94 = load i32, i32* %j17.reload218, align 4
  %x.reload184 = load volatile i32*, i32** %x.reg2mem
  %95 = load i32, i32* %x.reload184, align 4
  %96 = sub i32 %95, -1610495936
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1610495936
  %sub = sub nsw i32 %95, 1
  %cmp22 = icmp eq i32 %94, %98
  %99 = select i1 %cmp22, i32 -670724100, i32 429030449
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k23.reload226 = load volatile i32*, i32** %k23.reg2mem
  store i32 0, i32* %k23.reload226, align 4
  store i32 2038549037, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %k23.reload225 = load volatile i32*, i32** %k23.reg2mem
  %100 = load i32, i32* %k23.reload225, align 4
  %y.reload190 = load volatile i32*, i32** %y.reg2mem
  %101 = load i32, i32* %y.reload190, align 4
  %cmp25 = icmp slt i32 %100, %101
  %102 = select i1 %cmp25, i32 -829247115, i32 65944950
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 880016946
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 880016946
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 151752572, i32 1270611729
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j17.reload217 = load volatile i32*, i32** %j17.reg2mem
  %130 = load i32, i32* %j17.reload217, align 4
  %idxprom27 = sext i32 %130 to i64
  %r.reload198 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %r.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r.reload198, i64 0, i64 %idxprom27
  %k23.reload224 = load volatile i32*, i32** %k23.reg2mem
  %131 = load i32, i32* %k23.reload224, align 4
  %idxprom29 = sext i32 %131 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %132 = load i32, i32* %arrayidx30, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload180, align 4
  %idxprom31 = sext i32 %133 to i64
  %result.reload172 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload172, i64 0, i64 %idxprom31
  %134 = load i32, i32* %arrayidx32, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, %132
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add = add nsw i32 %134, %132
  store i32 %138, i32* %arrayidx32, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 -1851584214, i32 1270611729
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 357052630, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %k23.reload223 = load volatile i32*, i32** %k23.reg2mem
  %165 = load i32, i32* %k23.reload223, align 4
  %166 = sub i32 %165, -2147276100
  %167 = add i32 %166, 1
  %168 = add i32 %167, -2147276100
  %inc34 = add nsw i32 %165, 1
  %k23.reload222 = load volatile i32*, i32** %k23.reg2mem
  store i32 %168, i32* %k23.reload222, align 4
  store i32 2038549037, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 734016447
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 734016447
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1796230429, i32 -1733438637
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1065121806
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1065121806
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -157767388, i32 -1733438637
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2082024160, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -619307913, i32 -363184531
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j17.reload216 = load volatile i32*, i32** %j17.reg2mem
  %225 = load i32, i32* %j17.reload216, align 4
  %idxprom36 = sext i32 %225 to i64
  %r.reload197 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %r.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r.reload197, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 0
  %226 = load i32, i32* %arrayidx38, align 16
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload179, align 4
  %idxprom39 = sext i32 %227 to i64
  %result.reload171 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload171, i64 0, i64 %idxprom39
  %228 = load i32, i32* %arrayidx40, align 4
  %229 = sub i32 0, %226
  %230 = sub i32 %228, %229
  %add41 = add nsw i32 %228, %226
  store i32 %230, i32* %arrayidx40, align 4
  %j17.reload215 = load volatile i32*, i32** %j17.reg2mem
  %231 = load i32, i32* %j17.reload215, align 4
  %idxprom42 = sext i32 %231 to i64
  %r.reload196 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %r.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r.reload196, i64 0, i64 %idxprom42
  %y.reload189 = load volatile i32*, i32** %y.reg2mem
  %232 = load i32, i32* %y.reload189, align 4
  %233 = sub i32 %232, -1527398940
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1527398940
  %sub44 = sub nsw i32 %232, 1
  %idxprom45 = sext i32 %235 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %236 = load i32, i32* %arrayidx46, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload178, align 4
  %idxprom47 = sext i32 %237 to i64
  %result.reload170 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload170, i64 0, i64 %idxprom47
  %238 = load i32, i32* %arrayidx48, align 4
  %239 = sub i32 %238, 2125035276
  %240 = add i32 %239, %236
  %241 = add i32 %240, 2125035276
  %add49 = add nsw i32 %238, %236
  store i32 %241, i32* %arrayidx48, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 928381485
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 928381485
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -793781731, i32 -363184531
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2082024160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -56287910, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1679631837, i32 -646311496
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j17.reload214 = load volatile i32*, i32** %j17.reg2mem
  %271 = load i32, i32* %j17.reload214, align 4
  %272 = add i32 %271, -1355403026
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1355403026
  %inc51 = add nsw i32 %271, 1
  %j17.reload213 = load volatile i32*, i32** %j17.reg2mem
  store i32 %274, i32* %j17.reload213, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 798530957
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 798530957
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1356484405, i32 -646311496
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 288638379, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1494201138, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload177, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc54 = add nsw i32 %302, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload176, align 4
  store i32 1451358933, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i56.reload232 = load volatile i32*, i32** %i56.reg2mem
  store i32 0, i32* %i56.reload232, align 4
  store i32 -144080096, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1243157132
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1243157132
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 223501238, i32 38863209
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i56.reload231 = load volatile i32*, i32** %i56.reg2mem
  %320 = load i32, i32* %i56.reload231, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload163, align 4
  %cmp58 = icmp slt i32 %320, %321
  store i1 %cmp58, i1* %cmp58.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -2143152447
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -2143152447
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1771897586, i32 38863209
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %349 = select i1 %cmp58.reload, i32 1317953801, i32 1152228340
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i56.reload230 = load volatile i32*, i32** %i56.reg2mem
  %350 = load i32, i32* %i56.reload230, align 4
  %idxprom60 = sext i32 %350 to i64
  %result.reload169 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload169, i64 0, i64 %idxprom60
  %351 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %i56.reload229 = load volatile i32*, i32** %i56.reg2mem
  %352 = load i32, i32* %i56.reload229, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload162, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub63 = sub nsw i32 %353, 1
  %cmp64 = icmp slt i32 %352, %355
  %356 = select i1 %cmp64, i32 118352669, i32 -18877361
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -18877361, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1695574920, i32 -465843348
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1521314333, i32 -465843348
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1834042519, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i56.reload228 = load volatile i32*, i32** %i56.reg2mem
  %397 = load i32, i32* %i56.reload228, align 4
  %398 = sub i32 %397, -258619528
  %399 = add i32 %398, 1
  %400 = add i32 %399, -258619528
  %inc69 = add nsw i32 %397, 1
  %i56.reload227 = load volatile i32*, i32** %i56.reg2mem
  store i32 %400, i32* %i56.reload227, align 4
  store i32 -144080096, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 1123382209
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1123382209
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1272162522, i32 -579824155
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1670894966
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1670894966
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 880014860, i32 -579824155
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %resultalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ralteredBB = alloca [100 x [100 x i32]], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %j17alteredBB = alloca i32, align 4
  %k23alteredBB = alloca i32, align 4
  %i56alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -260634456, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j17.reload212 = load volatile i32*, i32** %j17.reg2mem
  %443 = load i32, i32* %j17.reload212, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %444 = load i32, i32* %x.reload, align 4
  %cmp19alteredBB = icmp slt i32 %443, %444
  store i32 -437076345, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j17.reload211 = load volatile i32*, i32** %j17.reg2mem
  %445 = load i32, i32* %j17.reload211, align 4
  %idxprom27alteredBB = sext i32 %445 to i64
  %r.reload195 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %r.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r.reload195, i64 0, i64 %idxprom27alteredBB
  %k23.reload = load volatile i32*, i32** %k23.reg2mem
  %446 = load i32, i32* %k23.reload, align 4
  %idxprom29alteredBB = sext i32 %446 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %447 = load i32, i32* %arrayidx30alteredBB, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload175, align 4
  %idxprom31alteredBB = sext i32 %448 to i64
  %result.reload168 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload168, i64 0, i64 %idxprom31alteredBB
  %449 = load i32, i32* %arrayidx32alteredBB, align 4
  %450 = sub i32 0, %447
  %451 = add i32 %449, %450
  %_ = sub i32 %449, %447
  %gen = mul i32 %451, %447
  %452 = add i32 0, -2013278638
  %453 = sub i32 %452, %449
  %454 = sub i32 %453, -2013278638
  %_76 = sub i32 0, %449
  %455 = sub i32 0, %447
  %456 = sub i32 %454, %455
  %gen77 = add i32 %454, %447
  %457 = sub i32 0, %447
  %458 = add i32 %449, %457
  %_78 = sub i32 %449, %447
  %gen79 = mul i32 %458, %447
  %_80 = shl i32 %449, %447
  %459 = add i32 %449, -806000824
  %460 = sub i32 %459, %447
  %461 = sub i32 %460, -806000824
  %_81 = sub i32 %449, %447
  %gen82 = mul i32 %461, %447
  %462 = sub i32 0, %449
  %463 = add i32 0, %462
  %_83 = sub i32 0, %449
  %464 = sub i32 0, %463
  %465 = sub i32 0, %447
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen84 = add i32 %463, %447
  %468 = sub i32 0, %449
  %469 = add i32 0, %468
  %_85 = sub i32 0, %449
  %470 = add i32 %469, -1731767176
  %471 = add i32 %470, %447
  %472 = sub i32 %471, -1731767176
  %gen86 = add i32 %469, %447
  %473 = add i32 %449, -1994059960
  %474 = sub i32 %473, %447
  %475 = sub i32 %474, -1994059960
  %_87 = sub i32 %449, %447
  %gen88 = mul i32 %475, %447
  %476 = add i32 %449, 23093764
  %477 = add i32 %476, %447
  %478 = sub i32 %477, 23093764
  %addalteredBB = add nsw i32 %449, %447
  store i32 %478, i32* %arrayidx32alteredBB, align 4
  store i32 151752572, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1796230429, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j17.reload210 = load volatile i32*, i32** %j17.reg2mem
  %479 = load i32, i32* %j17.reload210, align 4
  %idxprom36alteredBB = sext i32 %479 to i64
  %r.reload194 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %r.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r.reload194, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 0
  %480 = load i32, i32* %arrayidx38alteredBB, align 16
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload174, align 4
  %idxprom39alteredBB = sext i32 %481 to i64
  %result.reload167 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload167, i64 0, i64 %idxprom39alteredBB
  %482 = load i32, i32* %arrayidx40alteredBB, align 4
  %_97 = shl i32 %482, %480
  %_98 = shl i32 %482, %480
  %483 = add i32 %482, 1436720520
  %484 = sub i32 %483, %480
  %485 = sub i32 %484, 1436720520
  %_99 = sub i32 %482, %480
  %gen100 = mul i32 %485, %480
  %486 = sub i32 %482, 1722583943
  %487 = sub i32 %486, %480
  %488 = add i32 %487, 1722583943
  %_101 = sub i32 %482, %480
  %gen102 = mul i32 %488, %480
  %489 = sub i32 0, %480
  %490 = sub i32 %482, %489
  %add41alteredBB = add nsw i32 %482, %480
  store i32 %490, i32* %arrayidx40alteredBB, align 4
  %j17.reload209 = load volatile i32*, i32** %j17.reg2mem
  %491 = load i32, i32* %j17.reload209, align 4
  %idxprom42alteredBB = sext i32 %491 to i64
  %r.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %r.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %r.reload, i64 0, i64 %idxprom42alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %492 = load i32, i32* %y.reload, align 4
  %493 = sub i32 %492, -210964487
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -210964487
  %_103 = sub i32 %492, 1
  %gen104 = mul i32 %495, 1
  %_105 = shl i32 %492, 1
  %496 = sub i32 0, -123147256
  %497 = sub i32 %496, %492
  %498 = add i32 %497, -123147256
  %_106 = sub i32 0, %492
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen107 = add i32 %498, 1
  %_108 = shl i32 %492, 1
  %501 = add i32 0, 1961046613
  %502 = sub i32 %501, %492
  %503 = sub i32 %502, 1961046613
  %_109 = sub i32 0, %492
  %504 = add i32 %503, 793287173
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 793287173
  %gen110 = add i32 %503, 1
  %507 = add i32 %492, 1876821866
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1876821866
  %_111 = sub i32 %492, 1
  %gen112 = mul i32 %509, 1
  %510 = sub i32 0, %492
  %511 = add i32 0, %510
  %_113 = sub i32 0, %492
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen114 = add i32 %511, 1
  %_115 = shl i32 %492, 1
  %516 = add i32 %492, -1664597526
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1664597526
  %sub44alteredBB = sub nsw i32 %492, 1
  %idxprom45alteredBB = sext i32 %518 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  %519 = load i32, i32* %arrayidx46alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %520 to i64
  %result.reload = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload, i64 0, i64 %idxprom47alteredBB
  %521 = load i32, i32* %arrayidx48alteredBB, align 4
  %_116 = shl i32 %521, %519
  %522 = add i32 0, -1657567964
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, -1657567964
  %_117 = sub i32 0, %521
  %525 = add i32 %524, -1975427716
  %526 = add i32 %525, %519
  %527 = sub i32 %526, -1975427716
  %gen118 = add i32 %524, %519
  %528 = sub i32 %521, -1179596896
  %529 = sub i32 %528, %519
  %530 = add i32 %529, -1179596896
  %_119 = sub i32 %521, %519
  %gen120 = mul i32 %530, %519
  %_121 = shl i32 %521, %519
  %_122 = shl i32 %521, %519
  %531 = sub i32 0, -678661192
  %532 = sub i32 %531, %521
  %533 = add i32 %532, -678661192
  %_123 = sub i32 0, %521
  %534 = sub i32 %533, -349632339
  %535 = add i32 %534, %519
  %536 = add i32 %535, -349632339
  %gen124 = add i32 %533, %519
  %537 = sub i32 0, %519
  %538 = add i32 %521, %537
  %_125 = sub i32 %521, %519
  %gen126 = mul i32 %538, %519
  %_127 = shl i32 %521, %519
  %539 = sub i32 0, %521
  %540 = sub i32 0, %519
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add49alteredBB = add nsw i32 %521, %519
  store i32 %542, i32* %arrayidx48alteredBB, align 4
  store i32 -619307913, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j17.reload208 = load volatile i32*, i32** %j17.reg2mem
  %543 = load i32, i32* %j17.reload208, align 4
  %_132 = shl i32 %543, 1
  %_133 = shl i32 %543, 1
  %544 = add i32 %543, 1055264385
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1055264385
  %_134 = sub i32 %543, 1
  %gen135 = mul i32 %546, 1
  %_136 = shl i32 %543, 1
  %547 = sub i32 0, %543
  %548 = add i32 0, %547
  %_137 = sub i32 0, %543
  %549 = sub i32 %548, 1829222488
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1829222488
  %gen138 = add i32 %548, 1
  %552 = add i32 %543, -326371343
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -326371343
  %_139 = sub i32 %543, 1
  %gen140 = mul i32 %554, 1
  %_141 = shl i32 %543, 1
  %555 = add i32 0, 1400665356
  %556 = sub i32 %555, %543
  %557 = sub i32 %556, 1400665356
  %_142 = sub i32 0, %543
  %558 = sub i32 %557, 1006044399
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1006044399
  %gen143 = add i32 %557, 1
  %561 = sub i32 %543, 1940245644
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1940245644
  %inc51alteredBB = add nsw i32 %543, 1
  %j17.reload = load volatile i32*, i32** %j17.reg2mem
  store i32 %563, i32* %j17.reload, align 4
  store i32 1679631837, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i56.reload = load volatile i32*, i32** %i56.reg2mem
  %564 = load i32, i32* %i56.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %565 = load i32, i32* %n.reload, align 4
  %cmp58alteredBB = icmp slt i32 %564, %565
  store i32 223501238, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1695574920, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1272162522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB155, %for.end70, %for.inc68, %originalBBpart2153, %originalBB151, %if.end67, %if.then65, %for.body59, %originalBBpart2149, %originalBB147, %for.cond57, %for.end55, %for.inc53, %for.end52, %originalBBpart2145, %originalBB131, %for.inc50, %if.end, %originalBBpart2129, %originalBB96, %if.else, %originalBBpart294, %originalBB92, %for.end35, %for.inc33, %originalBBpart290, %originalBB75, %for.body26, %for.cond24, %if.then, %lor.lhs.false, %for.body20, %originalBBpart273, %originalBB71, %for.cond18, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
