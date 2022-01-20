; ModuleID = 'source-C-CXX/68/282.cpp'
source_filename = "source-C-CXX/68/282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1867407755
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1867407755
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1942022320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1942022320, label %first
    i32 698599341, label %originalBB
    i32 1640598971, label %originalBBpart2
    i32 581108213, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 698599341, i32 581108213
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 2061170764
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2061170764
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1640598971, i32 581108213
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 698599341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6largerii(i32 %a, i32 %b) #3 {
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
  store i32 252935850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 252935850, label %first
    i32 232452485, label %if.then
    i32 1732893015, label %if.end
    i32 -1957701113, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 232452485, i32 1732893015
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -1957701113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 -1957701113, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %IN_1 = alloca [100 x i8], align 16
  %IN_2 = alloca [100 x i8], align 16
  %input_1 = alloca [100 x i32], align 16
  %input_2 = alloca [100 x i32], align 16
  %length_1 = alloca i32, align 4
  %length_2 = alloca i32, align 4
  %i = alloca i32, align 4
  %i13 = alloca i32, align 4
  %output = alloca [100 x i32], align 16
  %i28 = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %IN_1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %IN_2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %IN_1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %IN_2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 100)
  %2 = bitcast [100 x i32]* %input_1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  %3 = bitcast [100 x i32]* %input_2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %IN_1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %length_1, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %IN_2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %length_2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 475845775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 475845775, label %for.cond
    i32 653814043, label %for.body
    i32 1602130799, label %for.inc
    i32 163891601, label %for.end
    i32 1481351813, label %for.cond14
    i32 -194234294, label %for.body16
    i32 -1359924060, label %for.inc25
    i32 -718427621, label %for.end27
    i32 1775464981, label %for.cond29
    i32 1087714251, label %for.body32
    i32 316898278, label %originalBB
    i32 -1727817251, label %originalBBpart2
    i32 -1793581175, label %for.inc46
    i32 1751852056, label %originalBB92
    i32 -1371708200, label %originalBBpart2101
    i32 1231367669, label %for.end48
    i32 1297075871, label %while.cond
    i32 91982316, label %while.body
    i32 148420384, label %while.end
    i32 -331366274, label %originalBB103
    i32 1692982335, label %originalBBpart2105
    i32 288331627, label %if.then
    i32 1234073697, label %originalBB107
    i32 1703712658, label %originalBBpart2109
    i32 -1708070274, label %if.end
    i32 1502798573, label %for.cond54
    i32 1978989869, label %for.body56
    i32 389532212, label %for.inc60
    i32 552457809, label %originalBB111
    i32 -10505883, label %originalBBpart2128
    i32 -130135832, label %for.end62
    i32 1317633598, label %originalBBalteredBB
    i32 487639675, label %originalBB92alteredBB
    i32 -1756131719, label %originalBB103alteredBB
    i32 -1551497330, label %originalBB107alteredBB
    i32 -415205288, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %length_1, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 653814043, i32 163891601
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %IN_1, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %8 to i32
  %9 = add i32 %conv8, 650329604
  %10 = sub i32 %9, 48
  %11 = sub i32 %10, 650329604
  %sub = sub nsw i32 %conv8, 48
  %12 = load i32, i32* %length_1, align 4
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %12, -1629613862
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -1629613862
  %sub9 = sub nsw i32 %12, %13
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub10 = sub nsw i32 %16, 1
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %input_1, i64 0, i64 %idxprom11
  store i32 %11, i32* %arrayidx12, align 4
  store i32 1602130799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -1014895818
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1014895818
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 475845775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  store i32 1481351813, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i13, align 4
  %24 = load i32, i32* %length_2, align 4
  %cmp15 = icmp slt i32 %23, %24
  %25 = select i1 %cmp15, i32 -194234294, i32 -718427621
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i13, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %IN_2, i64 0, i64 %idxprom17
  %27 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %27 to i32
  %28 = sub i32 %conv19, -885424161
  %29 = sub i32 %28, 48
  %30 = add i32 %29, -885424161
  %sub20 = sub nsw i32 %conv19, 48
  %31 = load i32, i32* %length_2, align 4
  %32 = load i32, i32* %i13, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %sub21 = sub nsw i32 %31, %32
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub22 = sub nsw i32 %34, 1
  %idxprom23 = sext i32 %36 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %input_2, i64 0, i64 %idxprom23
  store i32 %30, i32* %arrayidx24, align 4
  store i32 -1359924060, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i13, align 4
  %38 = add i32 %37, -1875960480
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1875960480
  %inc26 = add nsw i32 %37, 1
  store i32 %40, i32* %i13, align 4
  store i32 1481351813, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %41 = bitcast [100 x i32]* %output to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i28, align 4
  store i32 1775464981, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i28, align 4
  %43 = load i32, i32* %length_1, align 4
  %44 = load i32, i32* %length_2, align 4
  %call30 = call i32 @_Z6largerii(i32 %43, i32 %44)
  %cmp31 = icmp slt i32 %42, %call30
  %45 = select i1 %cmp31, i32 1087714251, i32 1231367669
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 316898278, i32 1317633598
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i28, align 4
  %idxprom33 = sext i32 %72 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %input_1, i64 0, i64 %idxprom33
  %73 = load i32, i32* %arrayidx34, align 4
  %74 = load i32, i32* %i28, align 4
  %idxprom35 = sext i32 %74 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %input_2, i64 0, i64 %idxprom35
  %75 = load i32, i32* %arrayidx36, align 4
  %76 = sub i32 %73, 126281502
  %77 = add i32 %76, %75
  %78 = add i32 %77, 126281502
  %add = add nsw i32 %73, %75
  %79 = load i32, i32* %i28, align 4
  %idxprom37 = sext i32 %79 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %output, i64 0, i64 %idxprom37
  %80 = load i32, i32* %arrayidx38, align 4
  %81 = add i32 %78, 756412579
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 756412579
  %add39 = add nsw i32 %78, %80
  store i32 %83, i32* %temp, align 4
  %84 = load i32, i32* %temp, align 4
  %div = sdiv i32 %84, 10
  %85 = load i32, i32* %i28, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add40 = add nsw i32 %85, 1
  %idxprom41 = sext i32 %89 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %output, i64 0, i64 %idxprom41
  %90 = load i32, i32* %arrayidx42, align 4
  %91 = sub i32 0, %div
  %92 = sub i32 %90, %91
  %add43 = add nsw i32 %90, %div
  store i32 %92, i32* %arrayidx42, align 4
  %93 = load i32, i32* %temp, align 4
  %rem = srem i32 %93, 10
  %94 = load i32, i32* %i28, align 4
  %idxprom44 = sext i32 %94 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %output, i64 0, i64 %idxprom44
  store i32 %rem, i32* %arrayidx45, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1958598204
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1958598204
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1727817251, i32 1317633598
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1793581175, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -1499358639
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1499358639
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1751852056, i32 487639675
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i28, align 4
  %138 = sub i32 %137, -877116153
  %139 = add i32 %138, 1
  %140 = add i32 %139, -877116153
  %inc47 = add nsw i32 %137, 1
  store i32 %140, i32* %i28, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -1142181931
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1142181931
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1371708200, i32 487639675
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1775464981, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1297075871, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i28, align 4
  %idxprom49 = sext i32 %156 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %output, i64 0, i64 %idxprom49
  %157 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %157, 0
  %158 = select i1 %cmp51, i32 91982316, i32 148420384
  store i32 %158, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i28, align 4
  %160 = sub i32 %159, 828601010
  %161 = add i32 %160, -1
  %162 = add i32 %161, 828601010
  %dec = add nsw i32 %159, -1
  store i32 %162, i32* %i28, align 4
  store i32 1297075871, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -331366274, i32 -1756131719
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i28, align 4
  %cmp52 = icmp slt i32 %177, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1692982335, i32 -1756131719
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %204 = select i1 %cmp52.reload, i32 288331627, i32 -1708070274
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1234073697, i32 -1551497330
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1703712658, i32 -1551497330
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1708070274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1502798573, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i28, align 4
  %cmp55 = icmp sge i32 %233, 0
  %234 = select i1 %cmp55, i32 1978989869, i32 -130135832
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i28, align 4
  %idxprom57 = sext i32 %235 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %output, i64 0, i64 %idxprom57
  %236 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  store i32 389532212, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
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
  %250 = select i1 %248, i32 552457809, i32 -415205288
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i28, align 4
  %252 = sub i32 0, -1
  %253 = sub i32 %251, %252
  %dec61 = add nsw i32 %251, -1
  store i32 %253, i32* %i28, align 4
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, 838625240
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 838625240
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -10505883, i32 -415205288
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1502798573, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i28, align 4
  %idxprom33alteredBB = sext i32 %269 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %input_1, i64 0, i64 %idxprom33alteredBB
  %270 = load i32, i32* %arrayidx34alteredBB, align 4
  %271 = load i32, i32* %i28, align 4
  %idxprom35alteredBB = sext i32 %271 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %input_2, i64 0, i64 %idxprom35alteredBB
  %272 = load i32, i32* %arrayidx36alteredBB, align 4
  %_ = shl i32 %270, %272
  %273 = sub i32 0, %270
  %274 = add i32 0, %273
  %_64 = sub i32 0, %270
  %275 = sub i32 %274, -1137406285
  %276 = add i32 %275, %272
  %277 = add i32 %276, -1137406285
  %gen = add i32 %274, %272
  %278 = sub i32 0, %272
  %279 = sub i32 %270, %278
  %addalteredBB = add nsw i32 %270, %272
  %280 = load i32, i32* %i28, align 4
  %idxprom37alteredBB = sext i32 %280 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %output, i64 0, i64 %idxprom37alteredBB
  %281 = load i32, i32* %arrayidx38alteredBB, align 4
  %282 = add i32 0, 1024968703
  %283 = sub i32 %282, %279
  %284 = sub i32 %283, 1024968703
  %_65 = sub i32 0, %279
  %285 = sub i32 %284, -1969885230
  %286 = add i32 %285, %281
  %287 = add i32 %286, -1969885230
  %gen66 = add i32 %284, %281
  %288 = add i32 %279, 1664967693
  %289 = sub i32 %288, %281
  %290 = sub i32 %289, 1664967693
  %_67 = sub i32 %279, %281
  %gen68 = mul i32 %290, %281
  %291 = sub i32 0, %281
  %292 = sub i32 %279, %291
  %add39alteredBB = add nsw i32 %279, %281
  store i32 %292, i32* %temp, align 4
  %293 = load i32, i32* %temp, align 4
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_69 = sub i32 0, %293
  %296 = sub i32 0, 10
  %297 = sub i32 %295, %296
  %gen70 = add i32 %295, 10
  %298 = add i32 %293, 1945763752
  %299 = sub i32 %298, 10
  %300 = sub i32 %299, 1945763752
  %_71 = sub i32 %293, 10
  %gen72 = mul i32 %300, 10
  %divalteredBB = sdiv i32 %293, 10
  %301 = load i32, i32* %i28, align 4
  %_73 = shl i32 %301, 1
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_74 = sub i32 0, %301
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen75 = add i32 %303, 1
  %_76 = shl i32 %301, 1
  %308 = sub i32 0, -367580929
  %309 = sub i32 %308, %301
  %310 = add i32 %309, -367580929
  %_77 = sub i32 0, %301
  %311 = add i32 %310, -1981810629
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1981810629
  %gen78 = add i32 %310, 1
  %314 = add i32 %301, -394903860
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -394903860
  %add40alteredBB = add nsw i32 %301, 1
  %idxprom41alteredBB = sext i32 %316 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %output, i64 0, i64 %idxprom41alteredBB
  %317 = load i32, i32* %arrayidx42alteredBB, align 4
  %318 = sub i32 0, %divalteredBB
  %319 = add i32 %317, %318
  %_79 = sub i32 %317, %divalteredBB
  %gen80 = mul i32 %319, %divalteredBB
  %_81 = shl i32 %317, %divalteredBB
  %_82 = shl i32 %317, %divalteredBB
  %320 = add i32 %317, -512583648
  %321 = sub i32 %320, %divalteredBB
  %322 = sub i32 %321, -512583648
  %_83 = sub i32 %317, %divalteredBB
  %gen84 = mul i32 %322, %divalteredBB
  %_85 = shl i32 %317, %divalteredBB
  %323 = sub i32 %317, -1450167787
  %324 = add i32 %323, %divalteredBB
  %325 = add i32 %324, -1450167787
  %add43alteredBB = add nsw i32 %317, %divalteredBB
  store i32 %325, i32* %arrayidx42alteredBB, align 4
  %326 = load i32, i32* %temp, align 4
  %327 = add i32 0, 683233646
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 683233646
  %_86 = sub i32 0, %326
  %330 = sub i32 %329, 922645279
  %331 = add i32 %330, 10
  %332 = add i32 %331, 922645279
  %gen87 = add i32 %329, 10
  %333 = sub i32 %326, -657369325
  %334 = sub i32 %333, 10
  %335 = add i32 %334, -657369325
  %_88 = sub i32 %326, 10
  %gen89 = mul i32 %335, 10
  %_90 = shl i32 %326, 10
  %_91 = shl i32 %326, 10
  %remalteredBB = srem i32 %326, 10
  %336 = load i32, i32* %i28, align 4
  %idxprom44alteredBB = sext i32 %336 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %output, i64 0, i64 %idxprom44alteredBB
  store i32 %remalteredBB, i32* %arrayidx45alteredBB, align 4
  store i32 316898278, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i28, align 4
  %338 = sub i32 %337, -2119457302
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -2119457302
  %_93 = sub i32 %337, 1
  %gen94 = mul i32 %340, 1
  %_95 = shl i32 %337, 1
  %341 = sub i32 0, %337
  %342 = add i32 0, %341
  %_96 = sub i32 0, %337
  %343 = sub i32 %342, 1013943552
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1013943552
  %gen97 = add i32 %342, 1
  %346 = sub i32 0, 1
  %347 = add i32 %337, %346
  %_98 = sub i32 %337, 1
  %gen99 = mul i32 %347, 1
  %348 = sub i32 %337, -1129934819
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1129934819
  %inc47alteredBB = add nsw i32 %337, 1
  store i32 %350, i32* %i28, align 4
  store i32 1751852056, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %i28, align 4
  %cmp52alteredBB = icmp slt i32 %351, 0
  store i32 -331366274, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1234073697, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %352 = load i32, i32* %i28, align 4
  %353 = sub i32 0, -1676764736
  %354 = sub i32 %353, %352
  %355 = add i32 %354, -1676764736
  %_112 = sub i32 0, %352
  %356 = sub i32 0, -1
  %357 = sub i32 %355, %356
  %gen113 = add i32 %355, -1
  %358 = add i32 %352, -1191515083
  %359 = sub i32 %358, -1
  %360 = sub i32 %359, -1191515083
  %_114 = sub i32 %352, -1
  %gen115 = mul i32 %360, -1
  %_116 = shl i32 %352, -1
  %361 = sub i32 0, 923035658
  %362 = sub i32 %361, %352
  %363 = add i32 %362, 923035658
  %_117 = sub i32 0, %352
  %364 = sub i32 0, %363
  %365 = sub i32 0, -1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen118 = add i32 %363, -1
  %368 = add i32 0, 1420251614
  %369 = sub i32 %368, %352
  %370 = sub i32 %369, 1420251614
  %_119 = sub i32 0, %352
  %371 = sub i32 %370, -367789141
  %372 = add i32 %371, -1
  %373 = add i32 %372, -367789141
  %gen120 = add i32 %370, -1
  %374 = sub i32 0, %352
  %375 = add i32 0, %374
  %_121 = sub i32 0, %352
  %376 = add i32 %375, 1837837643
  %377 = add i32 %376, -1
  %378 = sub i32 %377, 1837837643
  %gen122 = add i32 %375, -1
  %379 = sub i32 0, -1
  %380 = add i32 %352, %379
  %_123 = sub i32 %352, -1
  %gen124 = mul i32 %380, -1
  %381 = add i32 0, -1424917911
  %382 = sub i32 %381, %352
  %383 = sub i32 %382, -1424917911
  %_125 = sub i32 0, %352
  %384 = sub i32 %383, -890789683
  %385 = add i32 %384, -1
  %386 = add i32 %385, -890789683
  %gen126 = add i32 %383, -1
  %387 = sub i32 0, %352
  %388 = sub i32 0, -1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %dec61alteredBB = add nsw i32 %352, -1
  store i32 %390, i32* %i28, align 4
  store i32 552457809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB111, %for.inc60, %for.body56, %for.cond54, %if.end, %originalBBpart2109, %originalBB107, %if.then, %originalBBpart2105, %originalBB103, %while.end, %while.body, %while.cond, %for.end48, %originalBBpart2101, %originalBB92, %for.inc46, %originalBBpart2, %originalBB, %for.body32, %for.cond29, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #0 section ".text.startup" {
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
  store i32 718763175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 718763175, label %first
    i32 -1182859511, label %originalBB
    i32 1540048255, label %originalBBpart2
    i32 -1124570729, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1182859511, i32 -1124570729
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1540048255, i32 -1124570729
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1182859511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
