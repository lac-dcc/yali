; ModuleID = 'source-C-CXX/51/4870.cpp'
source_filename = "source-C-CXX/51/4870.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4870.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [999 x i32]*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1639349203
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1639349203
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -416259808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -416259808, label %first
    i32 883901267, label %originalBB
    i32 -306172572, label %originalBBpart2
    i32 1273888099, label %for.cond
    i32 1629453260, label %for.body
    i32 -613591252, label %for.inc
    i32 -1767040468, label %for.end
    i32 553223930, label %originalBB32
    i32 -1677280782, label %originalBBpart234
    i32 -362115009, label %for.cond17
    i32 1898714862, label %for.body19
    i32 1323758607, label %if.then
    i32 669718458, label %if.else
    i32 876938191, label %if.end
    i32 -1582750077, label %for.inc29
    i32 183259383, label %for.end31
    i32 -2090437775, label %originalBBalteredBB
    i32 1097824299, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 883901267, i32 -2090437775
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [999 x i32], align 16
  store [999 x i32]* %a, [999 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload59)
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload63)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -306172572, i32 -2090437775
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1273888099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload74, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload58, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1629453260, i32 -1767040468
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload52 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload52, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -613591252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload72, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload71, align 4
  store i32 1273888099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 553223930, i32 1097824299
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %a.reload51 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload51, i32 0, i32 0
  %a.reload50 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload50, i32 0, i32 0
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload57, align 4
  %idx.ext = sext i32 %86 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay3, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  call void @_Z6changePiS_(i32* %arraydecay, i32* %add.ptr4)
  %a.reload49 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload49, i32 0, i32 0
  %a.reload48 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload48, i32 0, i32 0
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload62, align 4
  %idx.ext7 = sext i32 %87 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr8, i64 -1
  call void @_Z6changePiS_(i32* %arraydecay5, i32* %add.ptr9)
  %a.reload47 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload47, i32 0, i32 0
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload61, align 4
  %idx.ext11 = sext i32 %88 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext11
  %a.reload46 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload46, i32 0, i32 0
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload56, align 4
  %idx.ext14 = sext i32 %89 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr15, i64 -1
  call void @_Z6changePiS_(i32* %add.ptr12, i32* %add.ptr16)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
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
  %103 = select i1 %101, i32 -1677280782, i32 1097824299
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -362115009, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload69, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload55, align 4
  %cmp18 = icmp slt i32 %104, %105
  %106 = select i1 %cmp18, i32 1898714862, i32 183259383
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload68, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload54, align 4
  %109 = add i32 %108, -1871072097
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1871072097
  %sub = sub nsw i32 %108, 1
  %cmp20 = icmp eq i32 %107, %111
  %112 = select i1 %cmp20, i32 1323758607, i32 669718458
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload67, align 4
  %idxprom21 = sext i32 %113 to i64
  %a.reload45 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload45, i64 0, i64 %idxprom21
  %114 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 876938191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload66, align 4
  %idxprom25 = sext i32 %115 to i64
  %a.reload44 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload44, i64 0, i64 %idxprom25
  %116 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8 signext 32)
  store i32 876938191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1582750077, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload65, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc30 = add nsw i32 %117, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload64, align 4
  store i32 -362115009, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [999 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 883901267, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.reload43 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload43, i32 0, i32 0
  %a.reload42 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload42, i32 0, i32 0
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload53, align 4
  %idx.extalteredBB = sext i32 %120 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay3alteredBB, i64 %idx.extalteredBB
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  call void @_Z6changePiS_(i32* %arraydecayalteredBB, i32* %add.ptr4alteredBB)
  %a.reload41 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload41, i32 0, i32 0
  %a.reload40 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload40, i32 0, i32 0
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload60, align 4
  %idx.ext7alteredBB = sext i32 %121 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %add.ptr8alteredBB, i64 -1
  call void @_Z6changePiS_(i32* %arraydecay5alteredBB, i32* %add.ptr9alteredBB)
  %a.reload39 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload39, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload, align 4
  %idx.ext11alteredBB = sext i32 %122 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %arraydecay10alteredBB, i64 %idx.ext11alteredBB
  %a.reload = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload, align 4
  %idx.ext14alteredBB = sext i32 %123 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %arraydecay13alteredBB, i64 %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %add.ptr15alteredBB, i64 -1
  call void @_Z6changePiS_(i32* %add.ptr12alteredBB, i32* %add.ptr16alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 553223930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %if.end, %if.else, %if.then, %for.body19, %for.cond17, %originalBBpart234, %originalBB32, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6changePiS_(i32* %a, i32* %b) #4 {
entry:
  %t.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1869530044
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1869530044
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1817540670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1817540670, label %first
    i32 496362693, label %originalBB
    i32 -369359239, label %originalBBpart2
    i32 -2073541905, label %for.cond
    i32 1910031809, label %for.body
    i32 -1482646494, label %originalBB2
    i32 1325557852, label %originalBBpart24
    i32 92543069, label %for.inc
    i32 -1140580992, label %for.end
    i32 119414556, label %originalBBalteredBB
    i32 1660731669, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 496362693, i32 119414556
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload15 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload15, align 8
  %b.addr.reload22 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload22, align 8
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 908630755
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 908630755
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -369359239, i32 119414556
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2073541905, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.addr.reload14 = load volatile i32**, i32*** %a.addr.reg2mem
  %54 = load i32*, i32** %a.addr.reload14, align 8
  %b.addr.reload21 = load volatile i32**, i32*** %b.addr.reg2mem
  %55 = load i32*, i32** %b.addr.reload21, align 8
  %cmp = icmp ult i32* %54, %55
  %56 = select i1 %cmp, i32 1910031809, i32 -1140580992
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 285142073
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 285142073
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1482646494, i32 1660731669
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %a.addr.reload13 = load volatile i32**, i32*** %a.addr.reg2mem
  %84 = load i32*, i32** %a.addr.reload13, align 8
  %85 = load i32, i32* %84, align 4
  %t.reload25 = load volatile i32*, i32** %t.reg2mem
  store i32 %85, i32* %t.reload25, align 4
  %b.addr.reload20 = load volatile i32**, i32*** %b.addr.reg2mem
  %86 = load i32*, i32** %b.addr.reload20, align 8
  %87 = load i32, i32* %86, align 4
  %a.addr.reload12 = load volatile i32**, i32*** %a.addr.reg2mem
  %88 = load i32*, i32** %a.addr.reload12, align 8
  store i32 %87, i32* %88, align 4
  %t.reload24 = load volatile i32*, i32** %t.reg2mem
  %89 = load i32, i32* %t.reload24, align 4
  %b.addr.reload19 = load volatile i32**, i32*** %b.addr.reg2mem
  %90 = load i32*, i32** %b.addr.reload19, align 8
  store i32 %89, i32* %90, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, 343974721
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 343974721
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1325557852, i32 1660731669
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 92543069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.addr.reload11 = load volatile i32**, i32*** %a.addr.reg2mem
  %106 = load i32*, i32** %a.addr.reload11, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %106, i32 1
  %a.addr.reload10 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %incdec.ptr, i32** %a.addr.reload10, align 8
  %b.addr.reload18 = load volatile i32**, i32*** %b.addr.reg2mem
  %107 = load i32*, i32** %b.addr.reload18, align 8
  %incdec.ptr1 = getelementptr inbounds i32, i32* %107, i32 -1
  %b.addr.reload17 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %incdec.ptr1, i32** %b.addr.reload17, align 8
  store i32 -2073541905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 496362693, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %a.addr.reload9 = load volatile i32**, i32*** %a.addr.reg2mem
  %108 = load i32*, i32** %a.addr.reload9, align 8
  %109 = load i32, i32* %108, align 4
  %t.reload23 = load volatile i32*, i32** %t.reg2mem
  store i32 %109, i32* %t.reload23, align 4
  %b.addr.reload16 = load volatile i32**, i32*** %b.addr.reg2mem
  %110 = load i32*, i32** %b.addr.reload16, align 8
  %111 = load i32, i32* %110, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %112 = load i32*, i32** %a.addr.reload, align 8
  store i32 %111, i32* %112, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %113 = load i32, i32* %t.reload, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %114 = load i32*, i32** %b.addr.reload, align 8
  store i32 %113, i32* %114, align 4
  store i32 -1482646494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart24, %originalBB2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4870.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
