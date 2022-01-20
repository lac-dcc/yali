; ModuleID = 'source-C-CXX/7/302.cpp'
source_filename = "source-C-CXX/7/302.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_302.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1666617714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1666617714, label %for.cond
    i32 -906045748, label %for.body
    i32 -2138842092, label %for.inc
    i32 -1292427485, label %for.end
    i32 1793058616, label %for.cond3
    i32 -254243830, label %for.body5
    i32 -803125466, label %for.inc9
    i32 -1773890676, label %for.end11
    i32 261668073, label %for.cond13
    i32 2146208787, label %originalBB
    i32 238382522, label %originalBBpart2
    i32 -2074700954, label %for.body15
    i32 1176929588, label %for.inc20
    i32 -1457440847, label %for.end22
    i32 -1446986396, label %for.cond23
    i32 434882698, label %originalBB39
    i32 -641187873, label %originalBBpart243
    i32 -500650343, label %for.body25
    i32 768191430, label %for.inc30
    i32 -876975188, label %for.end32
    i32 -461316019, label %originalBBalteredBB
    i32 -66863291, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -906045748, i32 -1292427485
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -2138842092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1666617714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1793058616, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %9, %10
  %11 = select i1 %cmp4, i32 -254243830, i32 -1773890676
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -803125466, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc10 = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 1793058616, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  call void @_Z6reset1Pi(i32* %arraydecay)
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @_Z6reset2Pi(i32* %arraydecay12)
  store i32 0, i32* %i, align 4
  store i32 261668073, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1164733058
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1164733058
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2146208787, i32 -461316019
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %31, %32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 238382522, i32 -461316019
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %59 = select i1 %cmp14.reload, i32 -2074700954, i32 -1457440847
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %61 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call18, i8 signext 32)
  store i32 1176929588, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc21 = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 261668073, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1446986396, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 434882698, i32 -66863291
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* @m, align 4
  %81 = add i32 %80, 841712322
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 841712322
  %sub = sub nsw i32 %80, 1
  %cmp24 = icmp slt i32 %79, %83
  store i1 %cmp24, i1* %cmp24.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -641187873, i32 -66863291
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %110 = select i1 %cmp24.reload, i32 -500650343, i32 -876975188
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %111 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %112 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8 signext 32)
  store i32 768191430, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc31 = add nsw i32 %113, 1
  store i32 %117, i32* %i, align 4
  store i32 -1446986396, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %118 = load i32, i32* @m, align 4
  %119 = add i32 %118, -1110528010
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1110528010
  %sub33 = sub nsw i32 %118, 1
  %idxprom34 = sext i32 %121 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %122 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %call37 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call38 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* @n, align 4
  %cmp14alteredBB = icmp slt i32 %123, %124
  store i32 2146208787, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* @m, align 4
  %127 = sub i32 0, 1221359378
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 1221359378
  %_ = sub i32 0, %126
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen = add i32 %129, 1
  %134 = add i32 0, -1294748745
  %135 = sub i32 %134, %126
  %136 = sub i32 %135, -1294748745
  %_40 = sub i32 0, %126
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %gen41 = add i32 %136, 1
  %141 = sub i32 %126, 1153890573
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1153890573
  %subalteredBB = sub nsw i32 %126, 1
  %cmp24alteredBB = icmp slt i32 %125, %143
  store i32 434882698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBBalteredBB, %for.inc30, %for.body25, %originalBBpart243, %originalBB39, %for.cond23, %for.end22, %for.inc20, %for.body15, %originalBBpart2, %originalBB, %for.cond13, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6reset1Pi(i32* %a) #4 {
