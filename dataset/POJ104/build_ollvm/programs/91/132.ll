; ModuleID = 'source-C-CXX/91/132.cpp'
source_filename = "source-C-CXX/91/132.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_132.cpp, i8* null }]
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
  %2 = sub i32 %0, 2056156345
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2056156345
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1795577661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1795577661, label %first
    i32 76707541, label %originalBB
    i32 -832263897, label %originalBBpart2
    i32 -808264814, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 76707541, i32 -808264814
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
  %29 = select i1 %27, i32 -832263897, i32 -808264814
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 76707541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ComparePKvS0_(i8* %e1, i8* %e2) #3 {
entry:
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %e2.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, -1419276787
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -1419276787
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ttail.reg2mem = alloca i32*
  %thead.reg2mem = alloca i32*
  %qtail.reg2mem = alloca i32*
  %qhead.reg2mem = alloca i32*
  %tian.reg2mem = alloca [1100 x i32]*
  %qi.reg2mem = alloca [1100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -46907602
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -46907602
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -1397258985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1397258985, label %first
    i32 -1115823622, label %originalBB
    i32 -622540779, label %originalBBpart2
    i32 1429759847, label %while.cond
    i32 -47496897, label %while.body
    i32 1004822850, label %if.then
    i32 -1827312076, label %if.else
    i32 1347470470, label %originalBB84
    i32 -1320897325, label %originalBBpart286
    i32 -2050612488, label %for.cond
    i32 -669868157, label %for.body
    i32 1495103117, label %for.inc
    i32 577835381, label %for.end
    i32 -1471068125, label %originalBB88
    i32 -2095564820, label %originalBBpart290
    i32 -896105324, label %for.cond4
    i32 -991436900, label %originalBB92
    i32 1772763502, label %originalBBpart294
    i32 2053860017, label %for.body6
    i32 863091863, label %for.inc10
    i32 -1115572439, label %for.end12
    i32 1935282329, label %while.cond17
    i32 -173500476, label %originalBB96
    i32 -1424881721, label %originalBBpart298
    i32 -2002487681, label %while.body19
    i32 -1410472140, label %if.then25
    i32 -537753757, label %originalBB100
    i32 414026256, label %originalBBpart2115
    i32 -1396573113, label %if.else28
    i32 1913565995, label %originalBB117
    i32 227344383, label %originalBBpart2119
    i32 -1805115584, label %if.then34
    i32 746085885, label %if.else36
    i32 -306519020, label %if.then42
    i32 -883217803, label %if.else46
    i32 -2028859038, label %if.then52
    i32 -122238420, label %originalBB121
    i32 -2012559315, label %originalBBpart2123
    i32 -1659190646, label %if.then58
    i32 -1592823860, label %if.else61
    i32 -336299431, label %originalBB125
    i32 -146184522, label %originalBBpart2127
    i32 -1132763611, label %if.then67
    i32 948591618, label %if.end
    i32 -52507556, label %if.end71
    i32 -766812709, label %originalBB129
    i32 -1970794944, label %originalBBpart2131
    i32 98645973, label %if.else72
    i32 -415081512, label %if.end76
    i32 -316919427, label %if.end77
    i32 2061495113, label %if.end78
    i32 1294308392, label %if.end79
    i32 1130981127, label %originalBB133
    i32 -492705988, label %originalBBpart2135
    i32 -265432876, label %while.end
    i32 570686700, label %if.end82
    i32 -1261524812, label %while.end83
    i32 60064899, label %originalBBalteredBB
    i32 -748566227, label %originalBB84alteredBB
    i32 -81660221, label %originalBB88alteredBB
    i32 -1306330006, label %originalBB92alteredBB
    i32 -1747857564, label %originalBB96alteredBB
    i32 1684438334, label %originalBB100alteredBB
    i32 -2035677419, label %originalBB117alteredBB
    i32 868253113, label %originalBB121alteredBB
    i32 -385583917, label %originalBB125alteredBB
    i32 1755899623, label %originalBB129alteredBB
    i32 921899039, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = and i1 %.reload, %.reload139
  %11 = xor i1 %.reload, %.reload139
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload139
  %14 = select i1 %12, i32 -1115823622, i32 60064899
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %qi = alloca [1100 x i32], align 16
  store [1100 x i32]* %qi, [1100 x i32]** %qi.reg2mem
  %tian = alloca [1100 x i32], align 16
  store [1100 x i32]* %tian, [1100 x i32]** %tian.reg2mem
  %qhead = alloca i32, align 4
  store i32* %qhead, i32** %qhead.reg2mem
  %qtail = alloca i32, align 4
  store i32* %qtail, i32** %qtail.reg2mem
  %thead = alloca i32, align 4
  store i32* %thead, i32** %thead.reg2mem
  %ttail = alloca i32, align 4
  store i32* %ttail, i32** %ttail.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1800860473
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1800860473
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -622540779, i32 60064899
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1429759847, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload149)
  %42 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %42, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %43 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %43, align 8
  %44 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %vbase.offset
  %45 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %45)
  %tobool = icmp ne i8* %call1, null
  %46 = select i1 %tobool, i32 -47496897, i32 -1261524812
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload148, align 4
  %cmp = icmp eq i32 %47, 0
  %48 = select i1 %cmp, i32 1004822850, i32 -1827312076
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1261524812, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1347470470, i32 -748566227
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %qhead.reload177 = load volatile i32*, i32** %qhead.reg2mem
  store i32 1, i32* %qhead.reload177, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload147, align 4
  %qtail.reload194 = load volatile i32*, i32** %qtail.reg2mem
  store i32 %75, i32* %qtail.reload194, align 4
  %thead.reload216 = load volatile i32*, i32** %thead.reg2mem
  store i32 1, i32* %thead.reload216, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload146, align 4
  %ttail.reload223 = load volatile i32*, i32** %ttail.reg2mem
  store i32 %76, i32* %ttail.reload223, align 4
  %num.reload249 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload249, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload235, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 1323000181
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1323000181
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1320897325, i32 -748566227
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2050612488, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload234, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload145, align 4
  %cmp2 = icmp sle i32 %92, %93
  %94 = select i1 %cmp2, i32 -669868157, i32 577835381
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %95 to i64
  %tian.reload169 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload169, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1495103117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload232, align 4
  %97 = sub i32 %96, 1792220781
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1792220781
  %inc = add nsw i32 %96, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload231, align 4
  store i32 -2050612488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, 625712036
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 625712036
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1471068125, i32 -81660221
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload230, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -2059114491
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2059114491
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2095564820, i32 -81660221
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -896105324, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -991436900, i32 -1306330006
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload229, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload144, align 4
  %cmp5 = icmp sle i32 %180, %181
  store i1 %cmp5, i1* %cmp5.reg2mem
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1940251739
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1940251739
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
  %208 = select i1 %206, i32 1772763502, i32 -1306330006
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %209 = select i1 %cmp5.reload, i32 2053860017, i32 -1115572439
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload228, align 4
  %idxprom7 = sext i32 %210 to i64
  %qi.reload159 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx8 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload159, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 863091863, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload227, align 4
  %212 = sub i32 %211, 698479237
  %213 = add i32 %212, 1
  %214 = add i32 %213, 698479237
  %inc11 = add nsw i32 %211, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload226, align 4
  store i32 -896105324, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %tian.reload168 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arraydecay = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload168, i32 0, i32 0
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay, i64 1
  %215 = bitcast i32* %add.ptr13 to i8*
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload143, align 4
  %conv = sext i32 %216 to i64
  call void @qsort(i8* %215, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z7ComparePKvS0_)
  %qi.reload158 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arraydecay14 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload158, i32 0, i32 0
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay14, i64 1
  %217 = bitcast i32* %add.ptr15 to i8*
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload142, align 4
  %conv16 = sext i32 %218 to i64
  call void @qsort(i8* %217, i64 %conv16, i64 4, i32 (i8*, i8*)* @_Z7ComparePKvS0_)
  store i32 1935282329, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, -1681701610
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1681701610
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -173500476, i32 -1747857564
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %thead.reload215 = load volatile i32*, i32** %thead.reg2mem
  %246 = load i32, i32* %thead.reload215, align 4
  %ttail.reload222 = load volatile i32*, i32** %ttail.reg2mem
  %247 = load i32, i32* %ttail.reload222, align 4
  %cmp18 = icmp sle i32 %246, %247
  store i1 %cmp18, i1* %cmp18.reg2mem
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, -1512418376
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1512418376
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1424881721, i32 -1747857564
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %275 = select i1 %cmp18.reload, i32 -2002487681, i32 -265432876
  store i32 %275, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %thead.reload214 = load volatile i32*, i32** %thead.reg2mem
  %276 = load i32, i32* %thead.reload214, align 4
  %idxprom20 = sext i32 %276 to i64
  %tian.reload167 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx21 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload167, i64 0, i64 %idxprom20
  %277 = load i32, i32* %arrayidx21, align 4
  %qhead.reload176 = load volatile i32*, i32** %qhead.reg2mem
  %278 = load i32, i32* %qhead.reload176, align 4
  %idxprom22 = sext i32 %278 to i64
  %qi.reload157 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx23 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload157, i64 0, i64 %idxprom22
  %279 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %277, %279
  %280 = select i1 %cmp24, i32 -1410472140, i32 -1396573113
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = add i32 %281, 299233250
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 299233250
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -537753757, i32 1684438334
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %num.reload248 = load volatile i32*, i32** %num.reg2mem
  %296 = load i32, i32* %num.reload248, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 200
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add = add nsw i32 %296, 200
  %num.reload247 = load volatile i32*, i32** %num.reg2mem
  store i32 %300, i32* %num.reload247, align 4
  %thead.reload213 = load volatile i32*, i32** %thead.reg2mem
  %301 = load i32, i32* %thead.reload213, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc26 = add nsw i32 %301, 1
  %thead.reload212 = load volatile i32*, i32** %thead.reg2mem
  store i32 %305, i32* %thead.reload212, align 4
  %qhead.reload175 = load volatile i32*, i32** %qhead.reg2mem
  %306 = load i32, i32* %qhead.reload175, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc27 = add nsw i32 %306, 1
  %qhead.reload174 = load volatile i32*, i32** %qhead.reg2mem
  store i32 %308, i32* %qhead.reload174, align 4
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, 366565454
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 366565454
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 414026256, i32 1684438334
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1294308392, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1913565995, i32 -2035677419
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %thead.reload211 = load volatile i32*, i32** %thead.reg2mem
  %362 = load i32, i32* %thead.reload211, align 4
  %idxprom29 = sext i32 %362 to i64
  %tian.reload166 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx30 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload166, i64 0, i64 %idxprom29
  %363 = load i32, i32* %arrayidx30, align 4
  %qhead.reload173 = load volatile i32*, i32** %qhead.reg2mem
  %364 = load i32, i32* %qhead.reload173, align 4
  %idxprom31 = sext i32 %364 to i64
  %qi.reload156 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx32 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload156, i64 0, i64 %idxprom31
  %365 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %363, %365
  store i1 %cmp33, i1* %cmp33.reg2mem
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 890695183
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 890695183
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 227344383, i32 -2035677419
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %381 = select i1 %cmp33.reload, i32 -1805115584, i32 746085885
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %num.reload246 = load volatile i32*, i32** %num.reg2mem
  %382 = load i32, i32* %num.reload246, align 4
  %383 = add i32 %382, 1987811743
  %384 = sub i32 %383, 200
  %385 = sub i32 %384, 1987811743
  %sub = sub nsw i32 %382, 200
  %num.reload245 = load volatile i32*, i32** %num.reg2mem
  store i32 %385, i32* %num.reload245, align 4
  %thead.reload210 = load volatile i32*, i32** %thead.reg2mem
  %386 = load i32, i32* %thead.reload210, align 4
  %387 = add i32 %386, 995206419
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 995206419
  %inc35 = add nsw i32 %386, 1
  %thead.reload209 = load volatile i32*, i32** %thead.reg2mem
  store i32 %389, i32* %thead.reload209, align 4
  %qtail.reload193 = load volatile i32*, i32** %qtail.reg2mem
  %390 = load i32, i32* %qtail.reload193, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, -1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %dec = add nsw i32 %390, -1
  %qtail.reload192 = load volatile i32*, i32** %qtail.reg2mem
  store i32 %394, i32* %qtail.reload192, align 4
  store i32 2061495113, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %ttail.reload221 = load volatile i32*, i32** %ttail.reg2mem
  %395 = load i32, i32* %ttail.reload221, align 4
  %idxprom37 = sext i32 %395 to i64
  %tian.reload165 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx38 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload165, i64 0, i64 %idxprom37
  %396 = load i32, i32* %arrayidx38, align 4
  %qtail.reload191 = load volatile i32*, i32** %qtail.reg2mem
  %397 = load i32, i32* %qtail.reload191, align 4
  %idxprom39 = sext i32 %397 to i64
  %qi.reload155 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx40 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload155, i64 0, i64 %idxprom39
  %398 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %396, %398
  %399 = select i1 %cmp41, i32 -306519020, i32 -883217803
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %ttail.reload220 = load volatile i32*, i32** %ttail.reg2mem
  %400 = load i32, i32* %ttail.reload220, align 4
  %401 = add i32 %400, -175823558
  %402 = add i32 %401, -1
  %403 = sub i32 %402, -175823558
  %dec43 = add nsw i32 %400, -1
  %ttail.reload219 = load volatile i32*, i32** %ttail.reg2mem
  store i32 %403, i32* %ttail.reload219, align 4
  %qtail.reload190 = load volatile i32*, i32** %qtail.reg2mem
  %404 = load i32, i32* %qtail.reload190, align 4
  %405 = sub i32 0, -1
  %406 = sub i32 %404, %405
  %dec44 = add nsw i32 %404, -1
  %qtail.reload189 = load volatile i32*, i32** %qtail.reg2mem
  store i32 %406, i32* %qtail.reload189, align 4
  %num.reload244 = load volatile i32*, i32** %num.reg2mem
  %407 = load i32, i32* %num.reload244, align 4
  %408 = sub i32 0, 200
  %409 = sub i32 %407, %408
  %add45 = add nsw i32 %407, 200
  %num.reload243 = load volatile i32*, i32** %num.reg2mem
  store i32 %409, i32* %num.reload243, align 4
  store i32 -316919427, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %ttail.reload218 = load volatile i32*, i32** %ttail.reg2mem
  %410 = load i32, i32* %ttail.reload218, align 4
  %idxprom47 = sext i32 %410 to i64
  %tian.reload164 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx48 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload164, i64 0, i64 %idxprom47
  %411 = load i32, i32* %arrayidx48, align 4
  %qtail.reload188 = load volatile i32*, i32** %qtail.reg2mem
  %412 = load i32, i32* %qtail.reload188, align 4
  %idxprom49 = sext i32 %412 to i64
  %qi.reload154 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx50 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload154, i64 0, i64 %idxprom49
  %413 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %411, %413
  %414 = select i1 %cmp51, i32 -2028859038, i32 98645973
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -122238420, i32 868253113
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %thead.reload208 = load volatile i32*, i32** %thead.reg2mem
  %441 = load i32, i32* %thead.reload208, align 4
  %idxprom53 = sext i32 %441 to i64
  %tian.reload163 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx54 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload163, i64 0, i64 %idxprom53
  %442 = load i32, i32* %arrayidx54, align 4
  %qtail.reload187 = load volatile i32*, i32** %qtail.reg2mem
  %443 = load i32, i32* %qtail.reload187, align 4
  %idxprom55 = sext i32 %443 to i64
  %qi.reload153 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx56 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload153, i64 0, i64 %idxprom55
  %444 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %442, %444
  store i1 %cmp57, i1* %cmp57.reg2mem
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 %445, -1815531065
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1815531065
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -2012559315, i32 868253113
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %460 = select i1 %cmp57.reload, i32 -1659190646, i32 -1592823860
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %thead.reload207 = load volatile i32*, i32** %thead.reg2mem
  %461 = load i32, i32* %thead.reload207, align 4
  %462 = sub i32 %461, 95043279
  %463 = add i32 %462, 1
  %464 = add i32 %463, 95043279
  %inc59 = add nsw i32 %461, 1
  %thead.reload206 = load volatile i32*, i32** %thead.reg2mem
  store i32 %464, i32* %thead.reload206, align 4
  %qtail.reload186 = load volatile i32*, i32** %qtail.reg2mem
  %465 = load i32, i32* %qtail.reload186, align 4
  %466 = add i32 %465, 1021135263
  %467 = add i32 %466, -1
  %468 = sub i32 %467, 1021135263
  %dec60 = add nsw i32 %465, -1
  %qtail.reload185 = load volatile i32*, i32** %qtail.reg2mem
  store i32 %468, i32* %qtail.reload185, align 4
  store i32 -52507556, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 %469, -2043167199
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -2043167199
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -336299431, i32 -385583917
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %thead.reload205 = load volatile i32*, i32** %thead.reg2mem
  %496 = load i32, i32* %thead.reload205, align 4
  %idxprom62 = sext i32 %496 to i64
  %tian.reload162 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx63 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload162, i64 0, i64 %idxprom62
  %497 = load i32, i32* %arrayidx63, align 4
  %qtail.reload184 = load volatile i32*, i32** %qtail.reg2mem
  %498 = load i32, i32* %qtail.reload184, align 4
  %idxprom64 = sext i32 %498 to i64
  %qi.reload152 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx65 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload152, i64 0, i64 %idxprom64
  %499 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %497, %499
  store i1 %cmp66, i1* %cmp66.reg2mem
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 %500, 793568013
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 793568013
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -146184522, i32 -385583917
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %515 = select i1 %cmp66.reload, i32 -1132763611, i32 948591618
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %num.reload242 = load volatile i32*, i32** %num.reg2mem
  %516 = load i32, i32* %num.reload242, align 4
  %517 = sub i32 %516, -440328070
  %518 = sub i32 %517, 200
  %519 = add i32 %518, -440328070
  %sub68 = sub nsw i32 %516, 200
  %num.reload241 = load volatile i32*, i32** %num.reg2mem
  store i32 %519, i32* %num.reload241, align 4
  %thead.reload204 = load volatile i32*, i32** %thead.reg2mem
  %520 = load i32, i32* %thead.reload204, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc69 = add nsw i32 %520, 1
  %thead.reload203 = load volatile i32*, i32** %thead.reg2mem
  store i32 %522, i32* %thead.reload203, align 4
  %qtail.reload183 = load volatile i32*, i32** %qtail.reg2mem
  %523 = load i32, i32* %qtail.reload183, align 4
  %524 = sub i32 0, -1
  %525 = sub i32 %523, %524
  %dec70 = add nsw i32 %523, -1
  %qtail.reload182 = load volatile i32*, i32** %qtail.reg2mem
  store i32 %525, i32* %qtail.reload182, align 4
  store i32 948591618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -52507556, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -766812709, i32 1755899623
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1970794944, i32 1755899623
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -415081512, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %num.reload240 = load volatile i32*, i32** %num.reg2mem
  %566 = load i32, i32* %num.reload240, align 4
  %567 = add i32 %566, 1520559637
  %568 = sub i32 %567, 200
  %569 = sub i32 %568, 1520559637
  %sub73 = sub nsw i32 %566, 200
  %num.reload239 = load volatile i32*, i32** %num.reg2mem
  store i32 %569, i32* %num.reload239, align 4
  %thead.reload202 = load volatile i32*, i32** %thead.reg2mem
  %570 = load i32, i32* %thead.reload202, align 4
  %571 = add i32 %570, 671661700
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 671661700
  %inc74 = add nsw i32 %570, 1
  %thead.reload201 = load volatile i32*, i32** %thead.reg2mem
  store i32 %573, i32* %thead.reload201, align 4
  %qtail.reload181 = load volatile i32*, i32** %qtail.reg2mem
  %574 = load i32, i32* %qtail.reload181, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, -1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %dec75 = add nsw i32 %574, -1
  %qtail.reload180 = load volatile i32*, i32** %qtail.reg2mem
  store i32 %578, i32* %qtail.reload180, align 4
  store i32 -415081512, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -316919427, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 2061495113, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1294308392, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1130981127, i32 921899039
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = add i32 %605, -1370609034
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1370609034
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -492705988, i32 921899039
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1935282329, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %num.reload238 = load volatile i32*, i32** %num.reg2mem
  %620 = load i32, i32* %num.reload238, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %620)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 570686700, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1429759847, i32* %switchVar
  br label %loopEnd

