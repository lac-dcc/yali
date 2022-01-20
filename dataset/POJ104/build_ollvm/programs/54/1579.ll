; ModuleID = 'source-C-CXX/54/1579.cpp'
source_filename = "source-C-CXX/54/1579.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@CHR = global [120 x i8] zeroinitializer, align 16
@p1 = global i32 0, align 4
@p2 = global i32 0, align 4
@p3 = global i32 0, align 4
@num = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2061740593
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2061740593
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1381837632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1381837632, label %first
    i32 1410976380, label %originalBB
    i32 2059139433, label %originalBBpart2
    i32 1972069978, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1410976380, i32 1972069978
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2059139433, i32 1972069978
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1410976380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4dealc(i8 signext %Q) #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %Q.addr = alloca i8, align 1
  store i8 %Q, i8* %Q.addr, align 1
  %0 = load i8, i8* %Q.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1569871747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1569871747, label %first
    i32 742205255, label %land.lhs.true
    i32 1284886003, label %originalBB
    i32 148212870, label %originalBBpart2
    i32 -802524569, label %if.then
    i32 -1931440782, label %if.end
    i32 894374263, label %land.lhs.true6
    i32 1734816663, label %if.then9
    i32 558478200, label %if.end12
    i32 2029273936, label %originalBB13
    i32 561041200, label %originalBBpart215
    i32 510761762, label %return
    i32 -952008372, label %originalBBalteredBB
    i32 1678410636, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 742205255, i32 -1931440782
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 721784299
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 721784299
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1284886003, i32 -952008372
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %Q.addr, align 1
  %conv1 = sext i8 %17 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 148212870, i32 -952008372
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -802524569, i32 -1931440782
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i8, i8* %Q.addr, align 1
  %conv3 = sext i8 %45 to i32
  %46 = sub i32 %conv3, -1605685655
  %47 = sub i32 %46, 48
  %48 = add i32 %47, -1605685655
  %sub = sub nsw i32 %conv3, 48
  store i32 %48, i32* %retval, align 4
  store i32 510761762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i8, i8* %Q.addr, align 1
  %conv4 = sext i8 %49 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %50 = select i1 %cmp5, i32 894374263, i32 558478200
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %51 = load i8, i8* %Q.addr, align 1
  %conv7 = sext i8 %51 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %52 = select i1 %cmp8, i32 1734816663, i32 558478200
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %53 = load i8, i8* %Q.addr, align 1
  %conv10 = sext i8 %53 to i32
  %54 = sub i32 %conv10, -858161571
  %55 = sub i32 %54, 65
  %56 = add i32 %55, -858161571
  %sub11 = sub nsw i32 %conv10, 65
  %57 = sub i32 %56, -1796171762
  %58 = add i32 %57, 10
  %59 = add i32 %58, -1796171762
  %add = add nsw i32 %56, 10
  store i32 %59, i32* %retval, align 4
  store i32 510761762, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2029273936, i32 1678410636
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1366611156
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1366611156
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 561041200, i32 1678410636
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 510761762, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %89 = load i32, i32* %retval, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i8, i8* %Q.addr, align 1
  %conv1alteredBB = sext i8 %90 to i32
  %cmp2alteredBB = icmp sle i32 %conv1alteredBB, 57
  store i32 1284886003, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 2029273936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %if.end12, %if.then9, %land.lhs.true6, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4laedi(i32 %Q) #3 {
