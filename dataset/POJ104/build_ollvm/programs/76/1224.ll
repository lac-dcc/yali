; ModuleID = 'source-C-CXX/76/1224.cpp'
source_filename = "source-C-CXX/76/1224.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1224.cpp, i8* null }]
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
  %2 = add i32 %0, -1626528316
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1626528316
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 183883563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 183883563, label %first
    i32 1911016350, label %originalBB
    i32 592782485, label %originalBBpart2
    i32 -2078319050, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1911016350, i32 -2078319050
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
  %41 = select i1 %39, i32 592782485, i32 -2078319050
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1911016350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgeiPc(i32 %s, i8* %k) #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i8**
  %s.addr.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1826185547
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1826185547
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -1628293084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1628293084, label %first
    i32 -1878925366, label %originalBB
    i32 1575044021, label %originalBBpart2
    i32 956707874, label %for.cond
    i32 -1544494307, label %for.body
    i32 -1796390212, label %if.then
    i32 119116014, label %if.end
    i32 -1769829580, label %for.inc
    i32 -2002845412, label %for.end
    i32 1048693794, label %originalBB6
    i32 1219684028, label %originalBBpart28
    i32 -1804072682, label %if.then4
    i32 -991260000, label %if.else
    i32 710080799, label %originalBB10
    i32 450228583, label %originalBBpart212
    i32 521115730, label %if.end5
    i32 1149100329, label %originalBBalteredBB
    i32 -1450268124, label %originalBB6alteredBB
    i32 -787901238, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 -1878925366, i32 1149100329
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i32, align 4
  store i32* %s.addr, i32** %s.addr.reg2mem
  %k.addr = alloca i8*, align 8
  store i8** %k.addr, i8*** %k.addr.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s.addr.reload19 = load volatile i32*, i32** %s.addr.reg2mem
  store i32 %s, i32* %s.addr.reload19, align 4
  %k.addr.reload20 = load volatile i8**, i8*** %k.addr.reg2mem
  store i8* %k, i8** %k.addr.reload20, align 8
  %sum.reload24 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload24, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
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
  %28 = select i1 %26, i32 1575044021, i32 1149100329
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 956707874, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload30, align 4
  %s.addr.reload18 = load volatile i32*, i32** %s.addr.reg2mem
  %30 = load i32, i32* %s.addr.reload18, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1544494307, i32 -2002845412
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.addr.reload = load volatile i8**, i8*** %k.addr.reg2mem
  %32 = load i8*, i8** %k.addr.reload, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload29, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i8, i8* %32, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %34 to i32
  %cmp1 = icmp eq i32 %conv, 32
  %35 = select i1 %cmp1, i32 -1796390212, i32 119116014
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload23 = load volatile i32*, i32** %sum.reg2mem
  %36 = load i32, i32* %sum.reload23, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  %sum.reload22 = load volatile i32*, i32** %sum.reg2mem
  store i32 %38, i32* %sum.reload22, align 4
  store i32 119116014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1769829580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload28, align 4
  %40 = add i32 %39, 509520420
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 509520420
  %inc2 = add nsw i32 %39, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %42, i32* %i.reload, align 4
  store i32 956707874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1048693794, i32 -1450268124
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %sum.reload21 = load volatile i32*, i32** %sum.reg2mem
  %57 = load i32, i32* %sum.reload21, align 4
  %s.addr.reload17 = load volatile i32*, i32** %s.addr.reg2mem
  %58 = load i32, i32* %s.addr.reload17, align 4
  %cmp3 = icmp eq i32 %57, %58
  store i1 %cmp3, i1* %cmp3.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1219684028, i32 -1450268124
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %85 = select i1 %cmp3.reload, i32 -1804072682, i32 -991260000
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %p.reload27 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload27, align 4
  store i32 521115730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1677567010
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1677567010
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 710080799, i32 -787901238
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %p.reload26 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload26, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1451032141
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1451032141
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 450228583, i32 -787901238
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 521115730, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %p.reload25 = load volatile i32*, i32** %p.reg2mem
  %128 = load i32, i32* %p.reload25, align 4
  ret i32 %128

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i8*, align 8
  %sumalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %s, i32* %s.addralteredBB, align 4
  store i8* %k, i8** %k.addralteredBB, align 8
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1878925366, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %129 = load i32, i32* %sum.reload, align 4
  %s.addr.reload = load volatile i32*, i32** %s.addr.reg2mem
  %130 = load i32, i32* %s.addr.reload, align 4
  %cmp3alteredBB = icmp eq i32 %129, %130
  store i32 1048693794, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  store i32 710080799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.else, %if.then4, %originalBBpart28, %originalBB6, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %kids = alloca [110 x i8], align 16
  %boy = alloca i8, align 1
  %gal = alloca i8, align 1
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1650140517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1650140517, label %for.cond
    i32 -750406337, label %originalBB
    i32 2106115150, label %originalBBpart2
    i32 -663243042, label %for.body
    i32 -1108438342, label %originalBB79
    i32 861871543, label %originalBBpart284
    i32 976410443, label %if.then
    i32 423057623, label %if.end
    i32 1966941034, label %originalBB86
    i32 -713187597, label %originalBBpart288
    i32 354573242, label %for.inc
    i32 803407553, label %originalBB90
    i32 1958157986, label %originalBBpart2105
    i32 -1553747016, label %for.end
    i32 260233826, label %originalBB107
    i32 920546449, label %originalBBpart2109
    i32 -64102816, label %while.cond
    i32 1577019581, label %originalBB111
    i32 1776680176, label %originalBBpart2113
    i32 -175323327, label %while.body
    i32 1468737288, label %land.lhs.true
    i32 579744876, label %if.then30
    i32 1077220573, label %if.else
    i32 1691048413, label %originalBB115
    i32 -282606175, label %originalBBpart2117
    i32 -1319315840, label %land.lhs.true45
    i32 -1624372535, label %if.then52
    i32 -739972661, label %for.cond53
    i32 479180892, label %for.body55
    i32 -1352884916, label %if.then61
    i32 -1780291729, label %if.end72
    i32 66817158, label %originalBB119
    i32 283408924, label %originalBBpart2121
    i32 813427821, label %for.inc73
    i32 -2081822688, label %for.end74
    i32 -1664287949, label %originalBB123
    i32 1092334918, label %originalBBpart2125
    i32 946061076, label %if.else75
    i32 -574330981, label %if.end77
    i32 199050218, label %if.end78
    i32 -888764361, label %while.end
    i32 -1480775214, label %originalBBalteredBB
    i32 -590623986, label %originalBB79alteredBB
    i32 1248026518, label %originalBB86alteredBB
    i32 620849286, label %originalBB90alteredBB
    i32 2128784472, label %originalBB107alteredBB
    i32 -1108975365, label %originalBB111alteredBB
    i32 -1090377252, label %originalBB115alteredBB
    i32 -1861196870, label %originalBB119alteredBB
    i32 -472635907, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -750406337, i32 -1480775214
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sext i32 %14 to i64
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1332619336
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1332619336
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2106115150, i32 -1480775214
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -663243042, i32 -1553747016
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1108438342, i32 -590623986
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %58 to i32
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 1
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i64 0, i64 %idxprom4
  %64 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %64 to i32
  %cmp7 = icmp ne i32 %conv3, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -414120758
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -414120758
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 861871543, i32 -590623986
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %80 = select i1 %cmp7.reload, i32 976410443, i32 423057623
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i64 0, i64 %idxprom8
  %82 = load i8, i8* %arrayidx9, align 1
  store i8 %82, i8* %boy, align 1
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, -2077550627
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -2077550627
  %add10 = add nsw i32 %83, 1
  %idxprom11 = sext i32 %86 to i64
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i64 0, i64 %idxprom11
  %87 = load i8, i8* %arrayidx12, align 1
  store i8 %87, i8* %gal, align 1
  store i32 -1553747016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1966941034, i32 1248026518
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -934651929
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -934651929
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -713187597, i32 1248026518
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 354573242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 522737419
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 522737419
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 803407553, i32 620849286
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -221545910
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -221545910
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1958157986, i32 620849286
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1650140517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 260233826, i32 2128784472
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, 2049959334
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 2049959334
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 920546449, i32 2128784472
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -64102816, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, -117135761
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -117135761
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1577019581, i32 -1108975365
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #6
  %conv15 = trunc i64 %call14 to i32
  %arraydecay16 = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i32 0, i32 0
  %call17 = call i32 @_Z5judgeiPc(i32 %conv15, i8* %arraydecay16)
  %cmp18 = icmp ne i32 %call17, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, -2103852746
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -2103852746
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1776680176, i32 -1108975365
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %257 = select i1 %cmp18.reload, i32 -175323327, i32 -888764361
  store i32 %257, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %258 to i64
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i64 0, i64 %idxprom19
  %259 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %259 to i32
  %260 = load i8, i8* %boy, align 1
  %conv22 = sext i8 %260 to i32
  %cmp23 = icmp eq i32 %conv21, %conv22
  %261 = select i1 %cmp23, i32 1468737288, i32 1077220573
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, -558787943
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -558787943
  %add24 = add nsw i32 %262, 1
  %idxprom25 = sext i32 %265 to i64
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i64 0, i64 %idxprom25
  %266 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %266 to i32
  %267 = load i8, i8* %gal, align 1
  %conv28 = sext i8 %267 to i32
  %cmp29 = icmp eq i32 %conv27, %conv28
  %268 = select i1 %cmp29, i32 579744876, i32 1077220573
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, 1083368864
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1083368864
  %add33 = add nsw i32 %270, 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %273)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %274 to i64
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i64 0, i64 %idxprom36
  store i8 32, i8* %arrayidx37, align 1
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, 338456411
  %277 = add i32 %276, 1
  %278 = add i32 %277, 338456411
  %add38 = add nsw i32 %275, 1
  %idxprom39 = sext i32 %278 to i64
  %arrayidx40 = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i64 0, i64 %idxprom39
  store i8 32, i8* %arrayidx40, align 1
  store i32 0, i32* %i, align 4
  store i32 199050218, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 598664339
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 598664339
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1691048413, i32 -1090377252
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %294 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i64 0, i64 %idxprom41
  %295 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %295 to i32
  %cmp44 = icmp eq i32 %conv43, 32
  store i1 %cmp44, i1* %cmp44.reg2mem
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1086483450
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1086483450
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -282606175, i32 -1090377252
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %311 = select i1 %cmp44.reload, i32 -1319315840, i32 946061076
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, 83664536
  %314 = add i32 %313, 1
  %315 = add i32 %314, 83664536
  %add46 = add nsw i32 %312, 1
  %idxprom47 = sext i32 %315 to i64
  %arrayidx48 = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i64 0, i64 %idxprom47
  %316 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %316 to i32
  %317 = load i8, i8* %gal, align 1
  %conv50 = sext i8 %317 to i32
  %cmp51 = icmp eq i32 %conv49, %conv50
  %318 = select i1 %cmp51, i32 -1624372535, i32 946061076
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  store i32 %319, i32* %j, align 4
  store i32 -739972661, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %cmp54 = icmp sge i32 %320, 0
  %321 = select i1 %cmp54, i32 479180892, i32 -2081822688
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %322 to i64
  %arrayidx57 = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i64 0, i64 %idxprom56
  %323 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %323 to i32
  %324 = load i8, i8* %boy, align 1
  %conv59 = sext i8 %324 to i32
  %cmp60 = icmp eq i32 %conv58, %conv59
  %325 = select i1 %cmp60, i32 -1352884916, i32 -1780291729
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add64 = add nsw i32 %327, 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %331)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add67 = add nsw i32 %332, 1
  %idxprom68 = sext i32 %336 to i64
  %arrayidx69 = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i64 0, i64 %idxprom68
  store i8 32, i8* %arrayidx69, align 1
  %337 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %337 to i64
  %arrayidx71 = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i64 0, i64 %idxprom70
  store i8 32, i8* %arrayidx71, align 1
  store i32 0, i32* %i, align 4
  store i32 -2081822688, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = add i32 %338, 1689505650
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1689505650
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 66817158, i32 -1861196870
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 827459339
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 827459339
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 283408924, i32 -1861196870
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 813427821, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = add i32 %380, 314775420
  %382 = add i32 %381, -1
  %383 = sub i32 %382, 314775420
  %dec = add nsw i32 %380, -1
  store i32 %383, i32* %j, align 4
  store i32 -739972661, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1404946257
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1404946257
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1664287949, i32 -472635907
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1092334918, i32 -472635907
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -574330981, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc76 = add nsw i32 %425, 1
  store i32 %429, i32* %i, align 4
  store i32 -574330981, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 199050218, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -64102816, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %430 to i64
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -750406337, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %431 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i64 0, i64 %idxpromalteredBB
  %432 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %432 to i32
  %433 = load i32, i32* %i, align 4
  %_ = shl i32 %433, 1
  %434 = sub i32 0, 1741817308
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 1741817308
  %_80 = sub i32 0, %433
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen = add i32 %436, 1
  %441 = add i32 0, -1134952965
  %442 = sub i32 %441, %433
  %443 = sub i32 %442, -1134952965
  %_81 = sub i32 0, %433
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen82 = add i32 %443, 1
  %448 = sub i32 %433, -127111375
  %449 = add i32 %448, 1
  %450 = add i32 %449, -127111375
  %addalteredBB = add nsw i32 %433, 1
  %idxprom4alteredBB = sext i32 %450 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i64 0, i64 %idxprom4alteredBB
  %451 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %451 to i32
  %cmp7alteredBB = icmp ne i32 %conv3alteredBB, %conv6alteredBB
  store i32 -1108438342, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1966941034, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, 1716411113
  %454 = sub i32 %453, %452
  %455 = add i32 %454, 1716411113
  %_91 = sub i32 0, %452
  %456 = sub i32 %455, -1819562427
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1819562427
  %gen92 = add i32 %455, 1
  %459 = sub i32 0, -1655396179
  %460 = sub i32 %459, %452
  %461 = add i32 %460, -1655396179
  %_93 = sub i32 0, %452
  %462 = sub i32 %461, -573054492
  %463 = add i32 %462, 1
  %464 = add i32 %463, -573054492
  %gen94 = add i32 %461, 1
  %_95 = shl i32 %452, 1
  %465 = add i32 0, 1066634257
  %466 = sub i32 %465, %452
  %467 = sub i32 %466, 1066634257
  %_96 = sub i32 0, %452
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen97 = add i32 %467, 1
  %470 = add i32 0, -22727234
  %471 = sub i32 %470, %452
  %472 = sub i32 %471, -22727234
  %_98 = sub i32 0, %452
  %473 = sub i32 %472, -11814988
  %474 = add i32 %473, 1
  %475 = add i32 %474, -11814988
  %gen99 = add i32 %472, 1
  %476 = add i32 %452, 621929356
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 621929356
  %_100 = sub i32 %452, 1
  %gen101 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %452, %479
  %_102 = sub i32 %452, 1
  %gen103 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %452, %481
  %incalteredBB = add nsw i32 %452, 1
  store i32 %482, i32* %i, align 4
  store i32 803407553, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 260233826, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #6
  %conv15alteredBB = trunc i64 %call14alteredBB to i32
  %arraydecay16alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i32 0, i32 0
  %call17alteredBB = call i32 @_Z5judgeiPc(i32 %conv15alteredBB, i8* %arraydecay16alteredBB)
  %cmp18alteredBB = icmp ne i32 %call17alteredBB, 1
  store i32 1577019581, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %483 to i64
  %arrayidx42alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %kids, i64 0, i64 %idxprom41alteredBB
  %484 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %484 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 32
  store i32 1691048413, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 66817158, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1664287949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end78, %if.end77, %if.else75, %originalBBpart2125, %originalBB123, %for.end74, %for.inc73, %originalBBpart2121, %originalBB119, %if.end72, %if.then61, %for.body55, %for.cond53, %if.then52, %land.lhs.true45, %originalBBpart2117, %originalBB115, %if.else, %if.then30, %land.lhs.true, %while.body, %originalBBpart2113, %originalBB111, %while.cond, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2105, %originalBB90, %for.inc, %originalBBpart288, %originalBB86, %if.end, %if.then, %originalBBpart284, %originalBB79, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1224.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -2145791993
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2145791993
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 600126265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 600126265, label %first
    i32 -1948793525, label %originalBB
    i32 -1371584768, label %originalBBpart2
    i32 -1700855206, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1948793525, i32 -1700855206
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 2079647039
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2079647039
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1371584768, i32 -1700855206
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1948793525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
