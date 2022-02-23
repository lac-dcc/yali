; ModuleID = 'source-C-CXX/87/1587.cpp'
source_filename = "source-C-CXX/87/1587.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1587.cpp, i8* null }]
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
  store i32 1805180817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1805180817, label %first
    i32 -1369476658, label %originalBB
    i32 -1926680574, label %originalBBpart2
    i32 1451857102, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1369476658, i32 1451857102
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1984035584
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1984035584
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1926680574, i32 1451857102
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1369476658, i32* %switchVar
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
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca [20 x i8*]*
  %str.reg2mem = alloca [31 x i8]*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 170298734
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 170298734
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 1998428764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1998428764, label %first
    i32 -929730472, label %originalBB
    i32 1650922523, label %originalBBpart2
    i32 400626837, label %for.cond
    i32 -1787275910, label %for.body
    i32 -103125142, label %land.lhs.true
    i32 -801063776, label %originalBB57
    i32 -1804500957, label %originalBBpart259
    i32 -639194675, label %if.then
    i32 127563040, label %for.cond11
    i32 226478706, label %originalBB61
    i32 1867346522, label %originalBBpart263
    i32 647996826, label %for.body17
    i32 1571335193, label %lor.lhs.false
    i32 1087740934, label %originalBB65
    i32 1991114585, label %originalBBpart267
    i32 417062340, label %if.then26
    i32 2097990006, label %originalBB69
    i32 -1789157097, label %originalBBpart296
    i32 1035139644, label %if.end
    i32 656971264, label %for.inc
    i32 -1450492460, label %for.end
    i32 -1147737203, label %if.end35
    i32 -446353068, label %originalBB98
    i32 923765405, label %originalBBpart2100
    i32 888780420, label %for.inc36
    i32 138704223, label %for.end38
    i32 604464861, label %originalBB102
    i32 1479876017, label %originalBBpart2104
    i32 1912619278, label %for.cond39
    i32 124229016, label %for.body41
    i32 -18008621, label %for.cond44
    i32 422056471, label %for.body48
    i32 2116071249, label %originalBB106
    i32 -1311465197, label %originalBBpart2108
    i32 221940152, label %for.inc50
    i32 -1750725111, label %for.end52
    i32 2018015599, label %for.inc54
    i32 1038381552, label %for.end56
    i32 -1458754081, label %originalBBalteredBB
    i32 -1274436928, label %originalBB57alteredBB
    i32 870801861, label %originalBB61alteredBB
    i32 2037134022, label %originalBB65alteredBB
    i32 762824580, label %originalBB69alteredBB
    i32 -1424768302, label %originalBB98alteredBB
    i32 1335851057, label %originalBB102alteredBB
    i32 -1977385060, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 -929730472, i32 -1458754081
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [31 x i8], align 16
  store [31 x i8]* %str, [31 x i8]** %str.reg2mem
  %p = alloca [20 x i8*], align 16
  store [20 x i8*]* %p, [20 x i8*]** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload116 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload116, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  %str.reload115 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload115, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload173, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %str.reload114 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload114, i32 0, i32 0
  %q.reload147 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay3, i8** %q.reload147, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1814859764
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1814859764
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1650922523, i32 -1458754081
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 400626837, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload146 = load volatile i8**, i8*** %q.reg2mem
  %42 = load i8*, i8** %q.reload146, align 8
  %43 = load i8, i8* %42, align 1
  %conv4 = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv4, 0
  %44 = select i1 %cmp, i32 -1787275910, i32 138704223
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload145 = load volatile i8**, i8*** %q.reg2mem
  %45 = load i8*, i8** %q.reload145, align 8
  %46 = load i8, i8* %45, align 1
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %47 = select i1 %cmp6, i32 -103125142, i32 -1147737203
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -801063776, i32 -1274436928
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %q.reload144 = load volatile i8**, i8*** %q.reg2mem
  %62 = load i8*, i8** %q.reload144, align 8
  %63 = load i8, i8* %62, align 1
  %conv7 = sext i8 %63 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  store i1 %cmp8, i1* %cmp8.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1804500957, i32 -1274436928
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %90 = select i1 %cmp8.reload, i32 -639194675, i32 -1147737203
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload143 = load volatile i8**, i8*** %q.reg2mem
  %91 = load i8*, i8** %q.reload143, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload164, align 4
  %93 = sub i32 %92, 2080952816
  %94 = add i32 %93, 1
  %95 = add i32 %94, 2080952816
  %inc = add nsw i32 %92, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload163, align 4
  %idxprom = sext i32 %92 to i64
  %p.reload129 = load volatile [20 x i8*]*, [20 x i8*]** %p.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8*], [20 x i8*]* %p.reload129, i64 0, i64 %idxprom
  store i8* %91, i8** %arrayidx, align 8
  %q.reload142 = load volatile i8**, i8*** %q.reg2mem
  %96 = load i8*, i8** %q.reload142, align 8
  %add.ptr = getelementptr inbounds i8, i8* %96, i64 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload162, align 4
  %idxprom9 = sext i32 %97 to i64
  %p.reload128 = load volatile [20 x i8*]*, [20 x i8*]** %p.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i8*], [20 x i8*]* %p.reload128, i64 0, i64 %idxprom9
  store i8* %add.ptr, i8** %arrayidx10, align 8
  store i32 127563040, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 226478706, i32 870801861
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload161, align 4
  %idxprom12 = sext i32 %112 to i64
  %p.reload127 = load volatile [20 x i8*]*, [20 x i8*]** %p.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x i8*], [20 x i8*]* %p.reload127, i64 0, i64 %idxprom12
  %113 = load i8*, i8** %arrayidx13, align 8
  %str.reload113 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arraydecay14 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload113, i32 0, i32 0
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %114 = load i32, i32* %l.reload172, align 4
  %idx.ext = sext i32 %114 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay14, i64 %idx.ext
  %cmp16 = icmp ule i8* %113, %add.ptr15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1796691419
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1796691419
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1867346522, i32 870801861
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %130 = select i1 %cmp16.reload, i32 647996826, i32 -1450492460
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload160, align 4
  %idxprom18 = sext i32 %131 to i64
  %p.reload126 = load volatile [20 x i8*]*, [20 x i8*]** %p.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x i8*], [20 x i8*]* %p.reload126, i64 0, i64 %idxprom18
  %132 = load i8*, i8** %arrayidx19, align 8
  %133 = load i8, i8* %132, align 1
  %conv20 = sext i8 %133 to i32
  %cmp21 = icmp slt i32 %conv20, 48
  %134 = select i1 %cmp21, i32 417062340, i32 1571335193
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1189064996
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1189064996
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1087740934, i32 2037134022
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload159, align 4
  %idxprom22 = sext i32 %150 to i64
  %p.reload125 = load volatile [20 x i8*]*, [20 x i8*]** %p.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i8*], [20 x i8*]* %p.reload125, i64 0, i64 %idxprom22
  %151 = load i8*, i8** %arrayidx23, align 8
  %152 = load i8, i8* %151, align 1
  %conv24 = sext i8 %152 to i32
  %cmp25 = icmp sgt i32 %conv24, 57
  store i1 %cmp25, i1* %cmp25.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1991114585, i32 2037134022
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %179 = select i1 %cmp25.reload, i32 417062340, i32 1035139644
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2097990006, i32 762824580
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload158, align 4
  %idxprom27 = sext i32 %206 to i64
  %p.reload124 = load volatile [20 x i8*]*, [20 x i8*]** %p.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x i8*], [20 x i8*]* %p.reload124, i64 0, i64 %idxprom27
  %207 = load i8*, i8** %arrayidx28, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload157, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub = sub nsw i32 %208, 1
  %idxprom29 = sext i32 %210 to i64
  %p.reload123 = load volatile [20 x i8*]*, [20 x i8*]** %p.reg2mem
  %arrayidx30 = getelementptr inbounds [20 x i8*], [20 x i8*]* %p.reload123, i64 0, i64 %idxprom29
  %211 = load i8*, i8** %arrayidx30, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %207 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %211 to i64
  %212 = sub i64 0, %sub.ptr.rhs.cast
  %213 = add i64 %sub.ptr.lhs.cast, %212
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %q.reload141 = load volatile i8**, i8*** %q.reg2mem
  %214 = load i8*, i8** %q.reload141, align 8
  %add.ptr31 = getelementptr inbounds i8, i8* %214, i64 %213
  %q.reload140 = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr31, i8** %q.reload140, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload156, align 4
  %216 = add i32 %215, 179994574
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 179994574
  %inc32 = add nsw i32 %215, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload155, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1015151336
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1015151336
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1789157097, i32 762824580
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1450492460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 656971264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload154, align 4
  %idxprom33 = sext i32 %234 to i64
  %p.reload122 = load volatile [20 x i8*]*, [20 x i8*]** %p.reg2mem
  %arrayidx34 = getelementptr inbounds [20 x i8*], [20 x i8*]* %p.reload122, i64 0, i64 %idxprom33
  %235 = load i8*, i8** %arrayidx34, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %235, i32 1
  store i8* %incdec.ptr, i8** %arrayidx34, align 8
  store i32 127563040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1147737203, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 934407999
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 934407999
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -446353068, i32 -1424768302
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 1917141258
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1917141258
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 923765405, i32 -1424768302
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 888780420, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %q.reload139 = load volatile i8**, i8*** %q.reg2mem
  %266 = load i8*, i8** %q.reload139, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %266, i32 1
  %q.reload138 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr37, i8** %q.reload138, align 8
  store i32 400626837, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -974642847
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -974642847
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 604464861, i32 1335851057
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 784597897
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 784597897
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1479876017, i32 1335851057
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1912619278, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload170, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload153, align 4
  %cmp40 = icmp slt i32 %309, %310
  %311 = select i1 %cmp40, i32 124229016, i32 1038381552
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload169, align 4
  %idxprom42 = sext i32 %312 to i64
  %p.reload121 = load volatile [20 x i8*]*, [20 x i8*]** %p.reg2mem
  %arrayidx43 = getelementptr inbounds [20 x i8*], [20 x i8*]* %p.reload121, i64 0, i64 %idxprom42
  %313 = load i8*, i8** %arrayidx43, align 8
  %q.reload137 = load volatile i8**, i8*** %q.reg2mem
  store i8* %313, i8** %q.reload137, align 8
  store i32 -18008621, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %q.reload136 = load volatile i8**, i8*** %q.reg2mem
  %314 = load i8*, i8** %q.reload136, align 8
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload168, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add = add nsw i32 %315, 1
  %idxprom45 = sext i32 %317 to i64
  %p.reload120 = load volatile [20 x i8*]*, [20 x i8*]** %p.reg2mem
  %arrayidx46 = getelementptr inbounds [20 x i8*], [20 x i8*]* %p.reload120, i64 0, i64 %idxprom45
  %318 = load i8*, i8** %arrayidx46, align 8
  %cmp47 = icmp ult i8* %314, %318
  %319 = select i1 %cmp47, i32 422056471, i32 -1750725111
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 2116071249, i32 -1977385060
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %q.reload135 = load volatile i8**, i8*** %q.reg2mem
  %346 = load i8*, i8** %q.reload135, align 8
  %347 = load i8, i8* %346, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %347)
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1032533379
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1032533379
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1311465197, i32 -1977385060
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 221940152, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %q.reload134 = load volatile i8**, i8*** %q.reg2mem
  %363 = load i8*, i8** %q.reload134, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %363, i32 1
  %q.reload133 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr51, i8** %q.reload133, align 8
  store i32 -18008621, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2018015599, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload167, align 4
  %365 = sub i32 %364, 1892348897
  %366 = add i32 %365, 2
  %367 = add i32 %366, 1892348897
  %add55 = add nsw i32 %364, 2
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload166, align 4
  store i32 1912619278, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [31 x i8], align 16
  %palteredBB = alloca [20 x i8*], align 16
  %qalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 31)
  %arraydecay1alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %qalteredBB, align 8
  store i32 -929730472, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %q.reload132 = load volatile i8**, i8*** %q.reg2mem
  %368 = load i8*, i8** %q.reload132, align 8
  %369 = load i8, i8* %368, align 1
  %conv7alteredBB = sext i8 %369 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 57
  store i32 -801063776, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload152, align 4
  %idxprom12alteredBB = sext i32 %370 to i64
  %p.reload119 = load volatile [20 x i8*]*, [20 x i8*]** %p.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [20 x i8*], [20 x i8*]* %p.reload119, i64 0, i64 %idxprom12alteredBB
  %371 = load i8*, i8** %arrayidx13alteredBB, align 8
  %str.reload = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload, i32 0, i32 0
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %372 = load i32, i32* %l.reload, align 4
  %idx.extalteredBB = sext i32 %372 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %arraydecay14alteredBB, i64 %idx.extalteredBB
  %cmp16alteredBB = icmp ule i8* %371, %add.ptr15alteredBB
  store i32 226478706, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload151, align 4
  %idxprom22alteredBB = sext i32 %373 to i64
  %p.reload118 = load volatile [20 x i8*]*, [20 x i8*]** %p.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [20 x i8*], [20 x i8*]* %p.reload118, i64 0, i64 %idxprom22alteredBB
  %374 = load i8*, i8** %arrayidx23alteredBB, align 8
  %375 = load i8, i8* %374, align 1
  %conv24alteredBB = sext i8 %375 to i32
  %cmp25alteredBB = icmp sgt i32 %conv24alteredBB, 57
  store i32 1087740934, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload150, align 4
  %idxprom27alteredBB = sext i32 %376 to i64
  %p.reload117 = load volatile [20 x i8*]*, [20 x i8*]** %p.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [20 x i8*], [20 x i8*]* %p.reload117, i64 0, i64 %idxprom27alteredBB
  %377 = load i8*, i8** %arrayidx28alteredBB, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload149, align 4
  %_ = shl i32 %378, 1
  %_70 = shl i32 %378, 1
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_71 = sub i32 0, %378
  %381 = sub i32 %380, 2008739850
  %382 = add i32 %381, 1
  %383 = add i32 %382, 2008739850
  %gen = add i32 %380, 1
  %_72 = shl i32 %378, 1
  %_73 = shl i32 %378, 1
  %384 = sub i32 0, 1
  %385 = add i32 %378, %384
  %subalteredBB = sub nsw i32 %378, 1
  %idxprom29alteredBB = sext i32 %385 to i64
  %p.reload = load volatile [20 x i8*]*, [20 x i8*]** %p.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [20 x i8*], [20 x i8*]* %p.reload, i64 0, i64 %idxprom29alteredBB
  %386 = load i8*, i8** %arrayidx30alteredBB, align 8
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %377 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i8* %386 to i64
  %387 = add i64 0, 5279974288374973615
  %388 = sub i64 %387, %sub.ptr.lhs.castalteredBB
  %389 = sub i64 %388, 5279974288374973615
  %_74 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %390 = sub i64 %389, -4022298260666986493
  %391 = add i64 %390, %sub.ptr.rhs.castalteredBB
  %392 = add i64 %391, -4022298260666986493
  %gen75 = add i64 %389, %sub.ptr.rhs.castalteredBB
  %393 = add i64 0, -7318731886725626861
  %394 = sub i64 %393, %sub.ptr.lhs.castalteredBB
  %395 = sub i64 %394, -7318731886725626861
  %_76 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %396 = sub i64 0, %395
  %397 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %gen77 = add i64 %395, %sub.ptr.rhs.castalteredBB
  %_78 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %400 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %401 = add i64 %sub.ptr.lhs.castalteredBB, %400
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %q.reload131 = load volatile i8**, i8*** %q.reg2mem
  %402 = load i8*, i8** %q.reload131, align 8
  %add.ptr31alteredBB = getelementptr inbounds i8, i8* %402, i64 %401
  %q.reload130 = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr31alteredBB, i8** %q.reload130, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload148, align 4
  %_79 = shl i32 %403, 1
  %_80 = shl i32 %403, 1
  %404 = add i32 0, 43488627
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 43488627
  %_81 = sub i32 0, %403
  %407 = add i32 %406, -1644891155
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1644891155
  %gen82 = add i32 %406, 1
  %410 = sub i32 0, 1
  %411 = add i32 %403, %410
  %_83 = sub i32 %403, 1
  %gen84 = mul i32 %411, 1
  %412 = sub i32 %403, -389909947
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -389909947
  %_85 = sub i32 %403, 1
  %gen86 = mul i32 %414, 1
  %415 = sub i32 %403, -837632645
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -837632645
  %_87 = sub i32 %403, 1
  %gen88 = mul i32 %417, 1
  %418 = add i32 %403, -1030220450
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1030220450
  %_89 = sub i32 %403, 1
  %gen90 = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %403, %421
  %_91 = sub i32 %403, 1
  %gen92 = mul i32 %422, 1
  %423 = sub i32 %403, -1334927429
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1334927429
  %_93 = sub i32 %403, 1
  %gen94 = mul i32 %425, 1
  %426 = add i32 %403, -1762390714
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1762390714
  %inc32alteredBB = add nsw i32 %403, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload, align 4
  store i32 2097990006, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -446353068, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 604464861, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %429 = load i8*, i8** %q.reload, align 8
  %430 = load i8, i8* %429, align 1
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %430)
  store i32 2116071249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.end52, %for.inc50, %originalBBpart2108, %originalBB106, %for.body48, %for.cond44, %for.body41, %for.cond39, %originalBBpart2104, %originalBB102, %for.end38, %for.inc36, %originalBBpart2100, %originalBB98, %if.end35, %for.end, %for.inc, %if.end, %originalBBpart296, %originalBB69, %if.then26, %originalBBpart267, %originalBB65, %lor.lhs.false, %for.body17, %originalBBpart263, %originalBB61, %for.cond11, %if.then, %originalBBpart259, %originalBB57, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1587.cpp() #0 section ".text.startup" {
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
  store i32 -1228435152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1228435152, label %first
    i32 -16344369, label %originalBB
    i32 1957101295, label %originalBBpart2
    i32 -1983090021, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -16344369, i32 -1983090021
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1458541778
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1458541778
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1957101295, i32 -1983090021
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -16344369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