while.end83:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qialteredBB = alloca [1100 x i32], align 16
  %tianalteredBB = alloca [1100 x i32], align 16
  %qheadalteredBB = alloca i32, align 4
  %qtailalteredBB = alloca i32, align 4
  %theadalteredBB = alloca i32, align 4
  %ttailalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1115823622, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %qhead.reload172 = load volatile i32*, i32** %qhead.reg2mem
  store i32 1, i32* %qhead.reload172, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %621 = load i32, i32* %n.reload141, align 4
  %qtail.reload179 = load volatile i32*, i32** %qtail.reg2mem
  store i32 %621, i32* %qtail.reload179, align 4
  %thead.reload200 = load volatile i32*, i32** %thead.reg2mem
  store i32 1, i32* %thead.reload200, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload140, align 4
  %ttail.reload217 = load volatile i32*, i32** %ttail.reg2mem
  store i32 %622, i32* %ttail.reload217, align 4
  %num.reload237 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload237, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload225, align 4
  store i32 1347470470, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload224, align 4
  store i32 -1471068125, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %624 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp sle i32 %623, %624
  store i32 -991436900, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %thead.reload199 = load volatile i32*, i32** %thead.reg2mem
  %625 = load i32, i32* %thead.reload199, align 4
  %ttail.reload = load volatile i32*, i32** %ttail.reg2mem
  %626 = load i32, i32* %ttail.reload, align 4
  %cmp18alteredBB = icmp sle i32 %625, %626
  store i32 -173500476, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %num.reload236 = load volatile i32*, i32** %num.reg2mem
  %627 = load i32, i32* %num.reload236, align 4
  %_ = shl i32 %627, 200
  %628 = sub i32 %627, -544865315
  %629 = add i32 %628, 200
  %630 = add i32 %629, -544865315
  %addalteredBB = add nsw i32 %627, 200
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %630, i32* %num.reload, align 4
  %thead.reload198 = load volatile i32*, i32** %thead.reg2mem
  %631 = load i32, i32* %thead.reload198, align 4
  %_101 = shl i32 %631, 1
  %632 = sub i32 %631, 2017597616
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 2017597616
  %_102 = sub i32 %631, 1
  %gen = mul i32 %634, 1
  %635 = sub i32 0, 1
  %636 = add i32 %631, %635
  %_103 = sub i32 %631, 1
  %gen104 = mul i32 %636, 1
  %637 = sub i32 0, 1
  %638 = add i32 %631, %637
  %_105 = sub i32 %631, 1
  %gen106 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %631, %639
  %_107 = sub i32 %631, 1
  %gen108 = mul i32 %640, 1
  %641 = sub i32 0, %631
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc26alteredBB = add nsw i32 %631, 1
  %thead.reload197 = load volatile i32*, i32** %thead.reg2mem
  store i32 %644, i32* %thead.reload197, align 4
  %qhead.reload171 = load volatile i32*, i32** %qhead.reg2mem
  %645 = load i32, i32* %qhead.reload171, align 4
  %_109 = shl i32 %645, 1
  %646 = add i32 0, 1115252888
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, 1115252888
  %_110 = sub i32 0, %645
  %649 = sub i32 %648, -1025303645
  %650 = add i32 %649, 1
  %651 = add i32 %650, -1025303645
  %gen111 = add i32 %648, 1
  %652 = sub i32 0, %645
  %653 = add i32 0, %652
  %_112 = sub i32 0, %645
  %654 = add i32 %653, 686822518
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 686822518
  %gen113 = add i32 %653, 1
  %657 = sub i32 %645, -815463362
  %658 = add i32 %657, 1
  %659 = add i32 %658, -815463362
  %inc27alteredBB = add nsw i32 %645, 1
  %qhead.reload170 = load volatile i32*, i32** %qhead.reg2mem
  store i32 %659, i32* %qhead.reload170, align 4
  store i32 -537753757, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %thead.reload196 = load volatile i32*, i32** %thead.reg2mem
  %660 = load i32, i32* %thead.reload196, align 4
  %idxprom29alteredBB = sext i32 %660 to i64
  %tian.reload161 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload161, i64 0, i64 %idxprom29alteredBB
  %661 = load i32, i32* %arrayidx30alteredBB, align 4
  %qhead.reload = load volatile i32*, i32** %qhead.reg2mem
  %662 = load i32, i32* %qhead.reload, align 4
  %idxprom31alteredBB = sext i32 %662 to i64
  %qi.reload151 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload151, i64 0, i64 %idxprom31alteredBB
  %663 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp slt i32 %661, %663
  store i32 1913565995, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %thead.reload195 = load volatile i32*, i32** %thead.reg2mem
  %664 = load i32, i32* %thead.reload195, align 4
  %idxprom53alteredBB = sext i32 %664 to i64
  %tian.reload160 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload160, i64 0, i64 %idxprom53alteredBB
  %665 = load i32, i32* %arrayidx54alteredBB, align 4
  %qtail.reload178 = load volatile i32*, i32** %qtail.reg2mem
  %666 = load i32, i32* %qtail.reload178, align 4
  %idxprom55alteredBB = sext i32 %666 to i64
  %qi.reload150 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload150, i64 0, i64 %idxprom55alteredBB
  %667 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %665, %667
  store i32 -122238420, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %thead.reload = load volatile i32*, i32** %thead.reg2mem
  %668 = load i32, i32* %thead.reload, align 4
  %idxprom62alteredBB = sext i32 %668 to i64
  %tian.reload = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reload, i64 0, i64 %idxprom62alteredBB
  %669 = load i32, i32* %arrayidx63alteredBB, align 4
  %qtail.reload = load volatile i32*, i32** %qtail.reg2mem
  %670 = load i32, i32* %qtail.reload, align 4
  %idxprom64alteredBB = sext i32 %670 to i64
  %qi.reload = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reload, i64 0, i64 %idxprom64alteredBB
  %671 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp slt i32 %669, %671
  store i32 -336299431, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -766812709, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1130981127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %while.end, %originalBBpart2135, %originalBB133, %if.end79, %if.end78, %if.end77, %if.end76, %if.else72, %originalBBpart2131, %originalBB129, %if.end71, %if.end, %if.then67, %originalBBpart2127, %originalBB125, %if.else61, %if.then58, %originalBBpart2123, %originalBB121, %if.then52, %if.else46, %if.then42, %if.else36, %if.then34, %originalBBpart2119, %originalBB117, %if.else28, %originalBBpart2115, %originalBB100, %if.then25, %while.body19, %originalBBpart298, %originalBB96, %while.cond17, %for.end12, %for.inc10, %for.body6, %originalBBpart294, %originalBB92, %for.cond4, %originalBBpart290, %originalBB88, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart286, %originalBB84, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_132.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 897754401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 897754401, label %first
    i32 961721205, label %originalBB
    i32 -681373240, label %originalBBpart2
    i32 -2029625500, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 961721205, i32 -2029625500
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
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
  %27 = select i1 %25, i32 -681373240, i32 -2029625500
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 961721205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
