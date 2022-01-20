; ModuleID = 'source-C-CXX/16/194.cpp'
source_filename = "source-C-CXX/16/194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]
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
  %2 = add i32 %0, 2093423191
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2093423191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -974821584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -974821584, label %first
    i32 -1711182664, label %originalBB
    i32 -1504033043, label %originalBBpart2
    i32 -1923399485, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1711182664, i32 -1923399485
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -961295727
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -961295727
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1504033043, i32 -1923399485
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1711182664, i32* %switchVar
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
  %tobool52.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %location.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %found.reg2mem = alloca i32*
  %initial.reg2mem = alloca [101 x i8]*
  %input.reg2mem = alloca [101 x i8]*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1463228420
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1463228420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -1870001369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1870001369, label %first
    i32 1985586725, label %originalBB
    i32 -1949614924, label %originalBBpart2
    i32 2074997886, label %while.cond
    i32 2098664410, label %originalBB60
    i32 1794855832, label %originalBBpart262
    i32 449136866, label %while.body
    i32 -1691654664, label %do.body
    i32 1737913725, label %originalBB64
    i32 542312492, label %originalBBpart266
    i32 2022780013, label %while.cond5
    i32 1061099821, label %while.body7
    i32 173360264, label %if.then
    i32 -727750469, label %originalBB68
    i32 -1274609036, label %originalBBpart270
    i32 1395360863, label %if.end
    i32 -918473338, label %originalBB72
    i32 428293507, label %originalBBpart274
    i32 -1036799133, label %if.then14
    i32 1467646371, label %if.then16
    i32 1105164241, label %if.else
    i32 -1637916363, label %if.end23
    i32 -1777544512, label %if.end24
    i32 -1363228513, label %land.lhs.true
    i32 1021071313, label %land.lhs.true33
    i32 2064058391, label %land.lhs.true38
    i32 212895652, label %originalBB76
    i32 -1728335709, label %originalBBpart278
    i32 -58026847, label %if.then43
    i32 -1833079659, label %if.end46
    i32 689559181, label %while.end
    i32 -120000544, label %if.then48
    i32 1852485500, label %if.end51
    i32 1889156260, label %do.cond
    i32 -243709306, label %originalBB80
    i32 1271144907, label %originalBBpart282
    i32 1887845782, label %do.end
    i32 1998495400, label %while.end59
    i32 -567380906, label %originalBBalteredBB
    i32 1108844032, label %originalBB60alteredBB
    i32 -229946438, label %originalBB64alteredBB
    i32 -1176155496, label %originalBB68alteredBB
    i32 1071085405, label %originalBB72alteredBB
    i32 790624003, label %originalBB76alteredBB
    i32 666703013, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 1985586725, i32 -567380906
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %input = alloca [101 x i8], align 16
  store [101 x i8]* %input, [101 x i8]** %input.reg2mem
  %initial = alloca [101 x i8], align 16
  store [101 x i8]* %initial, [101 x i8]** %initial.reg2mem
  %found = alloca i32, align 4
  store i32* %found, i32** %found.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %location = alloca i32, align 4
  store i32* %location, i32** %location.reg2mem
  store i32 0, i32* %retval, align 4
  %input.reload104 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %27 = bitcast [101 x i8]* %input.reload104 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  %found.reload112 = load volatile i32*, i32** %found.reg2mem
  store i32 0, i32* %found.reload112, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 -1949614924, i32 -567380906
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2074997886, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
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
  %67 = select i1 %65, i32 2098664410, i32 1108844032
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %input.reload103 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload103, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %68 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %68, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %69 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %69, align 8
  %70 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %70, i64 %vbase.offset
  %71 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %71)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1390043408
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1390043408
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1794855832, i32 1108844032
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %87 = select i1 %tobool.reload, i32 449136866, i32 1998495400
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %initial.reload105 = load volatile [101 x i8]*, [101 x i8]** %initial.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %initial.reload105, i32 0, i32 0
  %input.reload102 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload102, i32 0, i32 0
  %call4 = call i8* @strcpy(i8* %arraydecay2, i8* %arraydecay3) #2
  store i32 -1691654664, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1729736638
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1729736638
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1737913725, i32 -229946438
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %found.reload111 = load volatile i32*, i32** %found.reg2mem
  store i32 0, i32* %found.reload111, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %location.reload138 = load volatile i32*, i32** %location.reg2mem
  store i32 -1, i32* %location.reload138, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1112244619
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1112244619
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 542312492, i32 -229946438
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 2022780013, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %118 to i64
  %input.reload101 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload101, i64 0, i64 %idxprom
  %119 = load i8, i8* %arrayidx, align 1
  %tobool6 = icmp ne i8 %119, 0
  %120 = select i1 %tobool6, i32 1061099821, i32 689559181
  store i32 %120, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload127, align 4
  %idxprom8 = sext i32 %121 to i64
  %input.reload100 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload100, i64 0, i64 %idxprom8
  %122 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %122 to i32
  %cmp = icmp eq i32 %conv, 40
  %123 = select i1 %cmp, i32 173360264, i32 1395360863
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 182020310
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 182020310
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -727750469, i32 -1176155496
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload126, align 4
  %location.reload137 = load volatile i32*, i32** %location.reg2mem
  store i32 %139, i32* %location.reload137, align 4
  %found.reload110 = load volatile i32*, i32** %found.reg2mem
  store i32 1, i32* %found.reload110, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1274609036, i32 -1176155496
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1395360863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -918473338, i32 1071085405
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload125, align 4
  %idxprom10 = sext i32 %180 to i64
  %input.reload99 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload99, i64 0, i64 %idxprom10
  %181 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %181 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  store i1 %cmp13, i1* %cmp13.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1512142768
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1512142768
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 428293507, i32 1071085405
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %209 = select i1 %cmp13.reload, i32 -1036799133, i32 -1777544512
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %found.reload109 = load volatile i32*, i32** %found.reg2mem
  store i32 1, i32* %found.reload109, align 4
  %location.reload136 = load volatile i32*, i32** %location.reg2mem
  %210 = load i32, i32* %location.reload136, align 4
  %cmp15 = icmp eq i32 %210, -1
  %211 = select i1 %cmp15, i32 1467646371, i32 1105164241
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload124, align 4
  %idxprom17 = sext i32 %212 to i64
  %input.reload98 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload98, i64 0, i64 %idxprom17
  store i8 63, i8* %arrayidx18, align 1
  store i32 -1637916363, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %location.reload135 = load volatile i32*, i32** %location.reg2mem
  %213 = load i32, i32* %location.reload135, align 4
  %idxprom19 = sext i32 %213 to i64
  %input.reload97 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload97, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload123, align 4
  %idxprom21 = sext i32 %214 to i64
  %input.reload96 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload96, i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  %location.reload134 = load volatile i32*, i32** %location.reg2mem
  store i32 -1, i32* %location.reload134, align 4
  store i32 689559181, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1777544512, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload122, align 4
  %idxprom25 = sext i32 %215 to i64
  %input.reload95 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload95, i64 0, i64 %idxprom25
  %216 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %216 to i32
  %cmp28 = icmp ne i32 %conv27, 63
  %217 = select i1 %cmp28, i32 -1363228513, i32 -1833079659
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload121, align 4
  %idxprom29 = sext i32 %218 to i64
  %input.reload94 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload94, i64 0, i64 %idxprom29
  %219 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %219 to i32
  %cmp32 = icmp ne i32 %conv31, 36
  %220 = select i1 %cmp32, i32 1021071313, i32 -1833079659
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload120, align 4
  %idxprom34 = sext i32 %221 to i64
  %input.reload93 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload93, i64 0, i64 %idxprom34
  %222 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %222 to i32
  %cmp37 = icmp ne i32 %conv36, 40
  %223 = select i1 %cmp37, i32 2064058391, i32 -1833079659
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 212895652, i32 790624003
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload119, align 4
  %idxprom39 = sext i32 %238 to i64
  %input.reload92 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload92, i64 0, i64 %idxprom39
  %239 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %239 to i32
  %cmp42 = icmp ne i32 %conv41, 41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 284505821
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 284505821
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1728335709, i32 790624003
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %255 = select i1 %cmp42.reload, i32 -58026847, i32 -1833079659
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload118, align 4
  %idxprom44 = sext i32 %256 to i64
  %input.reload91 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload91, i64 0, i64 %idxprom44
  store i8 32, i8* %arrayidx45, align 1
  store i32 -1833079659, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload117, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc = add nsw i32 %257, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload116, align 4
  store i32 2022780013, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %location.reload133 = load volatile i32*, i32** %location.reg2mem
  %260 = load i32, i32* %location.reload133, align 4
  %cmp47 = icmp ne i32 %260, -1
  %261 = select i1 %cmp47, i32 -120000544, i32 1852485500
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %location.reload132 = load volatile i32*, i32** %location.reg2mem
  %262 = load i32, i32* %location.reload132, align 4
  %idxprom49 = sext i32 %262 to i64
  %input.reload90 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload90, i64 0, i64 %idxprom49
  store i8 36, i8* %arrayidx50, align 1
  %location.reload131 = load volatile i32*, i32** %location.reg2mem
  store i32 -1, i32* %location.reload131, align 4
  store i32 1852485500, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1889156260, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -243709306, i32 666703013
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %found.reload108 = load volatile i32*, i32** %found.reg2mem
  %277 = load i32, i32* %found.reload108, align 4
  %tobool52 = icmp ne i32 %277, 0
  store i1 %tobool52, i1* %tobool52.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1067874094
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1067874094
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1271144907, i32 666703013
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %tobool52.reload = load volatile i1, i1* %tobool52.reg2mem
  %305 = select i1 %tobool52.reload, i32 -1691654664, i32 1887845782
  store i32 %305, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %initial.reload = load volatile [101 x i8]*, [101 x i8]** %initial.reg2mem
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %initial.reload, i32 0, i32 0
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay53)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %input.reload89 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arraydecay56 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload89, i32 0, i32 0
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* %arraydecay56)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2074997886, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inputalteredBB = alloca [101 x i8], align 16
  %initialalteredBB = alloca [101 x i8], align 16
  %foundalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %locationalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %306 = bitcast [101 x i8]* %inputalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %306, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %foundalteredBB, align 4
  store i32 1985586725, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %input.reload88 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload88, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %307 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %307, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %308 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %308, align 8
  %309 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %309, i64 %vbase.offsetalteredBB
  %310 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %310)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 2098664410, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %found.reload107 = load volatile i32*, i32** %found.reg2mem
  store i32 0, i32* %found.reload107, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %location.reload130 = load volatile i32*, i32** %location.reg2mem
  store i32 -1, i32* %location.reload130, align 4
  store i32 1737913725, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload114, align 4
  %location.reload = load volatile i32*, i32** %location.reg2mem
  store i32 %311, i32* %location.reload, align 4
  %found.reload106 = load volatile i32*, i32** %found.reg2mem
  store i32 1, i32* %found.reload106, align 4
  store i32 -727750469, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload113, align 4
  %idxprom10alteredBB = sext i32 %312 to i64
  %input.reload87 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload87, i64 0, i64 %idxprom10alteredBB
  %313 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %313 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 41
  store i32 -918473338, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %314 to i64
  %input.reload = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload, i64 0, i64 %idxprom39alteredBB
  %315 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %315 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 41
  store i32 212895652, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %found.reload = load volatile i32*, i32** %found.reg2mem
  %316 = load i32, i32* %found.reload, align 4
  %tobool52alteredBB = icmp ne i32 %316, 0
  store i32 -243709306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %do.end, %originalBBpart282, %originalBB80, %do.cond, %if.end51, %if.then48, %while.end, %if.end46, %if.then43, %originalBBpart278, %originalBB76, %land.lhs.true38, %land.lhs.true33, %land.lhs.true, %if.end24, %if.end23, %if.else, %if.then16, %if.then14, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB68, %if.then, %while.body7, %while.cond5, %originalBBpart266, %originalBB64, %do.body, %while.body, %originalBBpart262, %originalBB60, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1681976606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1681976606, label %first
    i32 811253756, label %originalBB
    i32 -668123798, label %originalBBpart2
    i32 -1751370663, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 811253756, i32 -1751370663
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -668123798, i32 -1751370663
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 811253756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
