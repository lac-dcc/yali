; ModuleID = 'source-C-CXX/53/705.cpp'
source_filename = "source-C-CXX/53/705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]
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
  store i32 948521701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 948521701, label %first
    i32 1990730981, label %originalBB
    i32 -1170509591, label %originalBBpart2
    i32 134441633, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1990730981, i32 134441633
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 817457112
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 817457112
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1170509591, i32 134441633
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1990730981, i32* %switchVar
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
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1632768521
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1632768521
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1027555362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1027555362, label %first
    i32 1391879605, label %originalBB
    i32 -366109602, label %originalBBpart2
    i32 2097013027, label %while.cond
    i32 457443046, label %while.body
    i32 -1660443849, label %for.cond
    i32 642592076, label %for.body
    i32 201489832, label %if.then
    i32 -201064995, label %if.else
    i32 188113629, label %if.end
    i32 811244694, label %for.inc
    i32 -1030891803, label %originalBB31
    i32 -1698115860, label %originalBBpart244
    i32 -933465386, label %for.end
    i32 -1132549613, label %if.then16
    i32 -65763207, label %if.end17
    i32 1479171880, label %while.end
    i32 -1273311346, label %originalBBalteredBB
    i32 1384845509, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 1391879605, i32 -1273311346
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n1 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n1)
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload52)
  %15 = load i32, i32* %n1, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  store i32 %15, i32* %n.reload69, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload68, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %add = add nsw i32 %16, 1
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  %saved_stack.reload70 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %20, i8** %saved_stack.reload70, align 8
  %vla = alloca i32, i64 %19, align 16
  store i32* %vla, i32** %vla.reg2mem
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  %21 = load i32, i32* %k.reload51, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %22 = load i32, i32* %n.reload67, align 4
  %idxprom = sext i32 %22 to i64
  %vla.reload75 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload75, i64 %idxprom
  store i32 %21, i32* %arrayidx, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -122458201
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -122458201
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -366109602, i32 -1273311346
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2097013027, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  store i32 457443046, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload66, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload65, align 4
  %idxprom2 = sext i32 %51 to i64
  %vla.reload74 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla.reload74, i64 %idxprom2
  %52 = load i32, i32* %arrayidx3, align 4
  %53 = add i32 %52, -1999447029
  %54 = add i32 %53, %50
  %55 = sub i32 %54, -1999447029
  %add4 = add nsw i32 %52, %50
  store i32 %55, i32* %arrayidx3, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload64, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload61, align 4
  store i32 -1660443849, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload60, align 4
  %cmp = icmp sgt i32 %57, 0
  %58 = select i1 %cmp, i32 642592076, i32 -933465386
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload59, align 4
  %idxprom5 = sext i32 %59 to i64
  %vla.reload73 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload73, i64 %idxprom5
  %60 = load i32, i32* %arrayidx6, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload63, align 4
  %62 = add i32 %61, 285676731
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 285676731
  %sub = sub nsw i32 %61, 1
  %rem = srem i32 %60, %64
  %cmp7 = icmp ne i32 %rem, 0
  %65 = select i1 %cmp7, i32 201489832, i32 -201064995
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -933465386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload58, align 4
  %idxprom8 = sext i32 %66 to i64
  %vla.reload72 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload72, i64 %idxprom8
  %67 = load i32, i32* %arrayidx9, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload62, align 4
  %69 = sub i32 %68, 474787476
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 474787476
  %sub10 = sub nsw i32 %68, 1
  %div = sdiv i32 %67, %71
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload, align 4
  %mul = mul nsw i32 %div, %72
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload, align 4
  %74 = add i32 %mul, 1128854532
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 1128854532
  %add11 = add nsw i32 %mul, %73
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload57, align 4
  %78 = add i32 %77, -1152824924
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1152824924
  %sub12 = sub nsw i32 %77, 1
  %idxprom13 = sext i32 %80 to i64
  %vla.reload71 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload71, i64 %idxprom13
  store i32 %76, i32* %arrayidx14, align 4
  store i32 188113629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 811244694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1226771892
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1226771892
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1030891803, i32 1384845509
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload56, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, -1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %dec = add nsw i32 %96, -1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload55, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1698115860, i32 1384845509
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1660443849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload54, align 4
  %cmp15 = icmp eq i32 %115, 1
  %116 = select i1 %cmp15, i32 -1132549613, i32 -65763207
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1479171880, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 2097013027, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload, i64 1
  %117 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %call20 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call21 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call22 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload49, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %118 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %118)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %119 = load i32, i32* %retval.reload, align 4
  ret i32 %119

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %120 = load i32, i32* %n1alteredBB, align 4
  store i32 %120, i32* %nalteredBB, align 4
  %121 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %121, 1
  %122 = sub i32 0, %121
  %123 = add i32 0, %122
  %_23 = sub i32 0, %121
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %gen = add i32 %123, 1
  %_24 = shl i32 %121, 1
  %_25 = shl i32 %121, 1
  %_26 = shl i32 %121, 1
  %128 = sub i32 0, 1
  %129 = add i32 %121, %128
  %_27 = sub i32 %121, 1
  %gen28 = mul i32 %129, 1
  %130 = sub i32 0, -428835744
  %131 = sub i32 %130, %121
  %132 = add i32 %131, -428835744
  %_29 = sub i32 0, %121
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %gen30 = add i32 %132, 1
  %135 = add i32 %121, 465544682
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 465544682
  %addalteredBB = add nsw i32 %121, 1
  %138 = zext i32 %137 to i64
  %139 = call i8* @llvm.stacksave()
  store i8* %139, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %138, align 16
  %140 = load i32, i32* %kalteredBB, align 4
  %141 = load i32, i32* %nalteredBB, align 4
  %idxpromalteredBB = sext i32 %141 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vlaalteredBB, i64 %idxpromalteredBB
  store i32 %140, i32* %arrayidxalteredBB, align 4
  store i32 1391879605, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload53, align 4
  %143 = sub i32 0, -313794226
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -313794226
  %_32 = sub i32 0, %142
  %146 = sub i32 0, -1
  %147 = sub i32 %145, %146
  %gen33 = add i32 %145, -1
  %148 = add i32 %142, -305829657
  %149 = sub i32 %148, -1
  %150 = sub i32 %149, -305829657
  %_34 = sub i32 %142, -1
  %gen35 = mul i32 %150, -1
  %_36 = shl i32 %142, -1
  %151 = add i32 0, -203276511
  %152 = sub i32 %151, %142
  %153 = sub i32 %152, -203276511
  %_37 = sub i32 0, %142
  %154 = sub i32 0, %153
  %155 = sub i32 0, -1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen38 = add i32 %153, -1
  %_39 = shl i32 %142, -1
  %_40 = shl i32 %142, -1
  %_41 = shl i32 %142, -1
  %_42 = shl i32 %142, -1
  %158 = add i32 %142, -95086125
  %159 = add i32 %158, -1
  %160 = sub i32 %159, -95086125
  %decalteredBB = add nsw i32 %142, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload, align 4
  store i32 -1030891803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %if.end17, %if.then16, %for.end, %originalBBpart244, %originalBB31, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
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
