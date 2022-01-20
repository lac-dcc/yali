; ModuleID = 'source-C-CXX/51/4666.cpp'
source_filename = "source-C-CXX/51/4666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4666.cpp, i8* null }]
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
  %2 = add i32 %0, 1985374185
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1985374185
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -684516271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -684516271, label %first
    i32 443489202, label %originalBB
    i32 -1664862598, label %originalBBpart2
    i32 -308218998, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 443489202, i32 -308218998
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
  %29 = select i1 %27, i32 -1664862598, i32 -308218998
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 443489202, i32* %switchVar
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
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem78 = alloca i1
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
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 385074283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 385074283, label %first
    i32 -1032136956, label %originalBB
    i32 -2040935604, label %originalBBpart2
    i32 989417663, label %for.cond
    i32 -1609475202, label %for.body
    i32 1470329475, label %originalBB34
    i32 -1541566604, label %originalBBpart236
    i32 883380621, label %for.inc
    i32 -460234271, label %for.end
    i32 -778428603, label %for.cond3
    i32 -252537863, label %for.body5
    i32 1514931124, label %for.inc11
    i32 2038538355, label %for.end13
    i32 -1772600723, label %for.cond15
    i32 -405358796, label %for.body20
    i32 881110156, label %for.inc25
    i32 968071710, label %originalBB38
    i32 -699344958, label %originalBBpart251
    i32 2058220486, label %for.end27
    i32 -150407453, label %originalBB53
    i32 1417660530, label %originalBBpart275
    i32 2015372440, label %originalBBalteredBB
    i32 158434435, label %originalBB34alteredBB
    i32 5822352, label %originalBB38alteredBB
    i32 -2032248286, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = and i1 %.reload, %.reload79
  %10 = xor i1 %.reload, %.reload79
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload79
  %13 = select i1 %11, i32 -1032136956, i32 2015372440
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload92)
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload97)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
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
  %27 = select i1 %25, i32 -2040935604, i32 2015372440
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 989417663, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload113, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload91, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -1609475202, i32 -460234271
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1470329475, i32 158434435
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload85 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload85, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1194461814
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1194461814
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1541566604, i32 158434435
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 883380621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload111, align 4
  %74 = sub i32 %73, -1969011803
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1969011803
  %inc = add nsw i32 %73, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload110, align 4
  store i32 989417663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload90, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload109, align 4
  store i32 -778428603, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload108, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload89, align 4
  %mul = mul nsw i32 2, %79
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload96, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %mul, %81
  %sub = sub nsw i32 %mul, %80
  %cmp4 = icmp slt i32 %78, %82
  %83 = select i1 %cmp4, i32 -252537863, i32 2038538355
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload116, align 4
  %idxprom6 = sext i32 %84 to i64
  %a.reload84 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload84, i64 0, i64 %idxprom6
  %85 = load i32, i32* %arrayidx7, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload107, align 4
  %idxprom8 = sext i32 %86 to i64
  %a.reload83 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload83, i64 0, i64 %idxprom8
  store i32 %85, i32* %arrayidx9, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload115, align 4
  %88 = add i32 %87, -1861671486
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1861671486
  %inc10 = add nsw i32 %87, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload, align 4
  store i32 1514931124, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload106, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc12 = add nsw i32 %91, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload105, align 4
  store i32 -778428603, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload88, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %95 = load i32, i32* %m.reload95, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %sub14 = sub nsw i32 %94, %95
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload104, align 4
  store i32 -1772600723, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload103, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload87, align 4
  %mul16 = mul nsw i32 2, %99
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload94, align 4
  %101 = add i32 %mul16, -1555982982
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -1555982982
  %sub17 = sub nsw i32 %mul16, %100
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub18 = sub nsw i32 %103, 1
  %cmp19 = icmp slt i32 %98, %105
  %106 = select i1 %cmp19, i32 -405358796, i32 2058220486
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload102, align 4
  %idxprom21 = sext i32 %107 to i64
  %a.reload82 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload82, i64 0, i64 %idxprom21
  %108 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8 signext 32)
  store i32 881110156, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 968071710, i32 5822352
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload101, align 4
  %136 = add i32 %135, 812781590
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 812781590
  %inc26 = add nsw i32 %135, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload100, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1605318149
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1605318149
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -699344958, i32 5822352
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1772600723, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1853810226
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1853810226
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -150407453, i32 -2032248286
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload86, align 4
  %mul28 = mul nsw i32 2, %181
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload93, align 4
  %183 = sub i32 %mul28, -14235051
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -14235051
  %sub29 = sub nsw i32 %mul28, %182
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub30 = sub nsw i32 %185, 1
  %idxprom31 = sext i32 %187 to i64
  %a.reload81 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload81, i64 0, i64 %idxprom31
  %188 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1417660530, i32 -2032248286
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1032136956, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload99, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %a.reload80 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload80, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1470329475, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload98, align 4
  %205 = sub i32 0, %204
  %206 = add i32 0, %205
  %_ = sub i32 0, %204
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen = add i32 %206, 1
  %209 = sub i32 0, -1046715612
  %210 = sub i32 %209, %204
  %211 = add i32 %210, -1046715612
  %_39 = sub i32 0, %204
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen40 = add i32 %211, 1
  %216 = add i32 0, 1532091982
  %217 = sub i32 %216, %204
  %218 = sub i32 %217, 1532091982
  %_41 = sub i32 0, %204
  %219 = add i32 %218, -2086314534
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -2086314534
  %gen42 = add i32 %218, 1
  %222 = sub i32 0, 1
  %223 = add i32 %204, %222
  %_43 = sub i32 %204, 1
  %gen44 = mul i32 %223, 1
  %224 = add i32 %204, 1588057954
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1588057954
  %_45 = sub i32 %204, 1
  %gen46 = mul i32 %226, 1
  %_47 = shl i32 %204, 1
  %227 = sub i32 %204, 92377551
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 92377551
  %_48 = sub i32 %204, 1
  %gen49 = mul i32 %229, 1
  %230 = add i32 %204, -357420426
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -357420426
  %inc26alteredBB = add nsw i32 %204, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload, align 4
  store i32 968071710, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload, align 4
  %_54 = shl i32 2, %233
  %234 = sub i32 2, -1594118841
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -1594118841
  %_55 = sub i32 2, %233
  %gen56 = mul i32 %236, %233
  %_57 = shl i32 2, %233
  %237 = sub i32 2, 1869270961
  %238 = sub i32 %237, %233
  %239 = add i32 %238, 1869270961
  %_58 = sub i32 2, %233
  %gen59 = mul i32 %239, %233
  %mul28alteredBB = mul nsw i32 2, %233
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload, align 4
  %241 = sub i32 0, 1908745994
  %242 = sub i32 %241, %mul28alteredBB
  %243 = add i32 %242, 1908745994
  %_60 = sub i32 0, %mul28alteredBB
  %244 = sub i32 0, %240
  %245 = sub i32 %243, %244
  %gen61 = add i32 %243, %240
  %246 = sub i32 %mul28alteredBB, 858288855
  %247 = sub i32 %246, %240
  %248 = add i32 %247, 858288855
  %_62 = sub i32 %mul28alteredBB, %240
  %gen63 = mul i32 %248, %240
  %249 = sub i32 0, %240
  %250 = add i32 %mul28alteredBB, %249
  %sub29alteredBB = sub nsw i32 %mul28alteredBB, %240
  %251 = sub i32 %250, 332345583
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 332345583
  %_64 = sub i32 %250, 1
  %gen65 = mul i32 %253, 1
  %254 = sub i32 0, %250
  %255 = add i32 0, %254
  %_66 = sub i32 0, %250
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen67 = add i32 %255, 1
  %258 = sub i32 0, %250
  %259 = add i32 0, %258
  %_68 = sub i32 0, %250
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen69 = add i32 %259, 1
  %262 = sub i32 0, 1
  %263 = add i32 %250, %262
  %_70 = sub i32 %250, 1
  %gen71 = mul i32 %263, 1
  %264 = add i32 0, -1885878556
  %265 = sub i32 %264, %250
  %266 = sub i32 %265, -1885878556
  %_72 = sub i32 0, %250
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen73 = add i32 %266, 1
  %271 = add i32 %250, 224323789
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 224323789
  %sub30alteredBB = sub nsw i32 %250, 1
  %idxprom31alteredBB = sext i32 %273 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %274 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  store i32 -150407453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB53, %for.end27, %originalBBpart251, %originalBB38, %for.inc25, %for.body20, %for.cond15, %for.end13, %for.inc11, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4666.cpp() #0 section ".text.startup" {
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
