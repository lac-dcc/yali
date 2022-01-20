; ModuleID = 'source-C-CXX/61/2214.cpp'
source_filename = "source-C-CXX/61/2214.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2214.cpp, i8* null }]
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
define void @_Z4movePci(i8* %t, i32 %d) #3 {
entry:
  %d.addr.reg2mem = alloca i32*
  %t.addr.reg2mem = alloca i8**
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 312174059
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 312174059
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 1502914958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1502914958, label %first
    i32 -1772153691, label %originalBB
    i32 1302446862, label %originalBBpart2
    i32 -780013907, label %for.cond
    i32 -444527827, label %for.body
    i32 208486728, label %for.inc
    i32 1634707137, label %for.end
    i32 484042565, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 -1772153691, i32 484042565
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t.addr = alloca i8*, align 8
  store i8** %t.addr, i8*** %t.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %t.addr.reload13 = load volatile i8**, i8*** %t.addr.reg2mem
  store i8* %t, i8** %t.addr.reload13, align 8
  %d.addr.reload15 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload15, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1434327264
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1434327264
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1302446862, i32 484042565
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -780013907, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.addr.reload12 = load volatile i8**, i8*** %t.addr.reg2mem
  %42 = load i8*, i8** %t.addr.reload12, align 8
  %43 = load i8, i8* %42, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -444527827, i32 1634707137
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.addr.reload11 = load volatile i8**, i8*** %t.addr.reg2mem
  %45 = load i8*, i8** %t.addr.reload11, align 8
  %46 = load i8, i8* %45, align 1
  %t.addr.reload10 = load volatile i8**, i8*** %t.addr.reg2mem
  %47 = load i8*, i8** %t.addr.reload10, align 8
  %d.addr.reload14 = load volatile i32*, i32** %d.addr.reg2mem
  %48 = load i32, i32* %d.addr.reload14, align 4
  %idx.ext = sext i32 %48 to i64
  %49 = sub i64 0, %idx.ext
  %50 = add i64 0, %49
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %47, i64 %50
  store i8 %46, i8* %add.ptr, align 1
  store i32 208486728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.addr.reload9 = load volatile i8**, i8*** %t.addr.reg2mem
  %51 = load i8*, i8** %t.addr.reload9, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %51, i32 1
  %t.addr.reload8 = load volatile i8**, i8*** %t.addr.reg2mem
  store i8* %incdec.ptr, i8** %t.addr.reload8, align 8
  store i32 -780013907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.addr.reload7 = load volatile i8**, i8*** %t.addr.reg2mem
  %52 = load i8*, i8** %t.addr.reload7, align 8
  %53 = load i8, i8* %52, align 1
  %t.addr.reload = load volatile i8**, i8*** %t.addr.reg2mem
  %54 = load i8*, i8** %t.addr.reload, align 8
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %55 = load i32, i32* %d.addr.reload, align 4
  %idx.ext1 = sext i32 %55 to i64
  %56 = add i64 0, 3867812625142330137
  %57 = sub i64 %56, %idx.ext1
  %58 = sub i64 %57, 3867812625142330137
  %idx.neg2 = sub i64 0, %idx.ext1
  %add.ptr3 = getelementptr inbounds i8, i8* %54, i64 %58
  store i8 %53, i8* %add.ptr3, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %t.addralteredBB = alloca i8*, align 8
  %d.addralteredBB = alloca i32, align 4
  store i8* %t, i8** %t.addralteredBB, align 8
  store i32 %d, i32* %d.addralteredBB, align 4
  store i32 -1772153691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z4dealPc(i8* %c) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %t.reg2mem = alloca i8**
  %c.addr.reg2mem = alloca i8**
  %.reg2mem30 = alloca i1
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
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 1140864538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1140864538, label %first
    i32 1941646914, label %originalBB
    i32 -1733205251, label %originalBBpart2
    i32 486992287, label %if.then
    i32 -1974089273, label %if.else
    i32 1163720567, label %if.then3
    i32 1410805956, label %originalBB13
    i32 1374554831, label %originalBBpart215
    i32 252772281, label %if.else4
    i32 883127065, label %for.cond
    i32 1074528305, label %originalBB17
    i32 -926195109, label %originalBBpart219
    i32 1523865797, label %for.body
    i32 1136628267, label %for.inc
    i32 -924598233, label %for.end
    i32 -1724744898, label %if.then9
    i32 -1894467535, label %originalBB21
    i32 -127607410, label %originalBBpart223
    i32 -857740853, label %if.end
    i32 -903152273, label %originalBB25
    i32 1818832077, label %originalBBpart227
    i32 880244796, label %if.end11
    i32 -2019332620, label %if.end12
    i32 -902771993, label %originalBBalteredBB
    i32 -557336804, label %originalBB13alteredBB
    i32 -1041305315, label %originalBB17alteredBB
    i32 1718472468, label %originalBB21alteredBB
    i32 -1072793044, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = and i1 %.reload, %.reload31
  %10 = xor i1 %.reload, %.reload31
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload31
  %13 = select i1 %11, i32 1941646914, i32 -902771993
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %t = alloca i8*, align 8
  store i8** %t, i8*** %t.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %c.addr.reload39 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload39, align 8
  %c.addr.reload38 = load volatile i8**, i8*** %c.addr.reg2mem
  %14 = load i8*, i8** %c.addr.reload38, align 8
  %15 = load i8, i8* %14, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1733205251, i32 -902771993
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 486992287, i32 -1974089273
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2019332620, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.addr.reload37 = load volatile i8**, i8*** %c.addr.reg2mem
  %31 = load i8*, i8** %c.addr.reload37, align 8
  %32 = load i8, i8* %31, align 1
  %conv1 = sext i8 %32 to i32
  %cmp2 = icmp ne i32 %conv1, 32
  %33 = select i1 %cmp2, i32 1163720567, i32 252772281
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 84097365
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 84097365
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
  %60 = select i1 %58, i32 1410805956, i32 -557336804
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %c.addr.reload36 = load volatile i8**, i8*** %c.addr.reg2mem
  %61 = load i8*, i8** %c.addr.reload36, align 8
  %add.ptr = getelementptr inbounds i8, i8* %61, i64 1
  call void @_Z4dealPc(i8* %add.ptr)
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1374554831, i32 -557336804
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 880244796, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %c.addr.reload35 = load volatile i8**, i8*** %c.addr.reg2mem
  %88 = load i8*, i8** %c.addr.reload35, align 8
  %add.ptr5 = getelementptr inbounds i8, i8* %88, i64 1
  %t.reload46 = load volatile i8**, i8*** %t.reg2mem
  store i8* %add.ptr5, i8** %t.reload46, align 8
  store i32 883127065, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -107649771
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -107649771
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1074528305, i32 -1041305315
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %t.reload45 = load volatile i8**, i8*** %t.reg2mem
  %104 = load i8*, i8** %t.reload45, align 8
  %105 = load i8, i8* %104, align 1
  %conv6 = sext i8 %105 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1401822203
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1401822203
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -926195109, i32 -1041305315
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %133 = select i1 %cmp7.reload, i32 1523865797, i32 -924598233
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1136628267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload44 = load volatile i8**, i8*** %t.reg2mem
  %134 = load i8*, i8** %t.reload44, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %134, i32 1
  %t.reload43 = load volatile i8**, i8*** %t.reg2mem
  store i8* %incdec.ptr, i8** %t.reload43, align 8
  store i32 883127065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload42 = load volatile i8**, i8*** %t.reg2mem
  %135 = load i8*, i8** %t.reload42, align 8
  %c.addr.reload34 = load volatile i8**, i8*** %c.addr.reg2mem
  %136 = load i8*, i8** %c.addr.reload34, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %135 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %136 to i64
  %137 = sub i64 0, %sub.ptr.rhs.cast
  %138 = add i64 %sub.ptr.lhs.cast, %137
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %139 = add i64 %138, 5962998211843015509
  %140 = sub i64 %139, 1
  %141 = sub i64 %140, 5962998211843015509
  %sub = sub nsw i64 %138, 1
  %conv8 = trunc i64 %141 to i32
  %d.reload49 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv8, i32* %d.reload49, align 4
  %d.reload48 = load volatile i32*, i32** %d.reg2mem
  %142 = load i32, i32* %d.reload48, align 4
  %tobool = icmp ne i32 %142, 0
  %143 = select i1 %tobool, i32 -1724744898, i32 -857740853
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 367252985
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 367252985
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1894467535, i32 1718472468
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %t.reload41 = load volatile i8**, i8*** %t.reg2mem
  %171 = load i8*, i8** %t.reload41, align 8
  %d.reload47 = load volatile i32*, i32** %d.reg2mem
  %172 = load i32, i32* %d.reload47, align 4
  call void @_Z4movePci(i8* %171, i32 %172)
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 563737254
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 563737254
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 -127607410, i32 1718472468
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -857740853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, -262393765
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -262393765
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -903152273, i32 -1072793044
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %c.addr.reload33 = load volatile i8**, i8*** %c.addr.reg2mem
  %227 = load i8*, i8** %c.addr.reload33, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %227, i64 1
  call void @_Z4dealPc(i8* %add.ptr10)
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1818832077, i32 -1072793044
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 880244796, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -2019332620, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8*, align 8
  %talteredBB = alloca i8*, align 8
  %dalteredBB = alloca i32, align 4
  store i8* %c, i8** %c.addralteredBB, align 8
  %254 = load i8*, i8** %c.addralteredBB, align 8
  %255 = load i8, i8* %254, align 1
  %convalteredBB = sext i8 %255 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 1941646914, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %c.addr.reload32 = load volatile i8**, i8*** %c.addr.reg2mem
  %256 = load i8*, i8** %c.addr.reload32, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %256, i64 1
  call void @_Z4dealPc(i8* %add.ptralteredBB)
  store i32 1410805956, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %t.reload40 = load volatile i8**, i8*** %t.reg2mem
  %257 = load i8*, i8** %t.reload40, align 8
  %258 = load i8, i8* %257, align 1
  %conv6alteredBB = sext i8 %258 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 1074528305, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i8**, i8*** %t.reg2mem
  %259 = load i8*, i8** %t.reload, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %260 = load i32, i32* %d.reload, align 4
  call void @_Z4movePci(i8* %259, i32 %260)
  store i32 -1894467535, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %261 = load i8*, i8** %c.addr.reload, align 8
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %261, i64 1
  call void @_Z4dealPc(i8* %add.ptr10alteredBB)
  store i32 -903152273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.end11, %originalBBpart227, %originalBB25, %if.end, %originalBBpart223, %originalBB21, %if.then9, %for.end, %for.inc, %for.body, %originalBBpart219, %originalBB17, %for.cond, %if.else4, %originalBBpart215, %originalBB13, %if.then3, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %c = alloca [201 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 201)
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %c, i32 0, i32 0
  call void @_Z4dealPc(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [201 x i8], [201 x i8]* %c, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2214.cpp() #0 section ".text.startup" {
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
