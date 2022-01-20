; ModuleID = 'source-C-CXX/9/1268.cpp'
source_filename = "source-C-CXX/9/1268.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]
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
  %2 = sub i32 %0, -263738082
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -263738082
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1520483352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1520483352, label %first
    i32 -1106440482, label %originalBB
    i32 -379292994, label %originalBBpart2
    i32 339104964, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1106440482, i32 339104964
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 249626206
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 249626206
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -379292994, i32 339104964
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1106440482, i32* %switchVar
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
  %cmp39.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %i32.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -1319336878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1319336878, label %first
    i32 765003737, label %originalBB
    i32 -960225890, label %originalBBpart2
    i32 -598616591, label %for.cond
    i32 -1338344382, label %for.body
    i32 -1270286055, label %originalBB51
    i32 -2016429722, label %originalBBpart253
    i32 1489846716, label %for.inc
    i32 1467285302, label %for.end
    i32 -846499598, label %for.cond5
    i32 -1687081230, label %for.body7
    i32 814236914, label %for.cond9
    i32 908249680, label %for.body11
    i32 172590078, label %originalBB55
    i32 -738362547, label %originalBBpart257
    i32 38648783, label %land.lhs.true
    i32 1053506644, label %if.then
    i32 -77889554, label %originalBB59
    i32 -465874566, label %originalBBpart270
    i32 1211556083, label %if.end
    i32 -1270892934, label %for.inc27
    i32 2033987290, label %originalBB72
    i32 -2077585686, label %originalBBpart276
    i32 1531576281, label %for.end28
    i32 -301605936, label %originalBB78
    i32 1166317906, label %originalBBpart280
    i32 1270549093, label %for.inc29
    i32 -652136144, label %for.end31
    i32 1062895657, label %for.cond33
    i32 -417625821, label %for.body35
    i32 1921958994, label %originalBB82
    i32 -814095708, label %originalBBpart284
    i32 -1846843921, label %if.then40
    i32 -1196113520, label %if.end44
    i32 -865229342, label %for.inc45
    i32 -2109128802, label %originalBB86
    i32 1192015786, label %originalBBpart2100
    i32 1041456513, label %for.end47
    i32 379890690, label %originalBBalteredBB
    i32 -1690463719, label %originalBB51alteredBB
    i32 -1381784790, label %originalBB55alteredBB
    i32 -692409506, label %originalBB59alteredBB
    i32 -2010491995, label %originalBB72alteredBB
    i32 236154080, label %originalBB78alteredBB
    i32 -845011525, label %originalBB82alteredBB
    i32 29633318, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = and i1 %.reload, %.reload104
  %10 = xor i1 %.reload, %.reload104
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload104
  %13 = select i1 %11, i32 765003737, i32 379890690
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload107)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -59472516
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -59472516
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -960225890, i32 379890690
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -598616591, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload132, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload106, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1338344382, i32 1467285302
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 694284776
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 694284776
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1270286055, i32 -1690463719
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload112 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload112, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload130, align 4
  %idxprom2 = sext i32 %72 to i64
  %b.reload126 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload126, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -160729299
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -160729299
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2016429722, i32 -1690463719
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1489846716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload129, align 4
  %89 = sub i32 %88, 2144583834
  %90 = add i32 %89, 1
  %91 = add i32 %90, 2144583834
  %inc = add nsw i32 %88, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload128, align 4
  store i32 -598616591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload105, align 4
  %93 = add i32 %92, 1823376835
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1823376835
  %sub = sub nsw i32 %92, 1
  %i4.reload142 = load volatile i32*, i32** %i4.reg2mem
  store i32 %95, i32* %i4.reload142, align 4
  store i32 -846499598, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload141 = load volatile i32*, i32** %i4.reg2mem
  %96 = load i32, i32* %i4.reload141, align 4
  %cmp6 = icmp sgt i32 %96, 0
  %97 = select i1 %cmp6, i32 -1687081230, i32 -652136144
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i4.reload140 = load volatile i32*, i32** %i4.reg2mem
  %98 = load i32, i32* %i4.reload140, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub8 = sub nsw i32 %98, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload152, align 4
  store i32 814236914, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload151, align 4
  %cmp10 = icmp sge i32 %101, 0
  %102 = select i1 %cmp10, i32 908249680, i32 1531576281
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1847365255
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1847365255
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 172590078, i32 -1381784790
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload150, align 4
  %idxprom12 = sext i32 %130 to i64
  %a.reload111 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload111, i64 0, i64 %idxprom12
  %131 = load i32, i32* %arrayidx13, align 4
  %i4.reload139 = load volatile i32*, i32** %i4.reg2mem
  %132 = load i32, i32* %i4.reload139, align 4
  %idxprom14 = sext i32 %132 to i64
  %a.reload110 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload110, i64 0, i64 %idxprom14
  %133 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %131, %133
  store i1 %cmp16, i1* %cmp16.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -2058080047
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2058080047
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -738362547, i32 -1381784790
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %161 = select i1 %cmp16.reload, i32 38648783, i32 1211556083
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload149, align 4
  %idxprom17 = sext i32 %162 to i64
  %b.reload125 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload125, i64 0, i64 %idxprom17
  %163 = load i32, i32* %arrayidx18, align 4
  %i4.reload138 = load volatile i32*, i32** %i4.reg2mem
  %164 = load i32, i32* %i4.reload138, align 4
  %idxprom19 = sext i32 %164 to i64
  %b.reload124 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload124, i64 0, i64 %idxprom19
  %165 = load i32, i32* %arrayidx20, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add = add nsw i32 %165, 1
  %cmp21 = icmp slt i32 %163, %167
  %168 = select i1 %cmp21, i32 1053506644, i32 1211556083
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -77889554, i32 -692409506
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i4.reload137 = load volatile i32*, i32** %i4.reg2mem
  %195 = load i32, i32* %i4.reload137, align 4
  %idxprom22 = sext i32 %195 to i64
  %b.reload123 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload123, i64 0, i64 %idxprom22
  %196 = load i32, i32* %arrayidx23, align 4
  %197 = add i32 %196, 927302181
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 927302181
  %add24 = add nsw i32 %196, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload148, align 4
  %idxprom25 = sext i32 %200 to i64
  %b.reload122 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload122, i64 0, i64 %idxprom25
  store i32 %199, i32* %arrayidx26, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1408009012
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1408009012
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -465874566, i32 -692409506
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1211556083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1270892934, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -510010116
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -510010116
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2033987290, i32 -2010491995
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload147, align 4
  %244 = sub i32 0, -1
  %245 = sub i32 %243, %244
  %dec = add nsw i32 %243, -1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload146, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1825159461
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1825159461
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2077585686, i32 -2010491995
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 814236914, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -301605936, i32 236154080
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -1490550017
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1490550017
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1166317906, i32 236154080
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1270549093, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i4.reload136 = load volatile i32*, i32** %i4.reg2mem
  %314 = load i32, i32* %i4.reload136, align 4
  %315 = add i32 %314, 1344054994
  %316 = add i32 %315, -1
  %317 = sub i32 %316, 1344054994
  %dec30 = add nsw i32 %314, -1
  %i4.reload135 = load volatile i32*, i32** %i4.reg2mem
  store i32 %317, i32* %i4.reload135, align 4
  store i32 -846499598, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i32.reload160 = load volatile i32*, i32** %i32.reg2mem
  store i32 0, i32* %i32.reload160, align 4
  store i32 1062895657, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i32.reload159 = load volatile i32*, i32** %i32.reg2mem
  %318 = load i32, i32* %i32.reload159, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload, align 4
  %cmp34 = icmp slt i32 %318, %319
  %320 = select i1 %cmp34, i32 -417625821, i32 1041456513
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1921958994, i32 -845011525
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %b.reload121 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload121, i64 0, i64 0
  %347 = load i32, i32* %arrayidx36, align 16
  %i32.reload158 = load volatile i32*, i32** %i32.reg2mem
  %348 = load i32, i32* %i32.reload158, align 4
  %idxprom37 = sext i32 %348 to i64
  %b.reload120 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload120, i64 0, i64 %idxprom37
  %349 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %347, %349
  store i1 %cmp39, i1* %cmp39.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -814095708, i32 -845011525
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %376 = select i1 %cmp39.reload, i32 -1846843921, i32 -1196113520
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i32.reload157 = load volatile i32*, i32** %i32.reg2mem
  %377 = load i32, i32* %i32.reload157, align 4
  %idxprom41 = sext i32 %377 to i64
  %b.reload119 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload119, i64 0, i64 %idxprom41
  %378 = load i32, i32* %arrayidx42, align 4
  %b.reload118 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload118, i64 0, i64 0
  store i32 %378, i32* %arrayidx43, align 16
  store i32 -1196113520, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -865229342, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -502923607
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -502923607
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -2109128802, i32 29633318
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i32.reload156 = load volatile i32*, i32** %i32.reg2mem
  %394 = load i32, i32* %i32.reload156, align 4
  %395 = add i32 %394, -460520359
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -460520359
  %inc46 = add nsw i32 %394, 1
  %i32.reload155 = load volatile i32*, i32** %i32.reg2mem
  store i32 %397, i32* %i32.reload155, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1192015786, i32 29633318
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1062895657, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %b.reload117 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload117, i64 0, i64 0
  %424 = load i32, i32* %arrayidx48, align 16
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i32alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 765003737, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload127, align 4
  %idxpromalteredBB = sext i32 %425 to i64
  %a.reload109 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload109, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %426 to i64
  %b.reload116 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload116, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  store i32 -1270286055, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload145, align 4
  %idxprom12alteredBB = sext i32 %427 to i64
  %a.reload108 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload108, i64 0, i64 %idxprom12alteredBB
  %428 = load i32, i32* %arrayidx13alteredBB, align 4
  %i4.reload134 = load volatile i32*, i32** %i4.reg2mem
  %429 = load i32, i32* %i4.reload134, align 4
  %idxprom14alteredBB = sext i32 %429 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %430 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %428, %430
  store i32 172590078, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  %431 = load i32, i32* %i4.reload, align 4
  %idxprom22alteredBB = sext i32 %431 to i64
  %b.reload115 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload115, i64 0, i64 %idxprom22alteredBB
  %432 = load i32, i32* %arrayidx23alteredBB, align 4
  %433 = add i32 0, -539154786
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -539154786
  %_ = sub i32 0, %432
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen = add i32 %435, 1
  %_60 = shl i32 %432, 1
  %_61 = shl i32 %432, 1
  %438 = add i32 0, -1847043874
  %439 = sub i32 %438, %432
  %440 = sub i32 %439, -1847043874
  %_62 = sub i32 0, %432
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen63 = add i32 %440, 1
  %445 = add i32 %432, 15054002
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 15054002
  %_64 = sub i32 %432, 1
  %gen65 = mul i32 %447, 1
  %_66 = shl i32 %432, 1
  %448 = sub i32 0, 1049684607
  %449 = sub i32 %448, %432
  %450 = add i32 %449, 1049684607
  %_67 = sub i32 0, %432
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen68 = add i32 %450, 1
  %453 = add i32 %432, 2117492166
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 2117492166
  %add24alteredBB = add nsw i32 %432, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload144, align 4
  %idxprom25alteredBB = sext i32 %456 to i64
  %b.reload114 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload114, i64 0, i64 %idxprom25alteredBB
  store i32 %455, i32* %arrayidx26alteredBB, align 4
  store i32 -77889554, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload143, align 4
  %458 = add i32 %457, -470717204
  %459 = sub i32 %458, -1
  %460 = sub i32 %459, -470717204
  %_73 = sub i32 %457, -1
  %gen74 = mul i32 %460, -1
  %461 = add i32 %457, 1055147063
  %462 = add i32 %461, -1
  %463 = sub i32 %462, 1055147063
  %decalteredBB = add nsw i32 %457, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %463, i32* %j.reload, align 4
  store i32 2033987290, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -301605936, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %b.reload113 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload113, i64 0, i64 0
  %464 = load i32, i32* %arrayidx36alteredBB, align 16
  %i32.reload154 = load volatile i32*, i32** %i32.reg2mem
  %465 = load i32, i32* %i32.reload154, align 4
  %idxprom37alteredBB = sext i32 %465 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom37alteredBB
  %466 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %464, %466
  store i32 1921958994, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i32.reload153 = load volatile i32*, i32** %i32.reg2mem
  %467 = load i32, i32* %i32.reload153, align 4
  %_87 = shl i32 %467, 1
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_88 = sub i32 0, %467
  %470 = sub i32 %469, -1360563621
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1360563621
  %gen89 = add i32 %469, 1
  %473 = sub i32 %467, 1951635946
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1951635946
  %_90 = sub i32 %467, 1
  %gen91 = mul i32 %475, 1
  %476 = add i32 %467, 807217324
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 807217324
  %_92 = sub i32 %467, 1
  %gen93 = mul i32 %478, 1
  %_94 = shl i32 %467, 1
  %479 = sub i32 0, -2103063895
  %480 = sub i32 %479, %467
  %481 = add i32 %480, -2103063895
  %_95 = sub i32 0, %467
  %482 = add i32 %481, -1708829433
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1708829433
  %gen96 = add i32 %481, 1
  %485 = sub i32 0, %467
  %486 = add i32 0, %485
  %_97 = sub i32 0, %467
  %487 = add i32 %486, -1920683684
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1920683684
  %gen98 = add i32 %486, 1
  %490 = sub i32 0, %467
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc46alteredBB = add nsw i32 %467, 1
  %i32.reload = load volatile i32*, i32** %i32.reg2mem
  store i32 %493, i32* %i32.reload, align 4
  store i32 -2109128802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB86, %for.inc45, %if.end44, %if.then40, %originalBBpart284, %originalBB82, %for.body35, %for.cond33, %for.end31, %for.inc29, %originalBBpart280, %originalBB78, %for.end28, %originalBBpart276, %originalBB72, %for.inc27, %if.end, %originalBBpart270, %originalBB59, %if.then, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body11, %for.cond9, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #0 section ".text.startup" {
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
