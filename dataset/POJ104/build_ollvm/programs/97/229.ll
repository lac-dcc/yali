; ModuleID = 'source-C-CXX/97/229.cpp'
source_filename = "source-C-CXX/97/229.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]
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
  %2 = add i32 %0, 1550862738
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1550862738
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 697018510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 697018510, label %first
    i32 -1592234266, label %originalBB
    i32 1892751188, label %originalBBpart2
    i32 -5563360, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1592234266, i32 -5563360
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 321462420
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 321462420
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1892751188, i32 -5563360
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1592234266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkPc(i8* %p) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -715168669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -715168669, label %for.cond
    i32 390914841, label %originalBB
    i32 -1628585579, label %originalBBpart2
    i32 -66191574, label %for.body
    i32 -325591332, label %if.then
    i32 -910874847, label %if.else
    i32 1940363273, label %if.end
    i32 -1380931294, label %originalBB2
    i32 1818061814, label %originalBBpart24
    i32 -374883788, label %for.inc
    i32 -1716431654, label %for.end
    i32 -853990754, label %originalBB6
    i32 580556980, label %originalBBpart28
    i32 -1787547855, label %originalBBalteredBB
    i32 -991178565, label %originalBB2alteredBB
    i32 1371777169, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -983480667
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -983480667
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 390914841, i32 -1787547855
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 81
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -555030971
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -555030971
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1628585579, i32 -1787547855
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -66191574, i32 -1716431654
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i8*, i8** %p.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %idx.ext
  %34 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %34 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %35 = select i1 %cmp1, i32 -325591332, i32 -910874847
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 -1716431654, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  store i32 1940363273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1380931294, i32 -991178565
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1818061814, i32 -991178565
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -374883788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  store i32 -715168669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -853990754, i32 1371777169
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %95 = load i32, i32* %temp, align 4
  store i32 %95, i32* %.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1194961451
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1194961451
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 580556980, i32 1371777169
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %111, 81
  store i32 390914841, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 -1380931294, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %112 = load i32, i32* %temp, align 4
  store i32 -853990754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %originalBBpart24, %originalBB2, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z3outPc(i8* %p) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i8**
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1285328674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1285328674, label %first
    i32 -214551874, label %originalBB
    i32 287018547, label %originalBBpart2
    i32 834881080, label %if.then
    i32 151203999, label %if.then2
    i32 -1556720825, label %for.cond
    i32 1603266999, label %for.body
    i32 1200148489, label %for.inc
    i32 420380687, label %for.end
    i32 932110578, label %originalBB42
    i32 1897357083, label %originalBBpart244
    i32 2135178928, label %if.else
    i32 1075194836, label %for.cond8
    i32 867438461, label %for.body10
    i32 1330695967, label %originalBB46
    i32 -889466310, label %originalBBpart248
    i32 196344954, label %if.then16
    i32 1757710775, label %if.end
    i32 -1949008278, label %for.inc17
    i32 -1122597353, label %for.end19
    i32 -221063233, label %for.cond20
    i32 -309725840, label %originalBB50
    i32 302747244, label %originalBBpart258
    i32 -1357669918, label %for.body22
    i32 -605307833, label %for.inc26
    i32 1971370745, label %for.end28
    i32 1210473180, label %originalBB60
    i32 -491855043, label %originalBBpart272
    i32 -256049568, label %if.end34
    i32 961957828, label %if.else35
    i32 1877945001, label %if.then38
    i32 -2003210054, label %originalBB74
    i32 141825281, label %originalBBpart276
    i32 -1696063135, label %if.end40
    i32 1546041804, label %if.end41
    i32 -2146775921, label %originalBBalteredBB
    i32 1982540441, label %originalBB42alteredBB
    i32 -727032172, label %originalBB46alteredBB
    i32 -908957161, label %originalBB50alteredBB
    i32 -214752900, label %originalBB60alteredBB
    i32 -2007956537, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = and i1 %.reload, %.reload80
  %10 = xor i1 %.reload, %.reload80
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload80
  %13 = select i1 %11, i32 -214551874, i32 -2146775921
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p.addr.reload93 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload93, align 8
  %p.addr.reload92 = load volatile i8**, i8*** %p.addr.reg2mem
  %14 = load i8*, i8** %p.addr.reload92, align 8
  %call = call i32 @_Z5checkPc(i8* %14)
  %cmp = icmp eq i32 %call, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -48832437
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -48832437
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 287018547, i32 -2146775921
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 834881080, i32 961957828
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload91 = load volatile i8**, i8*** %p.addr.reg2mem
  %31 = load i8*, i8** %p.addr.reload91, align 8
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 80
  %32 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %32 to i32
  %cmp1 = icmp eq i32 %conv, 32
  %33 = select i1 %cmp1, i32 151203999, i32 2135178928
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -1556720825, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload106, align 4
  %cmp3 = icmp slt i32 %34, 80
  %35 = select i1 %cmp3, i32 1603266999, i32 420380687
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload90 = load volatile i8**, i8*** %p.addr.reg2mem
  %36 = load i8*, i8** %p.addr.reload90, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload105, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %36, i64 %idx.ext
  %38 = load i8, i8* %add.ptr4, align 1
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %38)
  store i32 1200148489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload104, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %41, i32* %i.reload103, align 4
  store i32 -1556720825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 932110578, i32 1982540441
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.addr.reload89 = load volatile i8**, i8*** %p.addr.reg2mem
  %68 = load i8*, i8** %p.addr.reload89, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %68, i64 81
  call void @_Z3outPc(i8* %add.ptr7)
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1897357083, i32 1982540441
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -256049568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 1075194836, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload101, align 4
  %cmp9 = icmp slt i32 %83, 80
  %84 = select i1 %cmp9, i32 867438461, i32 -1122597353
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1330695967, i32 -727032172
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %p.addr.reload88 = load volatile i8**, i8*** %p.addr.reg2mem
  %99 = load i8*, i8** %p.addr.reload88, align 8
  %add.ptr11 = getelementptr inbounds i8, i8* %99, i64 80
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload100, align 4
  %idx.ext12 = sext i32 %100 to i64
  %101 = add i64 0, 440920145566997538
  %102 = sub i64 %101, %idx.ext12
  %103 = sub i64 %102, 440920145566997538
  %idx.neg = sub i64 0, %idx.ext12
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr11, i64 %103
  %104 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %104 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -1363538143
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1363538143
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -889466310, i32 -727032172
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %120 = select i1 %cmp15.reload, i32 196344954, i32 1757710775
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -1122597353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1949008278, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload99, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc18 = add nsw i32 %121, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload98, align 4
  store i32 1075194836, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 -221063233, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -309725840, i32 -908957161
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload111, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload97, align 4
  %140 = sub i32 80, 2055796070
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 2055796070
  %sub = sub nsw i32 80, %139
  %cmp21 = icmp slt i32 %138, %142
  store i1 %cmp21, i1* %cmp21.reg2mem
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 904383468
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 904383468
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 302747244, i32 -908957161
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %170 = select i1 %cmp21.reload, i32 -1357669918, i32 1971370745
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %p.addr.reload87 = load volatile i8**, i8*** %p.addr.reg2mem
  %171 = load i8*, i8** %p.addr.reload87, align 8
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload110, align 4
  %idx.ext23 = sext i32 %172 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %171, i64 %idx.ext23
  %173 = load i8, i8* %add.ptr24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %173)
  store i32 -605307833, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload109, align 4
  %175 = sub i32 %174, 1121189826
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1121189826
  %inc27 = add nsw i32 %174, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload108, align 4
  store i32 -221063233, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, 938327703
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 938327703
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1210473180, i32 -214752900
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.addr.reload86 = load volatile i8**, i8*** %p.addr.reg2mem
  %205 = load i8*, i8** %p.addr.reload86, align 8
  %add.ptr30 = getelementptr inbounds i8, i8* %205, i64 81
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload96, align 4
  %idx.ext31 = sext i32 %206 to i64
  %207 = sub i64 0, 1787056396267811868
  %208 = sub i64 %207, %idx.ext31
  %209 = add i64 %208, 1787056396267811868
  %idx.neg32 = sub i64 0, %idx.ext31
  %add.ptr33 = getelementptr inbounds i8, i8* %add.ptr30, i64 %209
  call void @_Z3outPc(i8* %add.ptr33)
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 411758974
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 411758974
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -491855043, i32 -214752900
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -256049568, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1546041804, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %p.addr.reload85 = load volatile i8**, i8*** %p.addr.reg2mem
  %225 = load i8*, i8** %p.addr.reload85, align 8
  %call36 = call i32 @_Z5checkPc(i8* %225)
  %cmp37 = icmp eq i32 %call36, 0
  %226 = select i1 %cmp37, i32 1877945001, i32 -1696063135
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, 1036515481
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1036515481
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2003210054, i32 -2007956537
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %p.addr.reload84 = load volatile i8**, i8*** %p.addr.reg2mem
  %254 = load i8*, i8** %p.addr.reload84, align 8
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %254)
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 141825281, i32 -2007956537
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1696063135, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1546041804, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %p, i8** %p.addralteredBB, align 8
  %269 = load i8*, i8** %p.addralteredBB, align 8
  %callalteredBB = call i32 @_Z5checkPc(i8* %269)
  %cmpalteredBB = icmp eq i32 %callalteredBB, 1
  store i32 -214551874, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.addr.reload83 = load volatile i8**, i8*** %p.addr.reg2mem
  %270 = load i8*, i8** %p.addr.reload83, align 8
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %270, i64 81
  call void @_Z3outPc(i8* %add.ptr7alteredBB)
  store i32 932110578, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %p.addr.reload82 = load volatile i8**, i8*** %p.addr.reg2mem
  %271 = load i8*, i8** %p.addr.reload82, align 8
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %271, i64 80
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload95, align 4
  %idx.ext12alteredBB = sext i32 %272 to i64
  %_ = shl i64 0, %idx.ext12alteredBB
  %273 = sub i64 0, %idx.ext12alteredBB
  %274 = add i64 0, %273
  %idx.negalteredBB = sub i64 0, %idx.ext12alteredBB
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %add.ptr11alteredBB, i64 %274
  %275 = load i8, i8* %add.ptr13alteredBB, align 1
  %conv14alteredBB = sext i8 %275 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 32
  store i32 1330695967, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload94, align 4
  %278 = add i32 0, 1085542114
  %279 = sub i32 %278, 80
  %280 = sub i32 %279, 1085542114
  %_51 = sub i32 0, 80
  %281 = sub i32 %280, 1245741385
  %282 = add i32 %281, %277
  %283 = add i32 %282, 1245741385
  %gen = add i32 %280, %277
  %284 = sub i32 0, 80
  %285 = add i32 0, %284
  %_52 = sub i32 0, 80
  %286 = add i32 %285, -2016216804
  %287 = add i32 %286, %277
  %288 = sub i32 %287, -2016216804
  %gen53 = add i32 %285, %277
  %_54 = shl i32 80, %277
  %289 = sub i32 0, 80
  %290 = add i32 0, %289
  %_55 = sub i32 0, 80
  %291 = add i32 %290, 361022377
  %292 = add i32 %291, %277
  %293 = sub i32 %292, 361022377
  %gen56 = add i32 %290, %277
  %294 = add i32 80, 27316689
  %295 = sub i32 %294, %277
  %296 = sub i32 %295, 27316689
  %subalteredBB = sub nsw i32 80, %277
  %cmp21alteredBB = icmp slt i32 %276, %296
  store i32 -309725840, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.addr.reload81 = load volatile i8**, i8*** %p.addr.reg2mem
  %297 = load i8*, i8** %p.addr.reload81, align 8
  %add.ptr30alteredBB = getelementptr inbounds i8, i8* %297, i64 81
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload, align 4
  %idx.ext31alteredBB = sext i32 %298 to i64
  %_61 = shl i64 0, %idx.ext31alteredBB
  %299 = sub i64 0, -7958265731598509929
  %300 = sub i64 %299, %idx.ext31alteredBB
  %301 = add i64 %300, -7958265731598509929
  %_62 = sub i64 0, %idx.ext31alteredBB
  %gen63 = mul i64 %301, %idx.ext31alteredBB
  %_64 = shl i64 0, %idx.ext31alteredBB
  %302 = sub i64 0, %idx.ext31alteredBB
  %303 = add i64 0, %302
  %_65 = sub i64 0, %idx.ext31alteredBB
  %gen66 = mul i64 %303, %idx.ext31alteredBB
  %_67 = shl i64 0, %idx.ext31alteredBB
  %_68 = shl i64 0, %idx.ext31alteredBB
  %304 = add i64 0, 2973118365222511756
  %305 = sub i64 %304, %idx.ext31alteredBB
  %306 = sub i64 %305, 2973118365222511756
  %_69 = sub i64 0, %idx.ext31alteredBB
  %gen70 = mul i64 %306, %idx.ext31alteredBB
  %307 = sub i64 0, %idx.ext31alteredBB
  %308 = add i64 0, %307
  %idx.neg32alteredBB = sub i64 0, %idx.ext31alteredBB
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %add.ptr30alteredBB, i64 %308
  call void @_Z3outPc(i8* %add.ptr33alteredBB)
  store i32 1210473180, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %309 = load i8*, i8** %p.addr.reload, align 8
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %309)
  store i32 -2003210054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.end40, %originalBBpart276, %originalBB74, %if.then38, %if.else35, %if.end34, %originalBBpart272, %originalBB60, %for.end28, %for.inc26, %for.body22, %originalBBpart258, %originalBB50, %for.cond20, %for.end19, %for.inc17, %if.end, %if.then16, %originalBBpart248, %originalBB46, %for.body10, %for.cond8, %if.else, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body, %for.cond, %if.then2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %words = alloca [30000 x i8], align 16
  %p = alloca i8*, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [30000 x i8]* %words to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 30000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %words, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 30000, i8 signext 10)
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %words, i64 0, i64 0
  store i8* %arrayidx, i8** %p, align 8
  %1 = load i8*, i8** %p, align 8
  call void @_Z3outPc(i8* %1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_229.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1240187808
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1240187808
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 873687450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 873687450, label %first
    i32 1909705656, label %originalBB
    i32 318960085, label %originalBBpart2
    i32 169011186, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1909705656, i32 169011186
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 318960085, i32 169011186
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1909705656, i32* %switchVar
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
