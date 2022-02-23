; ModuleID = 'source-C-CXX/60/1099.cpp'
source_filename = "source-C-CXX/60/1099.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1099.cpp, i8* null }]
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
  %2 = sub i32 %0, -705459334
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -705459334
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2049050096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2049050096, label %first
    i32 1837915310, label %originalBB
    i32 1595839423, label %originalBBpart2
    i32 1747680398, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1837915310, i32 1747680398
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1371951260
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1371951260
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1595839423, i32 1747680398
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1837915310, i32* %switchVar
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
  %vla5.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %maxi.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2041060903
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2041060903
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 737734352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 737734352, label %first
    i32 116071284, label %originalBB
    i32 -680510884, label %originalBBpart2
    i32 -2047151859, label %for.cond
    i32 -107187752, label %for.body
    i32 -2143140402, label %originalBB37
    i32 -1729897005, label %originalBBpart239
    i32 261330083, label %for.inc
    i32 504165756, label %originalBB41
    i32 1093536078, label %originalBBpart249
    i32 1486985759, label %for.end
    i32 1409227928, label %for.cond8
    i32 -23989339, label %for.body11
    i32 648477543, label %for.inc20
    i32 -973890091, label %originalBB51
    i32 580298317, label %originalBBpart254
    i32 728912323, label %for.end22
    i32 -1945939483, label %for.cond23
    i32 -198694606, label %originalBB56
    i32 1213222748, label %originalBBpart259
    i32 -659115708, label %for.body26
    i32 430932970, label %originalBB61
    i32 -1601292472, label %originalBBpart267
    i32 1041994464, label %for.inc34
    i32 221140252, label %for.end36
    i32 -1528005834, label %originalBBalteredBB
    i32 -1465099625, label %originalBB37alteredBB
    i32 -1271510716, label %originalBB41alteredBB
    i32 721433610, label %originalBB51alteredBB
    i32 -592369116, label %originalBB56alteredBB
    i32 1476021574, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 116071284, i32 -1528005834
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload77)
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload76, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload84 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload84, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %maxi.reload83 = load volatile i32*, i32** %maxi.reg2mem
  store i32 0, i32* %maxi.reload83, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -680510884, i32 -1528005834
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2047151859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload92, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload75, align 4
  %46 = add i32 %45, 342422072
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 342422072
  %sub = sub nsw i32 %45, 1
  %cmp = icmp sle i32 %44, %48
  %49 = select i1 %cmp, i32 -107187752, i32 1486985759
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -2143140402, i32 -1465099625
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %76 to i64
  %vla.reload112 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload112, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload90, align 4
  %idxprom2 = sext i32 %77 to i64
  %vla.reload111 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla.reload111, i64 %idxprom2
  %maxi.reload82 = load volatile i32*, i32** %maxi.reg2mem
  %call4 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx3, i32* dereferenceable(4) %maxi.reload82)
  %78 = load i32, i32* %call4, align 4
  %maxi.reload81 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %78, i32* %maxi.reload81, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1393758849
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1393758849
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1729897005, i32 -1465099625
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 261330083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1715479444
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1715479444
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 504165756, i32 -1271510716
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload89, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload88, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1690994116
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1690994116
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
  %140 = select i1 %138, i32 1093536078, i32 -1271510716
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -2047151859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %maxi.reload80 = load volatile i32*, i32** %maxi.reg2mem
  %141 = load i32, i32* %maxi.reload80, align 4
  %142 = zext i32 %141 to i64
  %vla5 = alloca i32, i64 %142, align 16
  store i32* %vla5, i32** %vla5.reg2mem
  %vla5.reload118 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla5.reload118, i64 0
  store i32 1, i32* %arrayidx6, align 16
  %vla5.reload117 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla5.reload117, i64 1
  store i32 1, i32* %arrayidx7, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload101, align 4
  store i32 1409227928, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload100, align 4
  %maxi.reload79 = load volatile i32*, i32** %maxi.reg2mem
  %144 = load i32, i32* %maxi.reload79, align 4
  %145 = sub i32 %144, 162802480
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 162802480
  %sub9 = sub nsw i32 %144, 1
  %cmp10 = icmp sle i32 %143, %147
  %148 = select i1 %cmp10, i32 -23989339, i32 728912323
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload99, align 4
  %150 = sub i32 %149, -1017440223
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1017440223
  %sub12 = sub nsw i32 %149, 1
  %idxprom13 = sext i32 %152 to i64
  %vla5.reload116 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla5.reload116, i64 %idxprom13
  %153 = load i32, i32* %arrayidx14, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload98, align 4
  %155 = sub i32 0, 2
  %156 = add i32 %154, %155
  %sub15 = sub nsw i32 %154, 2
  %idxprom16 = sext i32 %156 to i64
  %vla5.reload115 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla5.reload115, i64 %idxprom16
  %157 = load i32, i32* %arrayidx17, align 4
  %158 = sub i32 %153, -781400043
  %159 = add i32 %158, %157
  %160 = add i32 %159, -781400043
  %add = add nsw i32 %153, %157
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload97, align 4
  %idxprom18 = sext i32 %161 to i64
  %vla5.reload114 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla5.reload114, i64 %idxprom18
  store i32 %160, i32* %arrayidx19, align 4
  store i32 648477543, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -973890091, i32 721433610
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload96, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc21 = add nsw i32 %176, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload95, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -278219955
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -278219955
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 580298317, i32 721433610
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1409227928, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload107, align 4
  store i32 -1945939483, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1727473456
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1727473456
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -198694606, i32 -592369116
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload106, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload74, align 4
  %213 = sub i32 %212, -1442714335
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1442714335
  %sub24 = sub nsw i32 %212, 1
  %cmp25 = icmp sle i32 %211, %215
  store i1 %cmp25, i1* %cmp25.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
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
  %241 = select i1 %239, i32 1213222748, i32 -592369116
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %242 = select i1 %cmp25.reload, i32 -659115708, i32 221140252
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1634096572
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1634096572
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 430932970, i32 1476021574
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload105, align 4
  %idxprom27 = sext i32 %270 to i64
  %vla.reload110 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload110, i64 %idxprom27
  %271 = load i32, i32* %arrayidx28, align 4
  %272 = sub i32 %271, 99200018
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 99200018
  %sub29 = sub nsw i32 %271, 1
  %idxprom30 = sext i32 %274 to i64
  %vla5.reload113 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla5.reload113, i64 %idxprom30
  %275 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 1059572783
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1059572783
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1601292472, i32 1476021574
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1041994464, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload104, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc35 = add nsw i32 %303, 1
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %305, i32* %k.reload103, align 4
  store i32 -1945939483, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %306 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %306)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %307 = load i32, i32* %retval.reload, align 4
  ret i32 %307

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %308 = load i32, i32* %nalteredBB, align 4
  %309 = zext i32 %308 to i64
  %310 = call i8* @llvm.stacksave()
  store i8* %310, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %309, align 16
  store i32 0, i32* %maxialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 116071284, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload87, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %vla.reload109 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload109, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload86, align 4
  %idxprom2alteredBB = sext i32 %312 to i64
  %vla.reload108 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla.reload108, i64 %idxprom2alteredBB
  %maxi.reload78 = load volatile i32*, i32** %maxi.reg2mem
  %call4alteredBB = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx3alteredBB, i32* dereferenceable(4) %maxi.reload78)
  %313 = load i32, i32* %call4alteredBB, align 4
  %maxi.reload = load volatile i32*, i32** %maxi.reg2mem
  store i32 %313, i32* %maxi.reload, align 4
  store i32 -2143140402, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload85, align 4
  %315 = add i32 %314, -663117527
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -663117527
  %_ = sub i32 %314, 1
  %gen = mul i32 %317, 1
  %318 = add i32 %314, -1946254805
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1946254805
  %_42 = sub i32 %314, 1
  %gen43 = mul i32 %320, 1
  %321 = add i32 %314, -1490572923
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1490572923
  %_44 = sub i32 %314, 1
  %gen45 = mul i32 %323, 1
  %324 = sub i32 %314, -1958520625
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1958520625
  %_46 = sub i32 %314, 1
  %gen47 = mul i32 %326, 1
  %327 = sub i32 %314, 1704513911
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1704513911
  %incalteredBB = add nsw i32 %314, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload, align 4
  store i32 504165756, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload94, align 4
  %_52 = shl i32 %330, 1
  %331 = add i32 %330, 1710446174
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1710446174
  %inc21alteredBB = add nsw i32 %330, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload, align 4
  store i32 -973890091, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload, align 4
  %_57 = shl i32 %335, 1
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %sub24alteredBB = sub nsw i32 %335, 1
  %cmp25alteredBB = icmp sle i32 %334, %337
  store i32 -198694606, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload, align 4
  %idxprom27alteredBB = sext i32 %338 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom27alteredBB
  %339 = load i32, i32* %arrayidx28alteredBB, align 4
  %_62 = shl i32 %339, 1
  %_63 = shl i32 %339, 1
  %340 = add i32 %339, -1179714271
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1179714271
  %_64 = sub i32 %339, 1
  %gen65 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %339, %343
  %sub29alteredBB = sub nsw i32 %339, 1
  %idxprom30alteredBB = sext i32 %344 to i64
  %vla5.reload = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla5.reload, i64 %idxprom30alteredBB
  %345 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 430932970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart267, %originalBB61, %for.body26, %originalBBpart259, %originalBB56, %for.cond23, %for.end22, %originalBBpart254, %originalBB51, %for.inc20, %for.body11, %for.cond8, %for.end, %originalBBpart249, %originalBB41, %for.inc, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -442990082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -442990082, label %first
    i32 2110026144, label %if.then
    i32 -588192984, label %if.end
    i32 -974254437, label %originalBB
    i32 -292742187, label %originalBBpart2
    i32 1973922021, label %return
    i32 1161427441, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 2110026144, i32 -588192984
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %__b.addr, align 8
  store i32* %5, i32** %retval, align 8
  store i32 1973922021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 187350536
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 187350536
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -974254437, i32 1161427441
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32*, i32** %__a.addr, align 8
  store i32* %21, i32** %retval, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -292742187, i32 1161427441
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1973922021, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32*, i32** %retval, align 8
  ret i32* %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32*, i32** %__a.addr, align 8
  store i32* %49, i32** %retval, align 8
  store i32 -974254437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1099.cpp() #0 section ".text.startup" {
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
