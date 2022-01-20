; ModuleID = 'source-C-CXX/48/326.cpp'
source_filename = "source-C-CXX/48/326.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_326.cpp, i8* null }]
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
  %2 = sub i32 %0, 1250511289
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1250511289
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -522265787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -522265787, label %first
    i32 1198836459, label %originalBB
    i32 -526637459, label %originalBBpart2
    i32 -370616274, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1198836459, i32 -370616274
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -793077571
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -793077571
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -526637459, i32 -370616274
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1198836459, i32* %switchVar
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
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %m.reg2mem = alloca i8**
  %t.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [501 x i8]*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -187109502
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -187109502
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 848965410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 848965410, label %first
    i32 -1692964033, label %originalBB
    i32 -637358489, label %originalBBpart2
    i32 697355911, label %for.cond
    i32 465120947, label %for.body
    i32 1974836149, label %for.cond4
    i32 -837272023, label %for.body9
    i32 -730752606, label %for.cond12
    i32 1084245896, label %for.body14
    i32 944813156, label %if.then
    i32 -1886764177, label %if.end
    i32 493882520, label %for.inc
    i32 -2072579235, label %for.end
    i32 -131083967, label %if.then19
    i32 -1411559116, label %for.cond23
    i32 703508896, label %for.body25
    i32 -1540555709, label %for.inc27
    i32 1924102623, label %originalBB37
    i32 -949684938, label %originalBBpart239
    i32 1407944978, label %for.end29
    i32 2057851772, label %if.end31
    i32 1337195896, label %for.inc32
    i32 950000468, label %for.end34
    i32 1482742248, label %originalBB41
    i32 2001788522, label %originalBBpart243
    i32 1917967139, label %for.inc35
    i32 -692619223, label %for.end36
    i32 -882119349, label %originalBB45
    i32 1928794799, label %originalBBpart247
    i32 1416309776, label %originalBBalteredBB
    i32 596524313, label %originalBB37alteredBB
    i32 2116538634, label %originalBB41alteredBB
    i32 1828883762, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -1692964033, i32 1416309776
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %t = alloca i8*, align 8
  store i8** %t, i8*** %t.reg2mem
  %m = alloca i8*, align 8
  store i8** %m, i8*** %m.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload54 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload54, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %flag.reload87 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload87, align 4
  %a.reload53 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload53, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %la.reload78 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload78, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -637358489, i32 1416309776
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 697355911, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload83, align 4
  %la.reload77 = load volatile i32*, i32** %la.reg2mem
  %54 = load i32, i32* %la.reload77, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 465120947, i32 -692619223
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload52 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload52, i32 0, i32 0
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload82, align 4
  %idx.ext = sext i32 %56 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  %p.reload61 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload61, align 8
  store i32 1974836149, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %p.reload60 = load volatile i8**, i8*** %p.reg2mem
  %57 = load i8*, i8** %p.reload60, align 8
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i32 0, i32 0
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %58 = load i32, i32* %la.reload, align 4
  %idx.ext6 = sext i32 %58 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext6
  %cmp8 = icmp ult i8* %57, %add.ptr7
  %59 = select i1 %cmp8, i32 -837272023, i32 950000468
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %flag.reload86 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload86, align 4
  %p.reload59 = load volatile i8**, i8*** %p.reg2mem
  %60 = load i8*, i8** %p.reload59, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload81, align 4
  %idx.ext10 = sext i32 %61 to i64
  %62 = add i64 0, 4862663502923916990
  %63 = sub i64 %62, %idx.ext10
  %64 = sub i64 %63, 4862663502923916990
  %idx.neg = sub i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds i8, i8* %60, i64 %64
  %t.reload72 = load volatile i8**, i8*** %t.reg2mem
  store i8* %add.ptr11, i8** %t.reload72, align 8
  %p.reload58 = load volatile i8**, i8*** %p.reg2mem
  %65 = load i8*, i8** %p.reload58, align 8
  %m.reload76 = load volatile i8**, i8*** %m.reg2mem
  store i8* %65, i8** %m.reload76, align 8
  store i32 -730752606, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %t.reload71 = load volatile i8**, i8*** %t.reg2mem
  %66 = load i8*, i8** %t.reload71, align 8
  %m.reload75 = load volatile i8**, i8*** %m.reg2mem
  %67 = load i8*, i8** %m.reload75, align 8
  %cmp13 = icmp ule i8* %66, %67
  %68 = select i1 %cmp13, i32 1084245896, i32 -2072579235
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %t.reload70 = load volatile i8**, i8*** %t.reg2mem
  %69 = load i8*, i8** %t.reload70, align 8
  %70 = load i8, i8* %69, align 1
  %conv15 = sext i8 %70 to i32
  %m.reload74 = load volatile i8**, i8*** %m.reg2mem
  %71 = load i8*, i8** %m.reload74, align 8
  %72 = load i8, i8* %71, align 1
  %conv16 = sext i8 %72 to i32
  %cmp17 = icmp ne i32 %conv15, %conv16
  %73 = select i1 %cmp17, i32 944813156, i32 -1886764177
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload85 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload85, align 4
  store i32 -2072579235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 493882520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload69 = load volatile i8**, i8*** %t.reg2mem
  %74 = load i8*, i8** %t.reload69, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %74, i32 1
  %t.reload68 = load volatile i8**, i8*** %t.reg2mem
  store i8* %incdec.ptr, i8** %t.reload68, align 8
  %m.reload73 = load volatile i8**, i8*** %m.reg2mem
  %75 = load i8*, i8** %m.reload73, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %75, i32 -1
  %m.reload = load volatile i8**, i8*** %m.reg2mem
  store i8* %incdec.ptr18, i8** %m.reload, align 8
  store i32 -730752606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %76 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %76, 0
  %77 = select i1 %tobool, i32 -131083967, i32 2057851772
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %p.reload57 = load volatile i8**, i8*** %p.reg2mem
  %78 = load i8*, i8** %p.reload57, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload80, align 4
  %idx.ext20 = sext i32 %79 to i64
  %80 = sub i64 0, %idx.ext20
  %81 = add i64 0, %80
  %idx.neg21 = sub i64 0, %idx.ext20
  %add.ptr22 = getelementptr inbounds i8, i8* %78, i64 %81
  %t.reload67 = load volatile i8**, i8*** %t.reg2mem
  store i8* %add.ptr22, i8** %t.reload67, align 8
  store i32 -1411559116, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %t.reload66 = load volatile i8**, i8*** %t.reg2mem
  %82 = load i8*, i8** %t.reload66, align 8
  %p.reload56 = load volatile i8**, i8*** %p.reg2mem
  %83 = load i8*, i8** %p.reload56, align 8
  %cmp24 = icmp ule i8* %82, %83
  %84 = select i1 %cmp24, i32 703508896, i32 1407944978
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %t.reload65 = load volatile i8**, i8*** %t.reg2mem
  %85 = load i8*, i8** %t.reload65, align 8
  %86 = load i8, i8* %85, align 1
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %86)
  store i32 -1540555709, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1924102623, i32 596524313
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %t.reload64 = load volatile i8**, i8*** %t.reg2mem
  %101 = load i8*, i8** %t.reload64, align 8
  %incdec.ptr28 = getelementptr inbounds i8, i8* %101, i32 1
  %t.reload63 = load volatile i8**, i8*** %t.reg2mem
  store i8* %incdec.ptr28, i8** %t.reload63, align 8
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -19125436
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -19125436
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -949684938, i32 596524313
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1411559116, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2057851772, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1337195896, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %p.reload55 = load volatile i8**, i8*** %p.reg2mem
  %117 = load i8*, i8** %p.reload55, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %117, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr33, i8** %p.reload, align 8
  store i32 1974836149, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -31337473
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -31337473
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1482742248, i32 2116538634
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2001788522, i32 2116538634
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1917967139, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload79, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload, align 4
  store i32 697355911, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 574717056
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 574717056
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -882119349, i32 1828883762
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -898951011
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -898951011
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1928794799, i32 1828883762
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %talteredBB = alloca i8*, align 8
  %malteredBB = alloca i8*, align 8
  %laalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 1, i32* %flagalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1692964033, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %t.reload62 = load volatile i8**, i8*** %t.reg2mem
  %192 = load i8*, i8** %t.reload62, align 8
  %incdec.ptr28alteredBB = getelementptr inbounds i8, i8* %192, i32 1
  %t.reload = load volatile i8**, i8*** %t.reg2mem
  store i8* %incdec.ptr28alteredBB, i8** %t.reload, align 8
  store i32 1924102623, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1482742248, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -882119349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB45, %for.end36, %for.inc35, %originalBBpart243, %originalBB41, %for.end34, %for.inc32, %if.end31, %for.end29, %originalBBpart239, %originalBB37, %for.inc27, %for.body25, %for.cond23, %if.then19, %for.end, %for.inc, %if.end, %if.then, %for.body14, %for.cond12, %for.body9, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_326.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