entry:
  %cmp8.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem28 = alloca i1
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
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1385294589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1385294589, label %first
    i32 1857181717, label %originalBB
    i32 -1381683115, label %originalBBpart2
    i32 1549204002, label %for.cond
    i32 -742269142, label %for.body
    i32 938573095, label %for.cond1
    i32 1723225932, label %for.body5
    i32 -546793572, label %originalBB22
    i32 -1591647126, label %originalBBpart225
    i32 1265805282, label %if.then
    i32 1211009718, label %if.end
    i32 -1193664152, label %for.inc
    i32 -980731192, label %for.end
    i32 -652320594, label %for.inc19
    i32 169364930, label %for.end21
    i32 -938145123, label %originalBBalteredBB
    i32 698490027, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload29, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload29, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload29
  %25 = select i1 %23, i32 1857181717, i32 -938145123
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload37 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload37, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1356787282
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1356787282
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1381683115, i32 -938145123
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1549204002, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload40, align 4
  %42 = load i32, i32* @n, align 4
  %43 = sub i32 %42, -615815352
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -615815352
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %45
  %46 = select i1 %cmp, i32 -742269142, i32 169364930
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload52, align 4
  store i32 938573095, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload51, align 4
  %48 = load i32, i32* @n, align 4
  %49 = sub i32 %48, -935695636
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -935695636
  %sub2 = sub nsw i32 %48, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload39, align 4
  %53 = sub i32 %51, 2104799756
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 2104799756
  %sub3 = sub nsw i32 %51, %52
  %cmp4 = icmp slt i32 %47, %55
  %56 = select i1 %cmp4, i32 1723225932, i32 -980731192
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -868453186
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -868453186
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
  %83 = select i1 %81, i32 -546793572, i32 698490027
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %a.addr.reload36 = load volatile i32**, i32*** %a.addr.reg2mem
  %84 = load i32*, i32** %a.addr.reload36, align 8
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload50, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds i32, i32* %84, i64 %idxprom
  %86 = load i32, i32* %arrayidx, align 4
  %a.addr.reload35 = load volatile i32**, i32*** %a.addr.reg2mem
  %87 = load i32*, i32** %a.addr.reload35, align 8
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload49, align 4
  %89 = sub i32 %88, 285481174
  %90 = add i32 %89, 1
  %91 = add i32 %90, 285481174
  %add = add nsw i32 %88, 1
  %idxprom6 = sext i32 %91 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %87, i64 %idxprom6
  %92 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %86, %92
  store i1 %cmp8, i1* %cmp8.reg2mem
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1591647126, i32 698490027
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %119 = select i1 %cmp8.reload, i32 1265805282, i32 1211009718
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload34 = load volatile i32**, i32*** %a.addr.reg2mem
  %120 = load i32*, i32** %a.addr.reload34, align 8
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload48, align 4
  %idxprom9 = sext i32 %121 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %120, i64 %idxprom9
  %122 = load i32, i32* %arrayidx10, align 4
  %t.reload53 = load volatile i32*, i32** %t.reg2mem
  store i32 %122, i32* %t.reload53, align 4
  %a.addr.reload33 = load volatile i32**, i32*** %a.addr.reg2mem
  %123 = load i32*, i32** %a.addr.reload33, align 8
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload47, align 4
  %125 = add i32 %124, -306655890
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -306655890
  %add11 = add nsw i32 %124, 1
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %123, i64 %idxprom12
  %128 = load i32, i32* %arrayidx13, align 4
  %a.addr.reload32 = load volatile i32**, i32*** %a.addr.reg2mem
  %129 = load i32*, i32** %a.addr.reload32, align 8
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload46, align 4
  %idxprom14 = sext i32 %130 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %129, i64 %idxprom14
  store i32 %128, i32* %arrayidx15, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %131 = load i32, i32* %t.reload, align 4
  %a.addr.reload31 = load volatile i32**, i32*** %a.addr.reg2mem
  %132 = load i32*, i32** %a.addr.reload31, align 8
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload45, align 4
  %134 = add i32 %133, 1973803392
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1973803392
  %add16 = add nsw i32 %133, 1
  %idxprom17 = sext i32 %136 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %132, i64 %idxprom17
  store i32 %131, i32* %arrayidx18, align 4
  store i32 1211009718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1193664152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload44, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload43, align 4
  store i32 938573095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -652320594, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload38, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc20 = add nsw i32 %140, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload, align 4
  store i32 1549204002, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1857181717, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.addr.reload30 = load volatile i32**, i32*** %a.addr.reg2mem
  %143 = load i32*, i32** %a.addr.reload30, align 8
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload42, align 4
  %idxpromalteredBB = sext i32 %144 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %143, i64 %idxpromalteredBB
  %145 = load i32, i32* %arrayidxalteredBB, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %146 = load i32*, i32** %a.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %147, 1
  %148 = sub i32 %147, 2106790668
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2106790668
  %_23 = sub i32 %147, 1
  %gen = mul i32 %150, 1
  %151 = sub i32 0, %147
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %addalteredBB = add nsw i32 %147, 1
  %idxprom6alteredBB = sext i32 %154 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %146, i64 %idxprom6alteredBB
  %155 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %145, %155
  store i32 -546793572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart225, %originalBB22, %for.body5, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6reset2Pi(i32* %b) #4 {
