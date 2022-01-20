; ModuleID = 'source-C-CXX/53/515.cpp'
source_filename = "source-C-CXX/53/515.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_515.cpp, i8* null }]
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
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 90778786
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 90778786
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -870106886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -870106886, label %first
    i32 -110628836, label %originalBB
    i32 -1655700041, label %originalBBpart2
    i32 -741619214, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 -110628836, i32 -741619214
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %k, align 4
  %call2 = call i32 @_Z1fii(i32 %15, i32 %16)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -513239538
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -513239538
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1655700041, i32 -741619214
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %44 = load i32, i32* %nalteredBB, align 4
  %45 = load i32, i32* %kalteredBB, align 4
  %call2alteredBB = call i32 @_Z1fii(i32 %44, i32 %45)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2alteredBB)
  store i32 -110628836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32 %n, i32 %k) #4 {
entry:
  %cmp18.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
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
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 636982742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 636982742, label %first
    i32 1696536359, label %originalBB
    i32 -1029609951, label %originalBBpart2
    i32 -464271401, label %do.body
    i32 167020613, label %originalBB26
    i32 1276774214, label %originalBBpart247
    i32 1074037930, label %for.cond
    i32 1856507872, label %for.body
    i32 -120856011, label %if.then
    i32 827622259, label %if.else
    i32 -1509525947, label %if.end
    i32 1211579877, label %for.inc
    i32 491932914, label %for.end
    i32 -1272058659, label %do.cond
    i32 188143715, label %originalBB49
    i32 33087718, label %originalBBpart251
    i32 1502510946, label %do.end
    i32 -1383644248, label %originalBBalteredBB
    i32 147743906, label %originalBB26alteredBB
    i32 -1056050076, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = and i1 %.reload, %.reload55
  %10 = xor i1 %.reload, %.reload55
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload55
  %13 = select i1 %11, i32 1696536359, i32 -1383644248
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload68, align 4
  %k.addr.reload70 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload70, align 4
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload67, align 4
  %15 = sub i32 %14, 844063881
  %16 = add i32 %15, 1
  %17 = add i32 %16, 844063881
  %add = add nsw i32 %14, 1
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload71 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload71, align 8
  %vla = alloca i32, i64 %18, align 16
  store i32* %vla, i32** %vla.reg2mem
  %k.addr.reload69 = load volatile i32*, i32** %k.addr.reg2mem
  %20 = load i32, i32* %k.addr.reload69, align 4
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  %21 = load i32, i32* %n.addr.reload66, align 4
  %idxprom = sext i32 %21 to i64
  %vla.reload88 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload88, i64 %idxprom
  store i32 %20, i32* %arrayidx, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 297893978
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 297893978
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1029609951, i32 -1383644248
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -464271401, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -121793689
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -121793689
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 167020613, i32 147743906
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem
  %76 = load i32, i32* %n.addr.reload65, align 4
  %idxprom1 = sext i32 %76 to i64
  %vla.reload87 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx2 = getelementptr inbounds i32, i32* %vla.reload87, i64 %idxprom1
  %77 = load i32, i32* %arrayidx2, align 4
  %n.addr.reload64 = load volatile i32*, i32** %n.addr.reg2mem
  %78 = load i32, i32* %n.addr.reload64, align 4
  %79 = sub i32 %77, -1670860324
  %80 = add i32 %79, %78
  %81 = add i32 %80, -1670860324
  %add3 = add nsw i32 %77, %78
  %n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem
  %82 = load i32, i32* %n.addr.reload63, align 4
  %idxprom4 = sext i32 %82 to i64
  %vla.reload86 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reload86, i64 %idxprom4
  store i32 %81, i32* %arrayidx5, align 4
  %n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem
  %83 = load i32, i32* %n.addr.reload62, align 4
  %84 = add i32 %83, -416445474
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -416445474
  %sub = sub nsw i32 %83, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload80, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -1086954289
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1086954289
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 1276774214, i32 147743906
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1074037930, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload79, align 4
  %cmp = icmp sge i32 %114, 1
  %115 = select i1 %cmp, i32 1856507872, i32 491932914
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload78, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add6 = add nsw i32 %116, 1
  %idxprom7 = sext i32 %120 to i64
  %vla.reload85 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload85, i64 %idxprom7
  %121 = load i32, i32* %arrayidx8, align 4
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  %122 = load i32, i32* %n.addr.reload61, align 4
  %123 = sub i32 %122, 965407222
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 965407222
  %sub9 = sub nsw i32 %122, 1
  %rem = srem i32 %121, %125
  %cmp10 = icmp ne i32 %rem, 0
  %126 = select i1 %cmp10, i32 -120856011, i32 827622259
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 491932914, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload77, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add11 = add nsw i32 %127, 1
  %idxprom12 = sext i32 %131 to i64
  %vla.reload84 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload84, i64 %idxprom12
  %132 = load i32, i32* %arrayidx13, align 4
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  %133 = load i32, i32* %n.addr.reload60, align 4
  %mul = mul nsw i32 %132, %133
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %134 = load i32, i32* %n.addr.reload59, align 4
  %135 = add i32 %134, 1064071413
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1064071413
  %sub14 = sub nsw i32 %134, 1
  %div = sdiv i32 %mul, %137
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %138 = load i32, i32* %k.addr.reload, align 4
  %139 = sub i32 %div, 313878094
  %140 = add i32 %139, %138
  %141 = add i32 %140, 313878094
  %add15 = add nsw i32 %div, %138
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload76, align 4
  %idxprom16 = sext i32 %142 to i64
  %vla.reload83 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload83, i64 %idxprom16
  store i32 %141, i32* %arrayidx17, align 4
  store i32 -1509525947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1211579877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload75, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, -1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %dec = add nsw i32 %143, -1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload74, align 4
  store i32 1074037930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1272058659, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 1606651988
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1606651988
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 188143715, i32 -1056050076
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload73, align 4
  %cmp18 = icmp sge i32 %163, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 2124816971
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 2124816971
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 33087718, i32 -1056050076
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %191 = select i1 %cmp18.reload, i32 -464271401, i32 1502510946
  store i32 %191, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %vla.reload82 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload82, i64 1
  %192 = load i32, i32* %arrayidx19, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %193 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %193)
  ret i32 %192

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %194 = load i32, i32* %n.addralteredBB, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %_ = sub i32 %194, 1
  %gen = mul i32 %196, 1
  %197 = sub i32 0, %194
  %198 = add i32 0, %197
  %_20 = sub i32 0, %194
  %199 = sub i32 %198, -2106649733
  %200 = add i32 %199, 1
  %201 = add i32 %200, -2106649733
  %gen21 = add i32 %198, 1
  %202 = sub i32 0, %194
  %203 = add i32 0, %202
  %_22 = sub i32 0, %194
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen23 = add i32 %203, 1
  %206 = add i32 0, -341070795
  %207 = sub i32 %206, %194
  %208 = sub i32 %207, -341070795
  %_24 = sub i32 0, %194
  %209 = add i32 %208, 1732750492
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1732750492
  %gen25 = add i32 %208, 1
  %212 = sub i32 0, %194
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %addalteredBB = add nsw i32 %194, 1
  %216 = zext i32 %215 to i64
  %217 = call i8* @llvm.stacksave()
  store i8* %217, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %216, align 16
  %218 = load i32, i32* %k.addralteredBB, align 4
  %219 = load i32, i32* %n.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %219 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vlaalteredBB, i64 %idxpromalteredBB
  store i32 %218, i32* %arrayidxalteredBB, align 4
  store i32 1696536359, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %220 = load i32, i32* %n.addr.reload58, align 4
  %idxprom1alteredBB = sext i32 %220 to i64
  %vla.reload81 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %vla.reload81, i64 %idxprom1alteredBB
  %221 = load i32, i32* %arrayidx2alteredBB, align 4
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %222 = load i32, i32* %n.addr.reload57, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %_27 = sub i32 %221, %222
  %gen28 = mul i32 %224, %222
  %_29 = shl i32 %221, %222
  %225 = sub i32 %221, -1644785564
  %226 = add i32 %225, %222
  %227 = add i32 %226, -1644785564
  %add3alteredBB = add nsw i32 %221, %222
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %228 = load i32, i32* %n.addr.reload56, align 4
  %idxprom4alteredBB = sext i32 %228 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom4alteredBB
  store i32 %227, i32* %arrayidx5alteredBB, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %229 = load i32, i32* %n.addr.reload, align 4
  %230 = sub i32 0, %229
  %231 = add i32 0, %230
  %_30 = sub i32 0, %229
  %232 = add i32 %231, -488917426
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -488917426
  %gen31 = add i32 %231, 1
  %235 = sub i32 0, -2121195235
  %236 = sub i32 %235, %229
  %237 = add i32 %236, -2121195235
  %_32 = sub i32 0, %229
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen33 = add i32 %237, 1
  %240 = sub i32 %229, -899488057
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -899488057
  %_34 = sub i32 %229, 1
  %gen35 = mul i32 %242, 1
  %243 = sub i32 0, -1904883554
  %244 = sub i32 %243, %229
  %245 = add i32 %244, -1904883554
  %_36 = sub i32 0, %229
  %246 = add i32 %245, 812334422
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 812334422
  %gen37 = add i32 %245, 1
  %_38 = shl i32 %229, 1
  %249 = add i32 0, -1835440334
  %250 = sub i32 %249, %229
  %251 = sub i32 %250, -1835440334
  %_39 = sub i32 0, %229
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen40 = add i32 %251, 1
  %256 = sub i32 %229, 1224040045
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1224040045
  %_41 = sub i32 %229, 1
  %gen42 = mul i32 %258, 1
  %259 = sub i32 0, 575170031
  %260 = sub i32 %259, %229
  %261 = add i32 %260, 575170031
  %_43 = sub i32 0, %229
  %262 = add i32 %261, -189780875
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -189780875
  %gen44 = add i32 %261, 1
  %_45 = shl i32 %229, 1
  %265 = sub i32 0, 1
  %266 = add i32 %229, %265
  %subalteredBB = sub nsw i32 %229, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload72, align 4
  store i32 167020613, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload, align 4
  %cmp18alteredBB = icmp sge i32 %267, 1
  store i32 188143715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %do.cond, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart247, %originalBB26, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_515.cpp() #0 section ".text.startup" {
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