entry:
  %.reg2mem55 = alloca i8
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %Q.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i8*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 624229333
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 624229333
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -217921661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -217921661, label %first
    i32 -1504127860, label %originalBB
    i32 -576415124, label %originalBBpart2
    i32 815191723, label %land.lhs.true
    i32 -501328288, label %originalBB7
    i32 -74893022, label %originalBBpart29
    i32 -1245809310, label %if.then
    i32 970064498, label %if.end
    i32 -2089485453, label %originalBB11
    i32 -813165823, label %originalBBpart213
    i32 -1958465820, label %if.then3
    i32 1509844551, label %originalBB15
    i32 -495697146, label %originalBBpart234
    i32 382136259, label %if.end6
    i32 1591637473, label %return
    i32 1238839492, label %originalBB36
    i32 1527464631, label %originalBBpart238
    i32 -760237295, label %originalBBalteredBB
    i32 1318276208, label %originalBB7alteredBB
    i32 1707207023, label %originalBB11alteredBB
    i32 -1227750162, label %originalBB15alteredBB
    i32 -69240595, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 -1504127860, i32 -760237295
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %Q.addr = alloca i32, align 4
  store i32* %Q.addr, i32** %Q.addr.reg2mem
  %Q.addr.reload54 = load volatile i32*, i32** %Q.addr.reg2mem
  store i32 %Q, i32* %Q.addr.reload54, align 4
  %Q.addr.reload53 = load volatile i32*, i32** %Q.addr.reg2mem
  %15 = load i32, i32* %Q.addr.reload53, align 4
  %cmp = icmp sge i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 199879188
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 199879188
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -576415124, i32 -760237295
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 815191723, i32 970064498
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -501328288, i32 1318276208
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %Q.addr.reload52 = load volatile i32*, i32** %Q.addr.reg2mem
  %58 = load i32, i32* %Q.addr.reload52, align 4
  %cmp1 = icmp sle i32 %58, 9
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -74893022, i32 1318276208
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %85 = select i1 %cmp1.reload, i32 -1245809310, i32 970064498
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %Q.addr.reload51 = load volatile i32*, i32** %Q.addr.reg2mem
  %86 = load i32, i32* %Q.addr.reload51, align 4
  %87 = add i32 48, 1771769871
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1771769871
  %add = add nsw i32 48, %86
  %conv = trunc i32 %89 to i8
  %retval.reload46 = load volatile i8*, i8** %retval.reg2mem
  store i8 %conv, i8* %retval.reload46, align 1
  store i32 1591637473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2089485453, i32 1707207023
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %Q.addr.reload50 = load volatile i32*, i32** %Q.addr.reg2mem
  %104 = load i32, i32* %Q.addr.reload50, align 4
  %cmp2 = icmp sgt i32 %104, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -813165823, i32 1707207023
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %119 = select i1 %cmp2.reload, i32 -1958465820, i32 382136259
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -492348017
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -492348017
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1509844551, i32 -1227750162
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %Q.addr.reload49 = load volatile i32*, i32** %Q.addr.reg2mem
  %135 = load i32, i32* %Q.addr.reload49, align 4
  %136 = sub i32 65, 1762868835
  %137 = add i32 %136, %135
  %138 = add i32 %137, 1762868835
  %add4 = add nsw i32 65, %135
  %139 = sub i32 %138, -496254971
  %140 = sub i32 %139, 10
  %141 = add i32 %140, -496254971
  %sub = sub nsw i32 %138, 10
  %conv5 = trunc i32 %141 to i8
  %retval.reload45 = load volatile i8*, i8** %retval.reg2mem
  store i8 %conv5, i8* %retval.reload45, align 1
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -495697146, i32 -1227750162
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1591637473, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, 1412400642
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1412400642
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1238839492, i32 -69240595
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %retval.reload44 = load volatile i8*, i8** %retval.reg2mem
  %183 = load i8, i8* %retval.reload44, align 1
  store i8 %183, i8* %.reg2mem55
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, -900741442
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -900741442
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1527464631, i32 -69240595
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload56 = load volatile i8, i8* %.reg2mem55
  ret i8 %.reload56

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %Q.addralteredBB = alloca i32, align 4
  store i32 %Q, i32* %Q.addralteredBB, align 4
  %199 = load i32, i32* %Q.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %199, 0
  store i32 -1504127860, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %Q.addr.reload48 = load volatile i32*, i32** %Q.addr.reg2mem
  %200 = load i32, i32* %Q.addr.reload48, align 4
  %cmp1alteredBB = icmp sle i32 %200, 9
  store i32 -501328288, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %Q.addr.reload47 = load volatile i32*, i32** %Q.addr.reg2mem
  %201 = load i32, i32* %Q.addr.reload47, align 4
  %cmp2alteredBB = icmp sgt i32 %201, 9
  store i32 -2089485453, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %Q.addr.reload = load volatile i32*, i32** %Q.addr.reg2mem
  %202 = load i32, i32* %Q.addr.reload, align 4
  %203 = add i32 0, -852120819
  %204 = sub i32 %203, 65
  %205 = sub i32 %204, -852120819
  %_ = sub i32 0, 65
  %206 = sub i32 0, %202
  %207 = sub i32 %205, %206
  %gen = add i32 %205, %202
  %208 = sub i32 0, %202
  %209 = add i32 65, %208
  %_16 = sub i32 65, %202
  %gen17 = mul i32 %209, %202
  %_18 = shl i32 65, %202
  %210 = sub i32 0, 65
  %211 = sub i32 0, %202
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add4alteredBB = add nsw i32 65, %202
  %214 = add i32 %213, 1335602087
  %215 = sub i32 %214, 10
  %216 = sub i32 %215, 1335602087
  %_19 = sub i32 %213, 10
  %gen20 = mul i32 %216, 10
  %217 = sub i32 0, 10
  %218 = add i32 %213, %217
  %_21 = sub i32 %213, 10
  %gen22 = mul i32 %218, 10
  %219 = add i32 0, 1221262846
  %220 = sub i32 %219, %213
  %221 = sub i32 %220, 1221262846
  %_23 = sub i32 0, %213
  %222 = sub i32 0, 10
  %223 = sub i32 %221, %222
  %gen24 = add i32 %221, 10
  %224 = sub i32 %213, 1752480867
  %225 = sub i32 %224, 10
  %226 = add i32 %225, 1752480867
  %_25 = sub i32 %213, 10
  %gen26 = mul i32 %226, 10
  %227 = sub i32 0, 10
  %228 = add i32 %213, %227
  %_27 = sub i32 %213, 10
  %gen28 = mul i32 %228, 10
  %229 = sub i32 0, %213
  %230 = add i32 0, %229
  %_29 = sub i32 0, %213
  %231 = sub i32 %230, -1210110266
  %232 = add i32 %231, 10
  %233 = add i32 %232, -1210110266
  %gen30 = add i32 %230, 10
  %_31 = shl i32 %213, 10
  %_32 = shl i32 %213, 10
  %234 = sub i32 0, 10
  %235 = add i32 %213, %234
  %subalteredBB = sub nsw i32 %213, 10
  %conv5alteredBB = trunc i32 %235 to i8
  %retval.reload43 = load volatile i8*, i8** %retval.reg2mem
  store i8 %conv5alteredBB, i8* %retval.reload43, align 1
  store i32 1509844551, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  %236 = load i8, i8* %retval.reload, align 1
  store i32 1238839492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB36, %return, %originalBBpart234, %originalBB15, %if.then3, %originalBBpart213, %originalBB11, %if.end, %if.then, %originalBBpart29, %originalBB7, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define void @_Z6outputi(i32 %ans) #0 {