entry:
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1826118058
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1826118058
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -690973172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -690973172, label %first
    i32 -978680686, label %originalBB
    i32 590620399, label %originalBBpart2
    i32 1380132297, label %for.cond
    i32 -701500717, label %for.body
    i32 -149250067, label %for.cond1
    i32 -1628748046, label %for.body5
    i32 -1100634987, label %if.then
    i32 -1561220537, label %originalBB22
    i32 2047738865, label %originalBBpart243
    i32 -834507965, label %if.end
    i32 1896890540, label %for.inc
    i32 611577237, label %originalBB45
    i32 -2039051773, label %originalBBpart249
    i32 -417856074, label %for.end
    i32 -145217828, label %for.inc19
    i32 977681754, label %for.end21
    i32 442856540, label %originalBBalteredBB
    i32 1682093341, label %originalBB22alteredBB
    i32 -117604275, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 -978680686, i32 442856540
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b.addr.reload63 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload63, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 590620399, i32 442856540
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1380132297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload66, align 4
  %42 = load i32, i32* @m, align 4
  %43 = add i32 %42, -2044539195
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2044539195
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %45
  %46 = select i1 %cmp, i32 -701500717, i32 977681754
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload82, align 4
  store i32 -149250067, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload81, align 4
  %48 = load i32, i32* @m, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub2 = sub nsw i32 %48, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload65, align 4
  %52 = sub i32 %50, 1451347239
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1451347239
  %sub3 = sub nsw i32 %50, %51
  %cmp4 = icmp slt i32 %47, %54
  %55 = select i1 %cmp4, i32 -1628748046, i32 -417856074
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %b.addr.reload62 = load volatile i32**, i32*** %b.addr.reg2mem
  %56 = load i32*, i32** %b.addr.reload62, align 8
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload80, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %b.addr.reload61 = load volatile i32**, i32*** %b.addr.reg2mem
  %59 = load i32*, i32** %b.addr.reload61, align 8
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload79, align 4
  %61 = add i32 %60, -1504506713
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1504506713
  %add = add nsw i32 %60, 1
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %59, i64 %idxprom6
  %64 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %58, %64
  %65 = select i1 %cmp8, i32 -1100634987, i32 -834507965
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, 775823601
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 775823601
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1561220537, i32 1682093341
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %b.addr.reload60 = load volatile i32**, i32*** %b.addr.reg2mem
  %81 = load i32*, i32** %b.addr.reload60, align 8
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload78, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %81, i64 %idxprom9
  %83 = load i32, i32* %arrayidx10, align 4
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  store i32 %83, i32* %t.reload85, align 4
  %b.addr.reload59 = load volatile i32**, i32*** %b.addr.reg2mem
  %84 = load i32*, i32** %b.addr.reload59, align 8
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload77, align 4
  %86 = sub i32 %85, -1068299795
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1068299795
  %add11 = add nsw i32 %85, 1
  %idxprom12 = sext i32 %88 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %84, i64 %idxprom12
  %89 = load i32, i32* %arrayidx13, align 4
  %b.addr.reload58 = load volatile i32**, i32*** %b.addr.reg2mem
  %90 = load i32*, i32** %b.addr.reload58, align 8
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload76, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %90, i64 %idxprom14
  store i32 %89, i32* %arrayidx15, align 4
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  %92 = load i32, i32* %t.reload84, align 4
  %b.addr.reload57 = load volatile i32**, i32*** %b.addr.reg2mem
  %93 = load i32*, i32** %b.addr.reload57, align 8
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload75, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add16 = add nsw i32 %94, 1
  %idxprom17 = sext i32 %96 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %93, i64 %idxprom17
  store i32 %92, i32* %arrayidx18, align 4
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -429183383
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -429183383
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2047738865, i32 1682093341
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -834507965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1896890540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 611577237, i32 -117604275
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload74, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload73, align 4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2039051773, i32 -117604275
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -149250067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -145217828, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload64, align 4
  %168 = add i32 %167, 1381652645
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1381652645
  %inc20 = add nsw i32 %167, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload, align 4
  store i32 1380132297, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -978680686, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %b.addr.reload56 = load volatile i32**, i32*** %b.addr.reg2mem
  %171 = load i32*, i32** %b.addr.reload56, align 8
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload72, align 4
  %idxprom9alteredBB = sext i32 %172 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %171, i64 %idxprom9alteredBB
  %173 = load i32, i32* %arrayidx10alteredBB, align 4
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  store i32 %173, i32* %t.reload83, align 4
  %b.addr.reload55 = load volatile i32**, i32*** %b.addr.reg2mem
  %174 = load i32*, i32** %b.addr.reload55, align 8
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload71, align 4
  %_ = shl i32 %175, 1
  %176 = sub i32 %175, 1861164354
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1861164354
  %_23 = sub i32 %175, 1
  %gen = mul i32 %178, 1
  %_24 = shl i32 %175, 1
  %179 = sub i32 %175, -897466000
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -897466000
  %_25 = sub i32 %175, 1
  %gen26 = mul i32 %181, 1
  %182 = sub i32 0, 81143042
  %183 = sub i32 %182, %175
  %184 = add i32 %183, 81143042
  %_27 = sub i32 0, %175
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %gen28 = add i32 %184, 1
  %187 = sub i32 0, -756429608
  %188 = sub i32 %187, %175
  %189 = add i32 %188, -756429608
  %_29 = sub i32 0, %175
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %gen30 = add i32 %189, 1
  %192 = sub i32 0, 137885858
  %193 = sub i32 %192, %175
  %194 = add i32 %193, 137885858
  %_31 = sub i32 0, %175
  %195 = add i32 %194, 2008590777
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 2008590777
  %gen32 = add i32 %194, 1
  %_33 = shl i32 %175, 1
  %198 = sub i32 %175, 191342074
  %199 = add i32 %198, 1
  %200 = add i32 %199, 191342074
  %add11alteredBB = add nsw i32 %175, 1
  %idxprom12alteredBB = sext i32 %200 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %174, i64 %idxprom12alteredBB
  %201 = load i32, i32* %arrayidx13alteredBB, align 4
  %b.addr.reload54 = load volatile i32**, i32*** %b.addr.reg2mem
  %202 = load i32*, i32** %b.addr.reload54, align 8
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload70, align 4
  %idxprom14alteredBB = sext i32 %203 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %202, i64 %idxprom14alteredBB
  store i32 %201, i32* %arrayidx15alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %204 = load i32, i32* %t.reload, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %205 = load i32*, i32** %b.addr.reload, align 8
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload69, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %_34 = sub i32 %206, 1
  %gen35 = mul i32 %208, 1
  %209 = sub i32 0, 1
  %210 = add i32 %206, %209
  %_36 = sub i32 %206, 1
  %gen37 = mul i32 %210, 1
  %211 = sub i32 0, -1963627513
  %212 = sub i32 %211, %206
  %213 = add i32 %212, -1963627513
  %_38 = sub i32 0, %206
  %214 = sub i32 %213, 245013928
  %215 = add i32 %214, 1
  %216 = add i32 %215, 245013928
  %gen39 = add i32 %213, 1
  %_40 = shl i32 %206, 1
  %_41 = shl i32 %206, 1
  %217 = sub i32 0, %206
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add16alteredBB = add nsw i32 %206, 1
  %idxprom17alteredBB = sext i32 %220 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %205, i64 %idxprom17alteredBB
  store i32 %204, i32* %arrayidx18alteredBB, align 4
  store i32 -1561220537, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload68, align 4
  %222 = add i32 %221, -914889483
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -914889483
  %_46 = sub i32 %221, 1
  %gen47 = mul i32 %224, 1
  %225 = sub i32 %221, 1207164035
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1207164035
  %incalteredBB = add nsw i32 %221, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload, align 4
  store i32 611577237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %originalBBpart249, %originalBB45, %for.inc, %if.end, %originalBBpart243, %originalBB22, %if.then, %for.body5, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_302.cpp() #0 section ".text.startup" {
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
