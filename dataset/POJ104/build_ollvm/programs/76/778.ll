; ModuleID = 'source-C-CXX/76/778.cpp'
source_filename = "source-C-CXX/76/778.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@n = global i32 0, align 4
@flag = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]
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
  %2 = add i32 %0, -1272196767
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1272196767
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1271836448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1271836448, label %first
    i32 -656469469, label %originalBB
    i32 734762650, label %originalBBpart2
    i32 2073565628, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -656469469, i32 2073565628
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
  %41 = select i1 %39, i32 734762650, i32 2073565628
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -656469469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z5matchPi(i32* %b) #0 {
entry:
  %b.addr = alloca i32*, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1468077377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1468077377, label %for.cond
    i32 -1246132951, label %for.body
    i32 208580986, label %if.then
    i32 96512454, label %if.else
    i32 -1638232214, label %if.then5
    i32 1855212322, label %if.end
    i32 -129340535, label %originalBB
    i32 -119968764, label %originalBBpart2
    i32 1269990787, label %if.end13
    i32 -706252374, label %for.inc
    i32 1998130340, label %for.end
    i32 -1654673749, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1246132951, i32 1998130340
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %b.addr, align 8
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, 1
  %5 = select i1 %cmp1, i32 208580986, i32 96512454
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  store i32 %6, i32* @n, align 4
  store i32 1269990787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32*, i32** %b.addr, align 8
  %8 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 %idxprom2
  %9 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %9, -1
  %10 = select i1 %cmp4, i32 -1638232214, i32 1855212322
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %11 = load i32*, i32** %b.addr, align 8
  %12 = load i32, i32* @n, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %11, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %13 = load i32*, i32** %b.addr, align 8
  %14 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %13, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %15 = load i32, i32* @n, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %15)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %16 = load i32, i32* @i, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10, i32 %16)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1998130340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -129340535, i32 -1654673749
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -409336623
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -409336623
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -119968764, i32 -1654673749
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1269990787, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -706252374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %59 = sub i32 %58, 1852283359
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1852283359
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* @i, align 4
  store i32 1468077377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32*, i32** %b.addr, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %62, i64 100
  %63 = load i32, i32* %arrayidx14, align 4
  ret i32 %63

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -129340535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end13, %originalBBpart2, %originalBB, %if.end, %if.then5, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 909792090
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 909792090
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -1187609610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1187609610, label %first
    i32 -1750204777, label %originalBB
    i32 2138287354, label %originalBBpart2
    i32 734665267, label %for.cond
    i32 -152234584, label %for.body
    i32 -858717982, label %if.then
    i32 1824630202, label %if.else
    i32 -2051333794, label %if.end
    i32 1558829313, label %for.inc
    i32 104030188, label %originalBB22
    i32 1664787966, label %originalBBpart231
    i32 -898971950, label %for.end
    i32 -1685181651, label %while.cond
    i32 992423472, label %while.body
    i32 -1012744441, label %for.cond11
    i32 1539300341, label %originalBB33
    i32 743257825, label %originalBBpart235
    i32 -1947820499, label %for.body13
    i32 -1288441295, label %originalBB37
    i32 715063565, label %originalBBpart239
    i32 1915634671, label %if.then17
    i32 -579472899, label %if.end18
    i32 -2055561133, label %for.inc19
    i32 -1015622644, label %for.end21
    i32 -1415232767, label %while.end
    i32 -669315467, label %originalBB41
    i32 -427693272, label %originalBBpart243
    i32 -1028695944, label %originalBBalteredBB
    i32 451063366, label %originalBB22alteredBB
    i32 -1979752043, label %originalBB33alteredBB
    i32 -403490510, label %originalBB37alteredBB
    i32 554536239, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 -1750204777, i32 -1028695944
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload55 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %27 = bitcast [100 x i32]* %b.reload55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %a.reload49 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload49, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  store i32 0, i32* @i, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 581645273
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 581645273
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2138287354, i32 -1028695944
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 734665267, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %43, 100
  %44 = select i1 %cmp, i32 -152234584, i32 -898971950
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload48 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload48, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 0
  %47 = load i8, i8* %arrayidx1, align 16
  %conv2 = sext i8 %47 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  %48 = select i1 %cmp3, i32 -858717982, i32 1824630202
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %49 to i64
  %b.reload54 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload54, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  store i32 -2051333794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %50 to i64
  %b.reload53 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload53, i64 0, i64 %idxprom6
  store i32 -1, i32* %arrayidx7, align 4
  store i32 -2051333794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1558829313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -1912002319
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1912002319
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 104030188, i32 451063366
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* @i, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -1631027022
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1631027022
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1664787966, i32 451063366
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 734665267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @flag, align 4
  store i32 -1685181651, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %96 = load i32, i32* @flag, align 4
  %tobool = icmp ne i32 %96, 0
  %97 = select i1 %tobool, i32 992423472, i32 -1415232767
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  %b.reload52 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload52, i32 0, i32 0
  %call9 = call i32 @_Z5matchPi(i32* %arraydecay8)
  %b.reload51 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload51, i64 0, i64 100
  store i32 %call9, i32* %arrayidx10, align 16
  store i32 0, i32* @i, align 4
  store i32 -1012744441, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -1600333035
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1600333035
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1539300341, i32 -1979752043
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %113 = load i32, i32* @i, align 4
  %cmp12 = icmp slt i32 %113, 100
  store i1 %cmp12, i1* %cmp12.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 743257825, i32 -1979752043
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %140 = select i1 %cmp12.reload, i32 -1947820499, i32 -1015622644
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 908289382
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 908289382
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1288441295, i32 -403490510
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %156 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %156 to i64
  %b.reload50 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload50, i64 0, i64 %idxprom14
  %157 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %157, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, -1174906447
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1174906447
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 715063565, i32 -403490510
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %173 = select i1 %cmp16.reload, i32 1915634671, i32 -579472899
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1, i32* @flag, align 4
  store i32 -579472899, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -2055561133, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %174 = load i32, i32* @i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc20 = add nsw i32 %174, 1
  store i32 %176, i32* @i, align 4
  store i32 -1012744441, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1685181651, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, 622380453
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 622380453
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -669315467, i32 554536239
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -427693272, i32 554536239
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %218 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %218, i8 0, i64 400, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  store i32 0, i32* @i, align 4
  store i32 -1750204777, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* @i, align 4
  %220 = sub i32 %219, -2077877874
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2077877874
  %_ = sub i32 %219, 1
  %gen = mul i32 %222, 1
  %223 = sub i32 0, 1
  %224 = add i32 %219, %223
  %_23 = sub i32 %219, 1
  %gen24 = mul i32 %224, 1
  %_25 = shl i32 %219, 1
  %225 = sub i32 0, 1
  %226 = add i32 %219, %225
  %_26 = sub i32 %219, 1
  %gen27 = mul i32 %226, 1
  %227 = add i32 %219, 1876331842
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1876331842
  %_28 = sub i32 %219, 1
  %gen29 = mul i32 %229, 1
  %230 = sub i32 0, %219
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %incalteredBB = add nsw i32 %219, 1
  store i32 %233, i32* @i, align 4
  store i32 104030188, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* @i, align 4
  %cmp12alteredBB = icmp slt i32 %234, 100
  store i32 1539300341, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* @i, align 4
  %idxprom14alteredBB = sext i32 %235 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom14alteredBB
  %236 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %236, 1
  store i32 -1288441295, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -669315467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB41, %while.end, %for.end21, %for.inc19, %if.end18, %if.then17, %originalBBpart239, %originalBB37, %for.body13, %originalBBpart235, %originalBB33, %for.cond11, %while.body, %while.cond, %for.end, %originalBBpart231, %originalBB22, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