entry:
  %.reg2mem = alloca i32
  %ans.addr = alloca i32, align 4
  store i32 %ans, i32* %ans.addr, align 4
  %0 = load i32, i32* %ans.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1398006794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1398006794, label %first
    i32 1129920549, label %if.then
    i32 -691618516, label %if.else
    i32 60689036, label %originalBB
    i32 -1778110030, label %originalBBpart2
    i32 1152935037, label %if.end
    i32 -1097098756, label %originalBB15
    i32 1015069479, label %originalBBpart217
    i32 -567912867, label %originalBBalteredBB
    i32 -584577280, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1129920549, i32 -691618516
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1152935037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -1024847275
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1024847275
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 60689036, i32 -567912867
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %ans.addr, align 4
  %18 = load i32, i32* @p3, align 4
  %div = sdiv i32 %17, %18
  call void @_Z6outputi(i32 %div)
  %19 = load i32, i32* %ans.addr, align 4
  %20 = load i32, i32* @p3, align 4
  %rem = srem i32 %19, %20
  %call = call signext i8 @_Z4laedi(i32 %rem)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %call)
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, -1321191796
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1321191796
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1778110030, i32 -567912867
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1152935037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1097098756, i32 -584577280
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, 1022287622
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1022287622
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1015069479, i32 -584577280
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %ans.addr, align 4
  %90 = load i32, i32* @p3, align 4
  %_ = shl i32 %89, %90
  %91 = add i32 0, 1360118862
  %92 = sub i32 %91, %89
  %93 = sub i32 %92, 1360118862
  %_2 = sub i32 0, %89
  %94 = sub i32 0, %90
  %95 = sub i32 %93, %94
  %gen = add i32 %93, %90
  %96 = sub i32 0, %89
  %97 = add i32 0, %96
  %_3 = sub i32 0, %89
  %98 = sub i32 0, %97
  %99 = sub i32 0, %90
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %gen4 = add i32 %97, %90
  %102 = sub i32 0, 540902456
  %103 = sub i32 %102, %89
  %104 = add i32 %103, 540902456
  %_5 = sub i32 0, %89
  %105 = add i32 %104, 394528849
  %106 = add i32 %105, %90
  %107 = sub i32 %106, 394528849
  %gen6 = add i32 %104, %90
  %108 = add i32 %89, 1234297603
  %109 = sub i32 %108, %90
  %110 = sub i32 %109, 1234297603
  %_7 = sub i32 %89, %90
  %gen8 = mul i32 %110, %90
  %111 = sub i32 %89, -179544567
  %112 = sub i32 %111, %90
  %113 = add i32 %112, -179544567
  %_9 = sub i32 %89, %90
  %gen10 = mul i32 %113, %90
  %divalteredBB = sdiv i32 %89, %90
  call void @_Z6outputi(i32 %divalteredBB)
  %114 = load i32, i32* %ans.addr, align 4
  %115 = load i32, i32* @p3, align 4
  %116 = sub i32 0, 220851632
  %117 = sub i32 %116, %114
  %118 = add i32 %117, 220851632
  %_11 = sub i32 0, %114
  %119 = sub i32 %118, 1083350879
  %120 = add i32 %119, %115
  %121 = add i32 %120, 1083350879
  %gen12 = add i32 %118, %115
  %122 = add i32 %114, 1796677513
  %123 = sub i32 %122, %115
  %124 = sub i32 %123, 1796677513
  %_13 = sub i32 %114, %115
  %gen14 = mul i32 %124, %115
  %remalteredBB = srem i32 %114, %115
  %callalteredBB = call signext i8 @_Z4laedi(i32 %remalteredBB)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %callalteredBB)
  store i32 60689036, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -1097098756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 17482867
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 17482867
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -162373644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -162373644, label %first
    i32 743782243, label %originalBB
    i32 -2103373181, label %originalBBpart2
    i32 602707126, label %while.cond
    i32 948670881, label %while.body
    i32 -1000729520, label %land.lhs.true
    i32 -1769929430, label %if.then
    i32 2068167467, label %if.end
    i32 1659378804, label %originalBB28
    i32 -1007250161, label %originalBBpart243
    i32 -1782768206, label %while.end
    i32 -1170044385, label %if.then24
    i32 -1543155220, label %if.else
    i32 -78792375, label %if.end26
    i32 -640356973, label %originalBBalteredBB
    i32 -1724174758, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 743782243, i32 -640356973
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @p1)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* @p2, align 4
  store i32 0, i32* @num, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2103373181, i32 -640356973
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 602707126, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %29 = load i32, i32* @p2, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* @CHR, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %conv3 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv3, 32
  %30 = select i1 %cmp, i32 948670881, i32 -1782768206
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @p2, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [120 x i8], [120 x i8]* @CHR, i64 0, i64 %idxprom4
  %32 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %32 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %33 = select i1 %cmp7, i32 -1000729520, i32 2068167467
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @p2, align 4
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [120 x i8], [120 x i8]* @CHR, i64 0, i64 %idxprom8
  %35 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %35 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %36 = select i1 %cmp11, i32 -1769929430, i32 2068167467
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @p2, align 4
  %idxprom12 = sext i32 %37 to i64
  %arrayidx13 = getelementptr inbounds [120 x i8], [120 x i8]* @CHR, i64 0, i64 %idxprom12
  %38 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %38 to i32
  %39 = sub i32 %conv14, 1936163322
  %40 = sub i32 %39, 97
  %41 = add i32 %40, 1936163322
  %sub = sub nsw i32 %conv14, 97
  %42 = sub i32 %41, 361201255
  %43 = add i32 %42, 65
  %44 = add i32 %43, 361201255
  %add = add nsw i32 %41, 65
  %conv15 = trunc i32 %44 to i8
  %45 = load i32, i32* @p2, align 4
  %idxprom16 = sext i32 %45 to i64
  %arrayidx17 = getelementptr inbounds [120 x i8], [120 x i8]* @CHR, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 2068167467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1659378804, i32 -1724174758
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %60 = load i32, i32* @num, align 4
  %61 = load i32, i32* @p1, align 4
  %mul = mul nsw i32 %60, %61
  %62 = load i32, i32* @p2, align 4
  %idxprom18 = sext i32 %62 to i64
  %arrayidx19 = getelementptr inbounds [120 x i8], [120 x i8]* @CHR, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %call20 = call i32 @_Z4dealc(i8 signext %63)
  %64 = sub i32 0, %mul
  %65 = sub i32 0, %call20
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add21 = add nsw i32 %mul, %call20
  store i32 %67, i32* @num, align 4
  %68 = load i32, i32* @p2, align 4
  %69 = add i32 %68, -630227919
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -630227919
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* @p2, align 4
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = add i32 %72, 1814179119
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1814179119
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1007250161, i32 -1724174758
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 602707126, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @p3)
  %87 = load i32, i32* @num, align 4
  %cmp23 = icmp eq i32 %87, 0
  %88 = select i1 %cmp23, i32 -1170044385, i32 -1543155220
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -78792375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @num, align 4
  call void @_Z6outputi(i32 %89)
  store i32 -78792375, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @p1)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* @p2, align 4
  store i32 0, i32* @num, align 4
  store i32 743782243, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %90 = load i32, i32* @num, align 4
  %91 = load i32, i32* @p1, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %_ = sub i32 %90, %91
  %gen = mul i32 %93, %91
  %mulalteredBB = mul nsw i32 %90, %91
  %94 = load i32, i32* @p2, align 4
  %idxprom18alteredBB = sext i32 %94 to i64
  %arrayidx19alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* @CHR, i64 0, i64 %idxprom18alteredBB
  %95 = load i8, i8* %arrayidx19alteredBB, align 1
  %call20alteredBB = call i32 @_Z4dealc(i8 signext %95)
  %96 = add i32 0, 1519044369
  %97 = sub i32 %96, %mulalteredBB
  %98 = sub i32 %97, 1519044369
  %_29 = sub i32 0, %mulalteredBB
  %99 = sub i32 0, %98
  %100 = sub i32 0, %call20alteredBB
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %gen30 = add i32 %98, %call20alteredBB
  %103 = sub i32 0, %call20alteredBB
  %104 = add i32 %mulalteredBB, %103
  %_31 = sub i32 %mulalteredBB, %call20alteredBB
  %gen32 = mul i32 %104, %call20alteredBB
  %105 = sub i32 0, %call20alteredBB
  %106 = sub i32 %mulalteredBB, %105
  %add21alteredBB = add nsw i32 %mulalteredBB, %call20alteredBB
  store i32 %106, i32* @num, align 4
  %107 = load i32, i32* @p2, align 4
  %_33 = shl i32 %107, 1
  %108 = sub i32 %107, -1594635360
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1594635360
  %_34 = sub i32 %107, 1
  %gen35 = mul i32 %110, 1
  %111 = sub i32 0, %107
  %112 = add i32 0, %111
  %_36 = sub i32 0, %107
  %113 = sub i32 %112, -1948972161
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1948972161
  %gen37 = add i32 %112, 1
  %116 = sub i32 0, 1
  %117 = add i32 %107, %116
  %_38 = sub i32 %107, 1
  %gen39 = mul i32 %117, 1
  %118 = sub i32 0, %107
  %119 = add i32 0, %118
  %_40 = sub i32 0, %107
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %gen41 = add i32 %119, 1
  %122 = add i32 %107, 1820199233
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1820199233
  %incalteredBB = add nsw i32 %107, 1
  store i32 %124, i32* @p2, align 4
  store i32 1659378804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %if.else, %if.then24, %while.end, %originalBBpart243, %originalBB28, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
