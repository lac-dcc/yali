; ModuleID = 'source-C-CXX/48/148.cpp'
source_filename = "source-C-CXX/48/148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_148.cpp, i8* null }]
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
  store i32 1085763392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1085763392, label %first
    i32 -852286853, label %originalBB
    i32 -817313785, label %originalBBpart2
    i32 -322269440, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -852286853, i32 -322269440
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1011784975
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1011784975
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -817313785, i32 -322269440
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -852286853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8isHuiwenPc(i8* %hw) #3 {
entry:
  %.reg2mem34 = alloca i32
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %hw.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 469823947
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 469823947
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 1347793165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1347793165, label %first
    i32 -1475739237, label %originalBB
    i32 -544140832, label %originalBBpart2
    i32 1577051751, label %for.cond
    i32 -1594662224, label %for.body
    i32 1457113206, label %if.then
    i32 -1105102090, label %if.end
    i32 -1561861063, label %for.inc
    i32 -1008027913, label %for.end
    i32 526446228, label %if.then11
    i32 -647223976, label %if.else
    i32 1904515515, label %return
    i32 1359519245, label %originalBB12
    i32 1924978640, label %originalBBpart214
    i32 -1883756145, label %originalBBalteredBB
    i32 -2035812081, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 -1475739237, i32 -1883756145
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %hw.addr = alloca i8*, align 8
  store i8** %hw.addr, i8*** %hw.addr.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %hw.addr.reload24 = load volatile i8**, i8*** %hw.addr.reg2mem
  store i8* %hw, i8** %hw.addr.reload24, align 8
  %hw.addr.reload23 = load volatile i8**, i8*** %hw.addr.reg2mem
  %15 = load i8*, i8** %hw.addr.reload23, align 8
  %call = call i64 @strlen(i8* %15) #7
  %conv = trunc i64 %call to i32
  %len.reload27 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload27, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload33, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1330085761
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1330085761
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -544140832, i32 -1883756145
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1577051751, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload32, align 4
  %len.reload26 = load volatile i32*, i32** %len.reg2mem
  %32 = load i32, i32* %len.reload26, align 4
  %33 = add i32 %32, 1054362342
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1054362342
  %sub = sub nsw i32 %32, 1
  %div = sdiv i32 %35, 2
  %cmp = icmp sle i32 %31, %div
  %36 = select i1 %cmp, i32 -1594662224, i32 -1008027913
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %hw.addr.reload22 = load volatile i8**, i8*** %hw.addr.reg2mem
  %37 = load i8*, i8** %hw.addr.reload22, align 8
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload31, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i8, i8* %37, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %39 to i32
  %hw.addr.reload = load volatile i8**, i8*** %hw.addr.reg2mem
  %40 = load i8*, i8** %hw.addr.reload, align 8
  %len.reload25 = load volatile i32*, i32** %len.reg2mem
  %41 = load i32, i32* %len.reload25, align 4
  %42 = sub i32 %41, 2100759173
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2100759173
  %sub2 = sub nsw i32 %41, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload30, align 4
  %46 = sub i32 %44, -115084355
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -115084355
  %sub3 = sub nsw i32 %44, %45
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %40, i64 %idxprom4
  %49 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %49 to i32
  %cmp7 = icmp ne i32 %conv1, %conv6
  %50 = select i1 %cmp7, i32 1457113206, i32 -1105102090
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1008027913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1561861063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload29, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload28, align 4
  store i32 1577051751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %57 = load i32, i32* %len.reload, align 4
  %58 = add i32 %57, 977640068
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 977640068
  %sub8 = sub nsw i32 %57, 1
  %div9 = sdiv i32 %60, 2
  %cmp10 = icmp sgt i32 %56, %div9
  %61 = select i1 %cmp10, i32 526446228, i32 -647223976
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload21, align 4
  store i32 1904515515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload20, align 4
  store i32 1904515515, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 2073838970
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2073838970
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1359519245, i32 -2035812081
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  %89 = load i32, i32* %retval.reload19, align 4
  store i32 %89, i32* %.reg2mem34
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1971652040
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1971652040
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1924978640, i32 -2035812081
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem34
  ret i32 %.reload35

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %hw.addralteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %hw, i8** %hw.addralteredBB, align 8
  %105 = load i8*, i8** %hw.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %105) #7
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1475739237, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %106 = load i32, i32* %retval.reload, align 4
  store i32 1359519245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %return, %if.else, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  %hw = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1196305118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1196305118, label %for.cond
    i32 -845072292, label %for.body
    i32 -1880501734, label %for.cond3
    i32 192353135, label %originalBB
    i32 -1416076733, label %originalBBpart2
    i32 1711550315, label %for.body5
    i32 -1783508930, label %if.then
    i32 575401123, label %if.end
    i32 -1643967745, label %for.inc
    i32 -1295168517, label %originalBB23
    i32 1685960312, label %originalBBpart239
    i32 -191696078, label %for.end
    i32 -1600061525, label %for.inc15
    i32 1995121034, label %for.end17
    i32 -963725671, label %originalBBalteredBB
    i32 -911307987, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -845072292, i32 1995121034
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1880501734, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1634124125
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1634124125
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 192353135, i32 -963725671
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %len, align 4
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %31, 2090236574
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 2090236574
  %sub = sub nsw i32 %31, %32
  %cmp4 = icmp sle i32 %30, %35
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 1546106999
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1546106999
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1416076733, i32 -963725671
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %63 = select i1 %cmp4.reload, i32 1711550315, i32 -191696078
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %hw, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %64 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %64 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay7, i64 %idx.ext
  %65 = load i32, i32* %i, align 4
  %conv8 = sext i32 %65 to i64
  %call9 = call i8* @strncpy(i8* %arraydecay6, i8* %add.ptr, i64 %conv8) #2
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %hw, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arraydecay10 = getelementptr inbounds [501 x i8], [501 x i8]* %hw, i32 0, i32 0
  %call11 = call i32 @_Z8isHuiwenPc(i8* %arraydecay10)
  %tobool = icmp ne i32 %call11, 0
  %67 = select i1 %tobool, i32 -1783508930, i32 575401123
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [501 x i8], [501 x i8]* %hw, i32 0, i32 0
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay12)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 575401123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1643967745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 1027778805
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1027778805
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
  %94 = select i1 %92, i32 -1295168517, i32 -911307987
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, -1713170106
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1713170106
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1685960312, i32 -911307987
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1880501734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1600061525, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, -1530304746
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1530304746
  %inc16 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -1196305118, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %len, align 4
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %_ = sub i32 %130, %131
  %gen = mul i32 %133, %131
  %134 = add i32 0, -540538812
  %135 = sub i32 %134, %130
  %136 = sub i32 %135, -540538812
  %_18 = sub i32 0, %130
  %137 = sub i32 0, %136
  %138 = sub i32 0, %131
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %gen19 = add i32 %136, %131
  %141 = sub i32 0, %131
  %142 = add i32 %130, %141
  %_20 = sub i32 %130, %131
  %gen21 = mul i32 %142, %131
  %_22 = shl i32 %130, %131
  %143 = sub i32 %130, -1287535652
  %144 = sub i32 %143, %131
  %145 = add i32 %144, -1287535652
  %subalteredBB = sub nsw i32 %130, %131
  %cmp4alteredBB = icmp sle i32 %129, %145
  store i32 192353135, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %_24 = shl i32 %146, 1
  %_25 = shl i32 %146, 1
  %_26 = shl i32 %146, 1
  %_27 = shl i32 %146, 1
  %147 = sub i32 0, 844813698
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 844813698
  %_28 = sub i32 0, %146
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %gen29 = add i32 %149, 1
  %152 = add i32 0, -373764015
  %153 = sub i32 %152, %146
  %154 = sub i32 %153, -373764015
  %_30 = sub i32 0, %146
  %155 = add i32 %154, 1368365029
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1368365029
  %gen31 = add i32 %154, 1
  %158 = sub i32 %146, -846623979
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -846623979
  %_32 = sub i32 %146, 1
  %gen33 = mul i32 %160, 1
  %161 = sub i32 %146, 767398826
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 767398826
  %_34 = sub i32 %146, 1
  %gen35 = mul i32 %163, 1
  %164 = add i32 0, 1055332504
  %165 = sub i32 %164, %146
  %166 = sub i32 %165, 1055332504
  %_36 = sub i32 0, %146
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen37 = add i32 %166, 1
  %171 = sub i32 0, 1
  %172 = sub i32 %146, %171
  %incalteredBB = add nsw i32 %146, 1
  store i32 %172, i32* %j, align 4
  store i32 -1295168517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %originalBBpart239, %originalBB23, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_148.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
