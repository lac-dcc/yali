; ModuleID = 'source-C-CXX/15/888.cpp'
source_filename = "source-C-CXX/15/888.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_888.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
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
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 264688543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 264688543, label %first
    i32 1542230745, label %originalBB
    i32 -1360937074, label %originalBBpart2
    i32 -1108233469, label %if.then
    i32 1154542637, label %if.else
    i32 1767507497, label %for.cond
    i32 148767228, label %for.body
    i32 844316109, label %if.then40
    i32 1910658923, label %if.end
    i32 -830014707, label %for.inc
    i32 159136885, label %originalBB50
    i32 -1726911053, label %originalBBpart262
    i32 964631022, label %for.end
    i32 -851400477, label %for.cond41
    i32 -1573852784, label %for.body43
    i32 -1447847968, label %for.inc47
    i32 -1355307163, label %originalBB64
    i32 -1754982390, label %originalBBpart268
    i32 -1409913538, label %for.end48
    i32 -1776740994, label %originalBB70
    i32 -1107543900, label %originalBBpart272
    i32 -1835835613, label %if.end49
    i32 1411019468, label %originalBBalteredBB
    i32 1131323141, label %originalBB50alteredBB
    i32 716038152, label %originalBB64alteredBB
    i32 -1152347025, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = and i1 %.reload, %.reload76
  %10 = xor i1 %.reload, %.reload76
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload76
  %13 = select i1 %11, i32 1542230745, i32 1411019468
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload83, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload85, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload82)
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload81, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
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
  %28 = select i1 %26, i32 -1360937074, i32 1411019468
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -1108233469, i32 1154542637
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1835835613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload80, align 4
  %div = sdiv i32 %30, 10000
  %a.reload116 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload116, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload79, align 4
  %a.reload115 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload115, i64 0, i64 0
  %32 = load i32, i32* %arrayidx2, align 16
  %mul = mul nsw i32 10000, %32
  %33 = sub i32 %31, -1484266393
  %34 = sub i32 %33, %mul
  %35 = add i32 %34, -1484266393
  %sub = sub nsw i32 %31, %mul
  %div3 = sdiv i32 %35, 1000
  %a.reload114 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload114, i64 0, i64 1
  store i32 %div3, i32* %arrayidx4, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload78, align 4
  %a.reload113 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload113, i64 0, i64 0
  %37 = load i32, i32* %arrayidx5, align 16
  %mul6 = mul nsw i32 10000, %37
  %38 = add i32 %36, 572088979
  %39 = sub i32 %38, %mul6
  %40 = sub i32 %39, 572088979
  %sub7 = sub nsw i32 %36, %mul6
  %a.reload112 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload112, i64 0, i64 1
  %41 = load i32, i32* %arrayidx8, align 4
  %mul9 = mul nsw i32 1000, %41
  %42 = add i32 %40, 147646260
  %43 = sub i32 %42, %mul9
  %44 = sub i32 %43, 147646260
  %sub10 = sub nsw i32 %40, %mul9
  %div11 = sdiv i32 %44, 100
  %a.reload111 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload111, i64 0, i64 2
  store i32 %div11, i32* %arrayidx12, align 8
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload77, align 4
  %a.reload110 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload110, i64 0, i64 0
  %46 = load i32, i32* %arrayidx13, align 16
  %mul14 = mul nsw i32 10000, %46
  %47 = sub i32 0, %mul14
  %48 = add i32 %45, %47
  %sub15 = sub nsw i32 %45, %mul14
  %a.reload109 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload109, i64 0, i64 1
  %49 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 1000, %49
  %50 = add i32 %48, 171741204
  %51 = sub i32 %50, %mul17
  %52 = sub i32 %51, 171741204
  %sub18 = sub nsw i32 %48, %mul17
  %a.reload108 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload108, i64 0, i64 2
  %53 = load i32, i32* %arrayidx19, align 8
  %mul20 = mul nsw i32 100, %53
  %54 = sub i32 %52, 1957609584
  %55 = sub i32 %54, %mul20
  %56 = add i32 %55, 1957609584
  %sub21 = sub nsw i32 %52, %mul20
  %div22 = sdiv i32 %56, 10
  %a.reload107 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload107, i64 0, i64 3
  store i32 %div22, i32* %arrayidx23, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %a.reload106 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload106, i64 0, i64 0
  %58 = load i32, i32* %arrayidx24, align 16
  %mul25 = mul nsw i32 10000, %58
  %59 = sub i32 %57, -612293235
  %60 = sub i32 %59, %mul25
  %61 = add i32 %60, -612293235
  %sub26 = sub nsw i32 %57, %mul25
  %a.reload105 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload105, i64 0, i64 1
  %62 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 1000, %62
  %63 = add i32 %61, 1196704732
  %64 = sub i32 %63, %mul28
  %65 = sub i32 %64, 1196704732
  %sub29 = sub nsw i32 %61, %mul28
  %a.reload104 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload104, i64 0, i64 2
  %66 = load i32, i32* %arrayidx30, align 8
  %mul31 = mul nsw i32 100, %66
  %67 = add i32 %65, 1645975147
  %68 = sub i32 %67, %mul31
  %69 = sub i32 %68, 1645975147
  %sub32 = sub nsw i32 %65, %mul31
  %a.reload103 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload103, i64 0, i64 3
  %70 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 10, %70
  %71 = add i32 %69, -143094091
  %72 = sub i32 %71, %mul34
  %73 = sub i32 %72, -143094091
  %sub35 = sub nsw i32 %69, %mul34
  %a.reload102 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload102, i64 0, i64 4
  store i32 %73, i32* %arrayidx36, align 16
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 1767507497, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload98, align 4
  %cmp37 = icmp sle i32 %74, 4
  %75 = select i1 %cmp37, i32 148767228, i32 964631022
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload101 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload101, i64 0, i64 %idxprom
  %77 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %77, 0
  %78 = select i1 %cmp39, i32 844316109, i32 1910658923
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload96, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  store i32 %79, i32* %m.reload84, align 4
  store i32 964631022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -830014707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 941302314
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 941302314
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 159136885, i32 1131323141
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload95, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload94, align 4
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
  %111 = select i1 %109, i32 -1726911053, i32 1131323141
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1767507497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 4, i32* %i.reload93, align 4
  store i32 -851400477, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload92, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload, align 4
  %cmp42 = icmp sge i32 %112, %113
  %114 = select i1 %cmp42, i32 -1573852784, i32 -1409913538
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload91, align 4
  %idxprom44 = sext i32 %115 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom44
  %116 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  store i32 -1447847968, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1685873111
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1685873111
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1355307163, i32 716038152
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload90, align 4
  %133 = sub i32 0, -1
  %134 = sub i32 %132, %133
  %dec = add nsw i32 %132, -1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload89, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1287467388
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1287467388
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1754982390, i32 716038152
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -851400477, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 2009507848
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2009507848
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1776740994, i32 -1152347025
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1152568016
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1152568016
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1107543900, i32 -1152347025
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1835835613, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %216 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %216, 0
  store i32 1542230745, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload88, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %_ = sub i32 %217, 1
  %gen = mul i32 %219, 1
  %220 = sub i32 %217, -1995699391
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1995699391
  %_51 = sub i32 %217, 1
  %gen52 = mul i32 %222, 1
  %223 = sub i32 0, 1
  %224 = add i32 %217, %223
  %_53 = sub i32 %217, 1
  %gen54 = mul i32 %224, 1
  %225 = sub i32 0, 1
  %226 = add i32 %217, %225
  %_55 = sub i32 %217, 1
  %gen56 = mul i32 %226, 1
  %227 = add i32 0, -621166924
  %228 = sub i32 %227, %217
  %229 = sub i32 %228, -621166924
  %_57 = sub i32 0, %217
  %230 = add i32 %229, -524964533
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -524964533
  %gen58 = add i32 %229, 1
  %233 = sub i32 0, %217
  %234 = add i32 0, %233
  %_59 = sub i32 0, %217
  %235 = add i32 %234, -2125376349
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -2125376349
  %gen60 = add i32 %234, 1
  %238 = sub i32 %217, -1461929244
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1461929244
  %incalteredBB = add nsw i32 %217, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload87, align 4
  store i32 159136885, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload86, align 4
  %242 = sub i32 0, %241
  %243 = add i32 0, %242
  %_65 = sub i32 0, %241
  %244 = sub i32 0, %243
  %245 = sub i32 0, -1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen66 = add i32 %243, -1
  %248 = sub i32 %241, -448726842
  %249 = add i32 %248, -1
  %250 = add i32 %249, -448726842
  %decalteredBB = add nsw i32 %241, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload, align 4
  store i32 -1355307163, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1776740994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %for.end48, %originalBBpart268, %originalBB64, %for.inc47, %for.body43, %for.cond41, %for.end, %originalBBpart262, %originalBB50, %for.inc, %if.end, %if.then40, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_888.cpp() #0 section ".text.startup" {
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
