; ModuleID = 'source-C-CXX/7/945.cpp'
source_filename = "source-C-CXX/7/945.cpp"
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
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@c = global [20000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_945.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1678293217
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1678293217
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -937173744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -937173744, label %first
    i32 1549705885, label %originalBB
    i32 -1405164514, label %originalBBpart2
    i32 -1761053371, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1549705885, i32 -1761053371
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 -1405164514, i32 -1761053371
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1549705885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z4wrh1PiS_(i32* %a, i32* %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -59943849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -59943849, label %for.cond
    i32 1515263426, label %for.body
    i32 -964166100, label %for.inc
    i32 -1618563433, label %for.end
    i32 1593836152, label %originalBB
    i32 -1367624394, label %originalBBpart2
    i32 1496632502, label %for.cond3
    i32 1925450774, label %for.body5
    i32 -215954837, label %for.inc9
    i32 -142318459, label %originalBB12
    i32 1245706487, label %originalBBpart223
    i32 280833658, label %for.end11
    i32 1869160282, label %originalBBalteredBB
    i32 -804987908, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1515263426, i32 -1618563433
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -964166100, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -59943849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1593836152, i32 1869160282
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -2122097944
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2122097944
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1367624394, i32 1869160282
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1496632502, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %61, %62
  %63 = select i1 %cmp4, i32 1925450774, i32 280833658
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %64 = load i32*, i32** %b.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %64, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -215954837, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1209911575
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1209911575
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -142318459, i32 -804987908
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, -1165316696
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1165316696
  %inc10 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 966419694
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 966419694
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1245706487, i32 -804987908
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1496632502, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1593836152, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %_ = shl i32 %100, 1
  %_13 = shl i32 %100, 1
  %101 = sub i32 0, %100
  %102 = add i32 0, %101
  %_14 = sub i32 0, %100
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %gen = add i32 %102, 1
  %105 = add i32 0, 1627744780
  %106 = sub i32 %105, %100
  %107 = sub i32 %106, 1627744780
  %_15 = sub i32 0, %100
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %gen16 = add i32 %107, 1
  %112 = add i32 %100, -787068395
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -787068395
  %_17 = sub i32 %100, 1
  %gen18 = mul i32 %114, 1
  %115 = add i32 %100, 1790261188
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1790261188
  %_19 = sub i32 %100, 1
  %gen20 = mul i32 %117, 1
  %_21 = shl i32 %100, 1
  %118 = add i32 %100, -141919446
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -141919446
  %inc10alteredBB = add nsw i32 %100, 1
  store i32 %120, i32* %i, align 4
  store i32 -142318459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB12, %for.inc9, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4wrh2PiS_(i32* %a, i32* %b) #3 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 412329938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 412329938, label %for.cond
    i32 -1439753575, label %for.body
    i32 -308865028, label %for.cond1
    i32 -1145167918, label %for.body5
    i32 2009528554, label %originalBB
    i32 -1351227352, label %originalBBpart2
    i32 355019292, label %if.then
    i32 1677996768, label %if.end
    i32 1326926935, label %originalBB65
    i32 1648913535, label %originalBBpart267
    i32 318168143, label %for.inc
    i32 -1251453845, label %for.end
    i32 -955451729, label %for.inc19
    i32 -1655020307, label %originalBB69
    i32 -1295907526, label %originalBBpart277
    i32 383192209, label %for.end21
    i32 1389039273, label %for.cond22
    i32 1911031672, label %originalBB79
    i32 -1670759495, label %originalBBpart281
    i32 1962951968, label %for.body25
    i32 1007250697, label %for.cond26
    i32 -1060834301, label %for.body30
    i32 1101540711, label %if.then37
    i32 -1700630428, label %originalBB83
    i32 -763641282, label %originalBBpart299
    i32 838049927, label %if.end48
    i32 2006487793, label %originalBB101
    i32 -789679002, label %originalBBpart2103
    i32 780051626, label %for.inc49
    i32 1414517461, label %for.end51
    i32 -641385021, label %for.inc52
    i32 -1967302856, label %for.end54
    i32 143321884, label %originalBBalteredBB
    i32 -24990941, label %originalBB65alteredBB
    i32 542579070, label %originalBB69alteredBB
    i32 -970239050, label %originalBB79alteredBB
    i32 -307484244, label %originalBB83alteredBB
    i32 337910683, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 %1, 375591691
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 375591691
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1439753575, i32 383192209
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -308865028, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %7, 2045626926
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, 2045626926
  %sub2 = sub nsw i32 %7, %8
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub3 = sub nsw i32 %11, 1
  %cmp4 = icmp slt i32 %6, %13
  %14 = select i1 %cmp4, i32 -1145167918, i32 -1251453845
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 2009528554, i32 143321884
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32*, i32** %a.addr, align 8
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = load i32*, i32** %a.addr, align 8
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %add = add nsw i32 %33, 1
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %32, i64 %idxprom6
  %36 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %31, %36
  store i1 %cmp8, i1* %cmp8.reg2mem
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1351227352, i32 143321884
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %63 = select i1 %cmp8.reload, i32 355019292, i32 1677996768
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32*, i32** %a.addr, align 8
  %65 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %64, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  store i32 %66, i32* %temp, align 4
  %67 = load i32*, i32** %a.addr, align 8
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, 153882913
  %70 = add i32 %69, 1
  %71 = add i32 %70, 153882913
  %add11 = add nsw i32 %68, 1
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %67, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %73 = load i32*, i32** %a.addr, align 8
  %74 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %73, i64 %idxprom14
  store i32 %72, i32* %arrayidx15, align 4
  %75 = load i32, i32* %temp, align 4
  %76 = load i32*, i32** %a.addr, align 8
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, -1094508324
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1094508324
  %add16 = add nsw i32 %77, 1
  %idxprom17 = sext i32 %80 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %76, i64 %idxprom17
  store i32 %75, i32* %arrayidx18, align 4
  store i32 1677996768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
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
  %94 = select i1 %92, i32 1326926935, i32 -24990941
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -1421059134
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1421059134
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1648913535, i32 -24990941
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 318168143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, 333318815
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 333318815
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  store i32 -308865028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -955451729, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 531648594
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 531648594
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1655020307, i32 542579070
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc20 = add nsw i32 %141, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -106607621
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -106607621
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1295907526, i32 542579070
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 412329938, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1389039273, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, -416373814
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -416373814
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1911031672, i32 -970239050
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* @m, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub23 = sub nsw i32 %189, 1
  %cmp24 = icmp slt i32 %188, %191
  store i1 %cmp24, i1* %cmp24.reg2mem
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 129475786
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 129475786
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1670759495, i32 -970239050
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %207 = select i1 %cmp24.reload, i32 1962951968, i32 -1967302856
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1007250697, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* @m, align 4
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %209, 83111011
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 83111011
  %sub27 = sub nsw i32 %209, %210
  %214 = add i32 %213, 658090678
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 658090678
  %sub28 = sub nsw i32 %213, 1
  %cmp29 = icmp slt i32 %208, %216
  %217 = select i1 %cmp29, i32 -1060834301, i32 1414517461
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %218 = load i32*, i32** %b.addr, align 8
  %219 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %219 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %218, i64 %idxprom31
  %220 = load i32, i32* %arrayidx32, align 4
  %221 = load i32*, i32** %b.addr, align 8
  %222 = load i32, i32* %j, align 4
  %223 = add i32 %222, -1915987683
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1915987683
  %add33 = add nsw i32 %222, 1
  %idxprom34 = sext i32 %225 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %221, i64 %idxprom34
  %226 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %220, %226
  %227 = select i1 %cmp36, i32 1101540711, i32 838049927
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1700630428, i32 -307484244
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %242 = load i32*, i32** %b.addr, align 8
  %243 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %243 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %242, i64 %idxprom38
  %244 = load i32, i32* %arrayidx39, align 4
  store i32 %244, i32* %temp, align 4
  %245 = load i32*, i32** %b.addr, align 8
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add40 = add nsw i32 %246, 1
  %idxprom41 = sext i32 %250 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %245, i64 %idxprom41
  %251 = load i32, i32* %arrayidx42, align 4
  %252 = load i32*, i32** %b.addr, align 8
  %253 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %253 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %252, i64 %idxprom43
  store i32 %251, i32* %arrayidx44, align 4
  %254 = load i32, i32* %temp, align 4
  %255 = load i32*, i32** %b.addr, align 8
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add45 = add nsw i32 %256, 1
  %idxprom46 = sext i32 %258 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %255, i64 %idxprom46
  store i32 %254, i32* %arrayidx47, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, -1122681006
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1122681006
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -763641282, i32 -307484244
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 838049927, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2006487793, i32 337910683
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -789679002, i32 337910683
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 780051626, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, 1948537687
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1948537687
  %inc50 = add nsw i32 %314, 1
  store i32 %317, i32* %j, align 4
  store i32 1007250697, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -641385021, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc53 = add nsw i32 %318, 1
  store i32 %322, i32* %i, align 4
  store i32 1389039273, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32*, i32** %a.addr, align 8
  %324 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %324 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %323, i64 %idxpromalteredBB
  %325 = load i32, i32* %arrayidxalteredBB, align 4
  %326 = load i32*, i32** %a.addr, align 8
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %_ = sub i32 %327, 1
  %gen = mul i32 %329, 1
  %_55 = shl i32 %327, 1
  %330 = sub i32 0, 1
  %331 = add i32 %327, %330
  %_56 = sub i32 %327, 1
  %gen57 = mul i32 %331, 1
  %_58 = shl i32 %327, 1
  %332 = sub i32 0, 1
  %333 = add i32 %327, %332
  %_59 = sub i32 %327, 1
  %gen60 = mul i32 %333, 1
  %334 = add i32 %327, 1200105301
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1200105301
  %_61 = sub i32 %327, 1
  %gen62 = mul i32 %336, 1
  %337 = sub i32 0, 2107095982
  %338 = sub i32 %337, %327
  %339 = add i32 %338, 2107095982
  %_63 = sub i32 0, %327
  %340 = add i32 %339, -733231432
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -733231432
  %gen64 = add i32 %339, 1
  %343 = add i32 %327, 2000053813
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 2000053813
  %addalteredBB = add nsw i32 %327, 1
  %idxprom6alteredBB = sext i32 %345 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %326, i64 %idxprom6alteredBB
  %346 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %325, %346
  store i32 2009528554, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1326926935, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = add i32 0, 126206853
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 126206853
  %_70 = sub i32 0, %347
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen71 = add i32 %350, 1
  %_72 = shl i32 %347, 1
  %_73 = shl i32 %347, 1
  %_74 = shl i32 %347, 1
  %_75 = shl i32 %347, 1
  %355 = sub i32 %347, -784455012
  %356 = add i32 %355, 1
  %357 = add i32 %356, -784455012
  %inc20alteredBB = add nsw i32 %347, 1
  store i32 %357, i32* %i, align 4
  store i32 -1655020307, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* @m, align 4
  %360 = sub i32 %359, 678804416
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 678804416
  %sub23alteredBB = sub nsw i32 %359, 1
  %cmp24alteredBB = icmp slt i32 %358, %362
  store i32 1911031672, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %363 = load i32*, i32** %b.addr, align 8
  %364 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %364 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %363, i64 %idxprom38alteredBB
  %365 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %365, i32* %temp, align 4
  %366 = load i32*, i32** %b.addr, align 8
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 %367, -487135110
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -487135110
  %_84 = sub i32 %367, 1
  %gen85 = mul i32 %370, 1
  %_86 = shl i32 %367, 1
  %371 = sub i32 0, %367
  %372 = add i32 0, %371
  %_87 = sub i32 0, %367
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen88 = add i32 %372, 1
  %375 = add i32 %367, -411905840
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -411905840
  %add40alteredBB = add nsw i32 %367, 1
  %idxprom41alteredBB = sext i32 %377 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %366, i64 %idxprom41alteredBB
  %378 = load i32, i32* %arrayidx42alteredBB, align 4
  %379 = load i32*, i32** %b.addr, align 8
  %380 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %380 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %379, i64 %idxprom43alteredBB
  store i32 %378, i32* %arrayidx44alteredBB, align 4
  %381 = load i32, i32* %temp, align 4
  %382 = load i32*, i32** %b.addr, align 8
  %383 = load i32, i32* %j, align 4
  %384 = add i32 %383, 1823108222
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1823108222
  %_89 = sub i32 %383, 1
  %gen90 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %383, %387
  %_91 = sub i32 %383, 1
  %gen92 = mul i32 %388, 1
  %389 = add i32 %383, 525577909
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 525577909
  %_93 = sub i32 %383, 1
  %gen94 = mul i32 %391, 1
  %392 = sub i32 %383, 842844389
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 842844389
  %_95 = sub i32 %383, 1
  %gen96 = mul i32 %394, 1
  %_97 = shl i32 %383, 1
  %395 = sub i32 0, %383
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add45alteredBB = add nsw i32 %383, 1
  %idxprom46alteredBB = sext i32 %398 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %382, i64 %idxprom46alteredBB
  store i32 %381, i32* %arrayidx47alteredBB, align 4
  store i32 -1700630428, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 2006487793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %originalBBpart2103, %originalBB101, %if.end48, %originalBBpart299, %originalBB83, %if.then37, %for.body30, %for.cond26, %for.body25, %originalBBpart281, %originalBB79, %for.cond22, %for.end21, %originalBBpart277, %originalBB69, %for.inc19, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4wrh3PiS_S_(i32* %a, i32* %b, i32* %c) #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %c.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -211732979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -211732979, label %for.cond
    i32 -958304712, label %for.body
    i32 -456102799, label %originalBB
    i32 -1088275613, label %originalBBpart2
    i32 -333109310, label %for.inc
    i32 -1747652400, label %for.end
    i32 213426225, label %for.cond3
    i32 1629185078, label %originalBB13
    i32 -1101334277, label %originalBBpart215
    i32 -1600159173, label %for.body5
    i32 -1645204313, label %for.inc10
    i32 -1713351516, label %for.end12
    i32 1579435640, label %originalBBalteredBB
    i32 -338104384, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -958304712, i32 -1747652400
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -836596769
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -836596769
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
  %29 = select i1 %27, i32 -456102799, i32 1579435640
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %a.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i32, i32* %30, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %33 = load i32*, i32** %c.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %33, i64 %idxprom1
  store i32 %32, i32* %arrayidx2, align 4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1088275613, i32 1579435640
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -333109310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 -211732979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 213426225, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1629185078, i32 -338104384
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %78, %79
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, -2134237053
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2134237053
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1101334277, i32 -338104384
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %107 = select i1 %cmp4.reload, i32 -1600159173, i32 -1713351516
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %108 = load i32*, i32** %b.addr, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %109 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %108, i64 %idxprom6
  %110 = load i32, i32* %arrayidx7, align 4
  %111 = load i32*, i32** %c.addr, align 8
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* @n, align 4
  %114 = add i32 %112, -670462333
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -670462333
  %add = add nsw i32 %112, %113
  %idxprom8 = sext i32 %116 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %111, i64 %idxprom8
  store i32 %110, i32* %arrayidx9, align 4
  store i32 -1645204313, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, 368246693
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 368246693
  %inc11 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 213426225, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32*, i32** %a.addr, align 8
  %122 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %122 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %121, i64 %idxpromalteredBB
  %123 = load i32, i32* %arrayidxalteredBB, align 4
  %124 = load i32*, i32** %c.addr, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %125 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %124, i64 %idxprom1alteredBB
  store i32 %123, i32* %arrayidx2alteredBB, align 4
  store i32 -456102799, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* @m, align 4
  %cmp4alteredBB = icmp slt i32 %126, %127
  store i32 1629185078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body5, %originalBBpart215, %originalBB13, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z4wrh4Pi(i32* %c) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  %0 = load i32*, i32** %c.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1787604309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1787604309, label %for.cond
    i32 1373132098, label %originalBB
    i32 -404672048, label %originalBBpart2
    i32 -410909255, label %for.body
    i32 -1051395679, label %for.inc
    i32 1272034637, label %originalBB15
    i32 1544205811, label %originalBBpart221
    i32 -451375210, label %for.end
    i32 -1929993195, label %originalBBalteredBB
    i32 -819865094, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = add i32 %2, -243364612
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -243364612
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1373132098, i32 -1929993195
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* @m, align 4
  %20 = sub i32 %18, 771967646
  %21 = add i32 %20, %19
  %22 = add i32 %21, 771967646
  %add = add nsw i32 %18, %19
  %cmp = icmp slt i32 %17, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, -1033453882
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1033453882
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -404672048, i32 -1929993195
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -410909255, i32 -451375210
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %51 = load i32*, i32** %c.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %51, i64 %idxprom
  %53 = load i32, i32* %arrayidx2, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %53)
  store i32 -1051395679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1272034637, i32 -819865094
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 1019358833
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1019358833
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = add i32 %84, -352028868
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -352028868
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1544205811, i32 -819865094
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1787604309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* @n, align 4
  %113 = load i32, i32* @m, align 4
  %_ = shl i32 %112, %113
  %114 = sub i32 0, 1015391726
  %115 = sub i32 %114, %112
  %116 = add i32 %115, 1015391726
  %_4 = sub i32 0, %112
  %117 = sub i32 %116, 221965812
  %118 = add i32 %117, %113
  %119 = add i32 %118, 221965812
  %gen = add i32 %116, %113
  %120 = sub i32 0, %112
  %121 = add i32 0, %120
  %_5 = sub i32 0, %112
  %122 = sub i32 %121, -1538024002
  %123 = add i32 %122, %113
  %124 = add i32 %123, -1538024002
  %gen6 = add i32 %121, %113
  %125 = add i32 0, 1706520963
  %126 = sub i32 %125, %112
  %127 = sub i32 %126, 1706520963
  %_7 = sub i32 0, %112
  %128 = sub i32 0, %127
  %129 = sub i32 0, %113
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen8 = add i32 %127, %113
  %132 = sub i32 0, -2020572617
  %133 = sub i32 %132, %112
  %134 = add i32 %133, -2020572617
  %_9 = sub i32 0, %112
  %135 = sub i32 %134, -1030324306
  %136 = add i32 %135, %113
  %137 = add i32 %136, -1030324306
  %gen10 = add i32 %134, %113
  %138 = sub i32 0, -1571050355
  %139 = sub i32 %138, %112
  %140 = add i32 %139, -1571050355
  %_11 = sub i32 0, %112
  %141 = add i32 %140, -1118181858
  %142 = add i32 %141, %113
  %143 = sub i32 %142, -1118181858
  %gen12 = add i32 %140, %113
  %144 = sub i32 0, -1604482507
  %145 = sub i32 %144, %112
  %146 = add i32 %145, -1604482507
  %_13 = sub i32 0, %112
  %147 = sub i32 0, %113
  %148 = sub i32 %146, %147
  %gen14 = add i32 %146, %113
  %149 = sub i32 0, %113
  %150 = sub i32 %112, %149
  %addalteredBB = add nsw i32 %112, %113
  %cmpalteredBB = icmp slt i32 %111, %150
  store i32 1373132098, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = add i32 0, %152
  %_16 = sub i32 0, %151
  %154 = add i32 %153, 963338745
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 963338745
  %gen17 = add i32 %153, 1
  %157 = sub i32 0, 1
  %158 = add i32 %151, %157
  %_18 = sub i32 %151, 1
  %gen19 = mul i32 %158, 1
  %159 = sub i32 0, %151
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %incalteredBB = add nsw i32 %151, 1
  store i32 %162, i32* %i, align 4
  store i32 1272034637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB15, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 @_Z4wrh1PiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0))
  %call1 = call i32 @_Z4wrh2PiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0))
  %call2 = call i32 @_Z4wrh3PiS_S_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0), i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @c, i32 0, i32 0))
  %call3 = call i32 @_Z4wrh4Pi(i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @c, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_945.cpp() #0 section ".text.startup" {
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
