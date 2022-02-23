; ModuleID = 'source-C-CXX/97/91.cpp'
source_filename = "source-C-CXX/97/91.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]
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
  store i32 -514984174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -514984174, label %first
    i32 1145328706, label %originalBB
    i32 -1247850057, label %originalBBpart2
    i32 -884828595, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1145328706, i32 -884828595
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1604098936
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1604098936
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1247850057, i32 -884828595
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1145328706, i32* %switchVar
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
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %in.reg2mem = alloca [45 x i8]*
  %t.reg2mem = alloca [85 x i8]*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2106529077
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2106529077
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -196873711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -196873711, label %first
    i32 -1900682111, label %originalBB
    i32 -261248109, label %originalBBpart2
    i32 -1940514734, label %for.cond
    i32 -1502769221, label %for.body
    i32 1044908455, label %while.cond
    i32 -1662286490, label %while.body
    i32 -13709135, label %originalBB41
    i32 797447597, label %originalBBpart255
    i32 436739489, label %if.then
    i32 469452975, label %originalBB57
    i32 -804017006, label %originalBBpart273
    i32 953359120, label %if.then15
    i32 -474913770, label %if.end
    i32 -2068292540, label %originalBB75
    i32 1224479975, label %originalBBpart277
    i32 -273632205, label %while.cond22
    i32 271632921, label %originalBB79
    i32 1673623984, label %originalBBpart281
    i32 -519345717, label %while.body25
    i32 900457520, label %originalBB83
    i32 -894913325, label %originalBBpart296
    i32 -752343287, label %while.end
    i32 1619402814, label %originalBB98
    i32 -1479950388, label %originalBBpart2100
    i32 -1624870775, label %if.end30
    i32 239761846, label %originalBB102
    i32 -565711932, label %originalBBpart2104
    i32 -1383576618, label %while.end31
    i32 -1441613133, label %if.then33
    i32 1192714009, label %originalBB106
    i32 524898922, label %originalBBpart2119
    i32 -2064160781, label %if.end36
    i32 -1816416481, label %for.inc
    i32 1956030060, label %for.end
    i32 1023264468, label %originalBB121
    i32 1259134790, label %originalBBpart2123
    i32 1747743643, label %originalBBalteredBB
    i32 -1806429579, label %originalBB41alteredBB
    i32 107610895, label %originalBB57alteredBB
    i32 894884024, label %originalBB75alteredBB
    i32 85695419, label %originalBB79alteredBB
    i32 -624060923, label %originalBB83alteredBB
    i32 405278766, label %originalBB98alteredBB
    i32 -1399658842, label %originalBB102alteredBB
    i32 884642166, label %originalBB106alteredBB
    i32 -708172723, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 -1900682111, i32 1747743643
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca [85 x i8], align 16
  store [85 x i8]* %t, [85 x i8]** %t.reg2mem
  %in = alloca [45 x i8], align 16
  store [45 x i8]* %in, [45 x i8]** %in.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload133 = load volatile [85 x i8]*, [85 x i8]** %t.reg2mem
  %arraydecay = getelementptr inbounds [85 x i8], [85 x i8]* %t.reload133, i32 0, i32 0
  %p.reload170 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload170, align 8
  %in.reload138 = load volatile [45 x i8]*, [45 x i8]** %in.reg2mem
  %arraydecay1 = getelementptr inbounds [45 x i8], [45 x i8]* %in.reload138, i32 0, i32 0
  %q.reload184 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay1, i8** %q.reload184, align 8
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload185)
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload211, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload226, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 -261248109, i32 1747743643
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1940514734, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload187, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1502769221, i32 1956030060
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %in.reload137 = load volatile [45 x i8]*, [45 x i8]** %in.reg2mem
  %arraydecay2 = getelementptr inbounds [45 x i8], [45 x i8]* %in.reload137, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %in.reload136 = load volatile [45 x i8]*, [45 x i8]** %in.reg2mem
  %arraydecay4 = getelementptr inbounds [45 x i8], [45 x i8]* %in.reload136, i32 0, i32 0
  %q.reload183 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay4, i8** %q.reload183, align 8
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload225, align 4
  %in.reload135 = load volatile [45 x i8]*, [45 x i8]** %in.reg2mem
  %arraydecay5 = getelementptr inbounds [45 x i8], [45 x i8]* %in.reload135, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload, align 4
  store i32 1044908455, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %q.reload182 = load volatile i8**, i8*** %q.reg2mem
  %32 = load i8*, i8** %q.reload182, align 8
  %33 = load i8, i8* %32, align 1
  %conv7 = sext i8 %33 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %34 = select i1 %cmp8, i32 -1662286490, i32 -1383576618
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1339888965
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1339888965
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -13709135, i32 -1806429579
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %q.reload181 = load volatile i8**, i8*** %q.reg2mem
  %62 = load i8*, i8** %q.reload181, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %62, i32 1
  %q.reload180 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr, i8** %q.reload180, align 8
  %63 = load i8, i8* %62, align 1
  %p.reload169 = load volatile i8**, i8*** %p.reg2mem
  %64 = load i8*, i8** %p.reload169, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %64, i32 1
  %p.reload168 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr9, i8** %p.reload168, align 8
  store i8 %63, i8* %64, align 1
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload224, align 4
  %66 = add i32 %65, 2013262458
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 2013262458
  %inc = add nsw i32 %65, 1
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 %68, i32* %k.reload223, align 4
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  %69 = load i32, i32* %sum.reload210, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc10 = add nsw i32 %69, 1
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  store i32 %71, i32* %sum.reload209, align 4
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  %72 = load i32, i32* %sum.reload208, align 4
  %cmp11 = icmp sgt i32 %72, 80
  store i1 %cmp11, i1* %cmp11.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1099287353
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1099287353
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 797447597, i32 -1806429579
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %100 = select i1 %cmp11.reload, i32 436739489, i32 -1624870775
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 469452975, i32 107610895
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %p.reload167 = load volatile i8**, i8*** %p.reg2mem
  %127 = load i8*, i8** %p.reload167, align 8
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload222, align 4
  %idx.ext = sext i32 %128 to i64
  %129 = sub i64 0, %idx.ext
  %130 = add i64 0, %129
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %127, i64 %130
  %p.reload166 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload166, align 8
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload221, align 4
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  %132 = load i32, i32* %sum.reload207, align 4
  %133 = add i32 %132, -176734133
  %134 = sub i32 %133, %131
  %135 = sub i32 %134, -176734133
  %sub = sub nsw i32 %132, %131
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  store i32 %135, i32* %sum.reload206, align 4
  %p.reload165 = load volatile i8**, i8*** %p.reg2mem
  %136 = load i8*, i8** %p.reload165, align 8
  %add.ptr12 = getelementptr inbounds i8, i8* %136, i64 -1
  %137 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %137 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -804017006, i32 107610895
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %152 = select i1 %cmp14.reload, i32 953359120, i32 -474913770
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %p.reload164 = load volatile i8**, i8*** %p.reg2mem
  %153 = load i8*, i8** %p.reload164, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %153, i32 -1
  %p.reload163 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr16, i8** %p.reload163, align 8
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  %154 = load i32, i32* %sum.reload205, align 4
  %155 = sub i32 %154, -936813641
  %156 = add i32 %155, -1
  %157 = add i32 %156, -936813641
  %dec = add nsw i32 %154, -1
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  store i32 %157, i32* %sum.reload204, align 4
  store i32 -474913770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1579934088
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1579934088
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2068292540, i32 894884024
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %in.reload134 = load volatile [45 x i8]*, [45 x i8]** %in.reg2mem
  %arraydecay17 = getelementptr inbounds [45 x i8], [45 x i8]* %in.reload134, i32 0, i32 0
  %q.reload179 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay17, i8** %q.reload179, align 8
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload220, align 4
  %p.reload162 = load volatile i8**, i8*** %p.reg2mem
  %185 = load i8*, i8** %p.reload162, align 8
  store i8 0, i8* %185, align 1
  %t.reload132 = load volatile [85 x i8]*, [85 x i8]** %t.reg2mem
  %arraydecay18 = getelementptr inbounds [85 x i8], [85 x i8]* %t.reload132, i32 0, i32 0
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay18)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload131 = load volatile [85 x i8]*, [85 x i8]** %t.reg2mem
  %arraydecay21 = getelementptr inbounds [85 x i8], [85 x i8]* %t.reload131, i32 0, i32 0
  %p.reload161 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay21, i8** %p.reload161, align 8
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload203, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1331523271
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1331523271
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1224479975, i32 894884024
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -273632205, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1637590659
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1637590659
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 271632921, i32 85695419
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %q.reload178 = load volatile i8**, i8*** %q.reg2mem
  %216 = load i8*, i8** %q.reload178, align 8
  %217 = load i8, i8* %216, align 1
  %conv23 = sext i8 %217 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -593298607
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -593298607
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1673623984, i32 85695419
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %245 = select i1 %cmp24.reload, i32 -519345717, i32 -752343287
  store i32 %245, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1076123628
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1076123628
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 900457520, i32 -624060923
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %q.reload177 = load volatile i8**, i8*** %q.reg2mem
  %261 = load i8*, i8** %q.reload177, align 8
  %incdec.ptr26 = getelementptr inbounds i8, i8* %261, i32 1
  %q.reload176 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr26, i8** %q.reload176, align 8
  %262 = load i8, i8* %261, align 1
  %p.reload160 = load volatile i8**, i8*** %p.reg2mem
  %263 = load i8*, i8** %p.reload160, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %263, i32 1
  %p.reload159 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr27, i8** %p.reload159, align 8
  store i8 %262, i8* %263, align 1
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload219, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc28 = add nsw i32 %264, 1
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 %268, i32* %k.reload218, align 4
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  %269 = load i32, i32* %sum.reload202, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc29 = add nsw i32 %269, 1
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  store i32 %273, i32* %sum.reload201, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 1394615300
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1394615300
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -894913325, i32 -624060923
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -273632205, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 668900758
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 668900758
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1619402814, i32 405278766
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 1058565587
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1058565587
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1479950388, i32 405278766
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1624870775, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 958632809
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 958632809
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 239761846, i32 -1399658842
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1855004521
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1855004521
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -565711932, i32 -1399658842
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1044908455, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  %385 = load i32, i32* %sum.reload200, align 4
  %cmp32 = icmp slt i32 %385, 80
  %386 = select i1 %cmp32, i32 -1441613133, i32 -2064160781
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 718900583
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 718900583
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1192714009, i32 884642166
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %p.reload158 = load volatile i8**, i8*** %p.reg2mem
  %402 = load i8*, i8** %p.reload158, align 8
  store i8 32, i8* %402, align 1
  %p.reload157 = load volatile i8**, i8*** %p.reg2mem
  %403 = load i8*, i8** %p.reload157, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %403, i32 1
  %p.reload156 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr34, i8** %p.reload156, align 8
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  %404 = load i32, i32* %sum.reload199, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc35 = add nsw i32 %404, 1
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  store i32 %408, i32* %sum.reload198, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -1512565401
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1512565401
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 524898922, i32 884642166
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2064160781, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1816416481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload186, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc37 = add nsw i32 %436, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload, align 4
  store i32 -1940514734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -1316970147
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1316970147
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1023264468, i32 -708172723
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %p.reload155 = load volatile i8**, i8*** %p.reg2mem
  %456 = load i8*, i8** %p.reload155, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %456, i32 -1
  %p.reload154 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr38, i8** %p.reload154, align 8
  %p.reload153 = load volatile i8**, i8*** %p.reg2mem
  %457 = load i8*, i8** %p.reload153, align 8
  store i8 0, i8* %457, align 1
  %t.reload130 = load volatile [85 x i8]*, [85 x i8]** %t.reg2mem
  %arraydecay39 = getelementptr inbounds [85 x i8], [85 x i8]* %t.reload130, i32 0, i32 0
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay39)
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 1071849118
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1071849118
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1259134790, i32 -708172723
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca [85 x i8], align 16
  %inalteredBB = alloca [45 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %talteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %inalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %qalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1900682111, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %q.reload175 = load volatile i8**, i8*** %q.reg2mem
  %473 = load i8*, i8** %q.reload175, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %473, i32 1
  %q.reload174 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptralteredBB, i8** %q.reload174, align 8
  %474 = load i8, i8* %473, align 1
  %p.reload152 = load volatile i8**, i8*** %p.reg2mem
  %475 = load i8*, i8** %p.reload152, align 8
  %incdec.ptr9alteredBB = getelementptr inbounds i8, i8* %475, i32 1
  %p.reload151 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr9alteredBB, i8** %p.reload151, align 8
  store i8 %474, i8* %475, align 1
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %476 = load i32, i32* %k.reload217, align 4
  %_ = shl i32 %476, 1
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_42 = sub i32 0, %476
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen = add i32 %478, 1
  %483 = sub i32 0, %476
  %484 = add i32 0, %483
  %_43 = sub i32 0, %476
  %485 = add i32 %484, -82451296
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -82451296
  %gen44 = add i32 %484, 1
  %488 = sub i32 %476, 42869407
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 42869407
  %_45 = sub i32 %476, 1
  %gen46 = mul i32 %490, 1
  %491 = sub i32 0, 1
  %492 = add i32 %476, %491
  %_47 = sub i32 %476, 1
  %gen48 = mul i32 %492, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %476, %493
  %incalteredBB = add nsw i32 %476, 1
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 %494, i32* %k.reload216, align 4
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  %495 = load i32, i32* %sum.reload197, align 4
  %496 = add i32 0, 214793334
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, 214793334
  %_49 = sub i32 0, %495
  %499 = add i32 %498, 952275081
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 952275081
  %gen50 = add i32 %498, 1
  %502 = sub i32 0, %495
  %503 = add i32 0, %502
  %_51 = sub i32 0, %495
  %504 = add i32 %503, -1735801272
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1735801272
  %gen52 = add i32 %503, 1
  %_53 = shl i32 %495, 1
  %507 = add i32 %495, 385238736
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 385238736
  %inc10alteredBB = add nsw i32 %495, 1
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 %509, i32* %sum.reload196, align 4
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %510 = load i32, i32* %sum.reload195, align 4
  %cmp11alteredBB = icmp sgt i32 %510, 80
  store i32 -13709135, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %p.reload150 = load volatile i8**, i8*** %p.reg2mem
  %511 = load i8*, i8** %p.reload150, align 8
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload215, align 4
  %idx.extalteredBB = sext i32 %512 to i64
  %_58 = shl i64 0, %idx.extalteredBB
  %513 = sub i64 0, 8444449564188344828
  %514 = sub i64 %513, %idx.extalteredBB
  %515 = add i64 %514, 8444449564188344828
  %_59 = sub i64 0, %idx.extalteredBB
  %gen60 = mul i64 %515, %idx.extalteredBB
  %516 = sub i64 0, 0
  %517 = add i64 0, %516
  %_61 = sub i64 0, 0
  %518 = add i64 %517, -1765193078743272955
  %519 = add i64 %518, %idx.extalteredBB
  %520 = sub i64 %519, -1765193078743272955
  %gen62 = add i64 %517, %idx.extalteredBB
  %521 = add i64 0, -6986676289064899962
  %522 = sub i64 %521, %idx.extalteredBB
  %523 = sub i64 %522, -6986676289064899962
  %_63 = sub i64 0, %idx.extalteredBB
  %gen64 = mul i64 %523, %idx.extalteredBB
  %524 = add i64 0, 5099291019353981167
  %525 = sub i64 %524, %idx.extalteredBB
  %526 = sub i64 %525, 5099291019353981167
  %idx.negalteredBB = sub i64 0, %idx.extalteredBB
  %add.ptralteredBB = getelementptr inbounds i8, i8* %511, i64 %526
  %p.reload149 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptralteredBB, i8** %p.reload149, align 8
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload214, align 4
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  %528 = load i32, i32* %sum.reload194, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_65 = sub i32 0, %528
  %531 = sub i32 0, %527
  %532 = sub i32 %530, %531
  %gen66 = add i32 %530, %527
  %533 = sub i32 0, %527
  %534 = add i32 %528, %533
  %_67 = sub i32 %528, %527
  %gen68 = mul i32 %534, %527
  %_69 = shl i32 %528, %527
  %535 = sub i32 0, 178317373
  %536 = sub i32 %535, %528
  %537 = add i32 %536, 178317373
  %_70 = sub i32 0, %528
  %538 = add i32 %537, -351629643
  %539 = add i32 %538, %527
  %540 = sub i32 %539, -351629643
  %gen71 = add i32 %537, %527
  %541 = sub i32 0, %527
  %542 = add i32 %528, %541
  %subalteredBB = sub nsw i32 %528, %527
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  store i32 %542, i32* %sum.reload193, align 4
  %p.reload148 = load volatile i8**, i8*** %p.reg2mem
  %543 = load i8*, i8** %p.reload148, align 8
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %543, i64 -1
  %544 = load i8, i8* %add.ptr12alteredBB, align 1
  %conv13alteredBB = sext i8 %544 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 32
  store i32 469452975, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %in.reload = load volatile [45 x i8]*, [45 x i8]** %in.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [45 x i8], [45 x i8]* %in.reload, i32 0, i32 0
  %q.reload173 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay17alteredBB, i8** %q.reload173, align 8
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload213, align 4
  %p.reload147 = load volatile i8**, i8*** %p.reg2mem
  %545 = load i8*, i8** %p.reload147, align 8
  store i8 0, i8* %545, align 1
  %t.reload129 = load volatile [85 x i8]*, [85 x i8]** %t.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %t.reload129, i32 0, i32 0
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay18alteredBB)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload128 = load volatile [85 x i8]*, [85 x i8]** %t.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %t.reload128, i32 0, i32 0
  %p.reload146 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay21alteredBB, i8** %p.reload146, align 8
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload192, align 4
  store i32 -2068292540, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %q.reload172 = load volatile i8**, i8*** %q.reg2mem
  %546 = load i8*, i8** %q.reload172, align 8
  %547 = load i8, i8* %546, align 1
  %conv23alteredBB = sext i8 %547 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 0
  store i32 271632921, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %q.reload171 = load volatile i8**, i8*** %q.reg2mem
  %548 = load i8*, i8** %q.reload171, align 8
  %incdec.ptr26alteredBB = getelementptr inbounds i8, i8* %548, i32 1
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr26alteredBB, i8** %q.reload, align 8
  %549 = load i8, i8* %548, align 1
  %p.reload145 = load volatile i8**, i8*** %p.reg2mem
  %550 = load i8*, i8** %p.reload145, align 8
  %incdec.ptr27alteredBB = getelementptr inbounds i8, i8* %550, i32 1
  %p.reload144 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr27alteredBB, i8** %p.reload144, align 8
  store i8 %549, i8* %550, align 1
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload212, align 4
  %_84 = shl i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %_85 = sub i32 %551, 1
  %gen86 = mul i32 %553, 1
  %554 = sub i32 0, -1457952671
  %555 = sub i32 %554, %551
  %556 = add i32 %555, -1457952671
  %_87 = sub i32 0, %551
  %557 = add i32 %556, -1161352107
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1161352107
  %gen88 = add i32 %556, 1
  %560 = sub i32 %551, 278436238
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 278436238
  %_89 = sub i32 %551, 1
  %gen90 = mul i32 %562, 1
  %_91 = shl i32 %551, 1
  %_92 = shl i32 %551, 1
  %563 = add i32 %551, -927255865
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -927255865
  %inc28alteredBB = add nsw i32 %551, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %565, i32* %k.reload, align 4
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  %566 = load i32, i32* %sum.reload191, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_93 = sub i32 %566, 1
  %gen94 = mul i32 %568, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %566, %569
  %inc29alteredBB = add nsw i32 %566, 1
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  store i32 %570, i32* %sum.reload190, align 4
  store i32 900457520, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1619402814, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 239761846, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %p.reload143 = load volatile i8**, i8*** %p.reg2mem
  %571 = load i8*, i8** %p.reload143, align 8
  store i8 32, i8* %571, align 1
  %p.reload142 = load volatile i8**, i8*** %p.reg2mem
  %572 = load i8*, i8** %p.reload142, align 8
  %incdec.ptr34alteredBB = getelementptr inbounds i8, i8* %572, i32 1
  %p.reload141 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr34alteredBB, i8** %p.reload141, align 8
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  %573 = load i32, i32* %sum.reload189, align 4
  %574 = add i32 %573, 1428132369
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1428132369
  %_107 = sub i32 %573, 1
  %gen108 = mul i32 %576, 1
  %577 = add i32 %573, -2108328367
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -2108328367
  %_109 = sub i32 %573, 1
  %gen110 = mul i32 %579, 1
  %580 = add i32 %573, 1014305581
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1014305581
  %_111 = sub i32 %573, 1
  %gen112 = mul i32 %582, 1
  %583 = add i32 0, -1862725657
  %584 = sub i32 %583, %573
  %585 = sub i32 %584, -1862725657
  %_113 = sub i32 0, %573
  %586 = add i32 %585, -577035776
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -577035776
  %gen114 = add i32 %585, 1
  %_115 = shl i32 %573, 1
  %589 = add i32 %573, -233228979
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -233228979
  %_116 = sub i32 %573, 1
  %gen117 = mul i32 %591, 1
  %592 = sub i32 0, %573
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc35alteredBB = add nsw i32 %573, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %595, i32* %sum.reload, align 4
  store i32 1192714009, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %p.reload140 = load volatile i8**, i8*** %p.reg2mem
  %596 = load i8*, i8** %p.reload140, align 8
  %incdec.ptr38alteredBB = getelementptr inbounds i8, i8* %596, i32 -1
  %p.reload139 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr38alteredBB, i8** %p.reload139, align 8
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %597 = load i8*, i8** %p.reload, align 8
  store i8 0, i8* %597, align 1
  %t.reload = load volatile [85 x i8]*, [85 x i8]** %t.reg2mem
  %arraydecay39alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %t.reload, i32 0, i32 0
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay39alteredBB)
  store i32 1023264468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB121, %for.end, %for.inc, %if.end36, %originalBBpart2119, %originalBB106, %if.then33, %while.end31, %originalBBpart2104, %originalBB102, %if.end30, %originalBBpart2100, %originalBB98, %while.end, %originalBBpart296, %originalBB83, %while.body25, %originalBBpart281, %originalBB79, %while.cond22, %originalBBpart277, %originalBB75, %if.end, %if.then15, %originalBBpart273, %originalBB57, %if.then, %originalBBpart255, %originalBB41, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #0 section ".text.startup" {
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
