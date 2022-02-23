; ModuleID = 'source-C-CXX/11/467.cpp'
source_filename = "source-C-CXX/11/467.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]
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
  %2 = sub i32 %0, -349467619
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -349467619
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1541253571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1541253571, label %first
    i32 219439123, label %originalBB
    i32 1799747708, label %originalBBpart2
    i32 1978885556, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 219439123, i32 1978885556
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1616997126
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1616997126
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1799747708, i32 1978885556
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 219439123, i32* %switchVar
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
  %cmp4.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %.reg2mem64 = alloca i1
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
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 462190762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 462190762, label %first
    i32 -314810263, label %originalBB
    i32 -2102541430, label %originalBBpart2
    i32 -1547786510, label %while.cond
    i32 -1110604965, label %while.body
    i32 -2109642962, label %if.then
    i32 1726161423, label %if.end
    i32 -995375697, label %originalBB32
    i32 -215369979, label %originalBBpart234
    i32 -356167528, label %for.cond
    i32 -857778793, label %originalBB36
    i32 350639652, label %originalBBpart241
    i32 642640987, label %for.body
    i32 -647642917, label %for.inc
    i32 -171272414, label %originalBB43
    i32 727628172, label %originalBBpart247
    i32 -87033468, label %for.end
    i32 357192951, label %for.cond8
    i32 -1076112214, label %for.body11
    i32 1832120522, label %for.cond12
    i32 747826138, label %for.body15
    i32 383475145, label %if.then21
    i32 552189010, label %if.end23
    i32 1661469642, label %for.inc24
    i32 -623066760, label %originalBB49
    i32 -1810841095, label %originalBBpart261
    i32 840136606, label %for.end26
    i32 -1141213670, label %for.inc27
    i32 1847656481, label %for.end29
    i32 1786113213, label %while.end
    i32 207839678, label %originalBBalteredBB
    i32 -666554393, label %originalBB32alteredBB
    i32 988066055, label %originalBB36alteredBB
    i32 746538668, label %originalBB43alteredBB
    i32 1501153342, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload65, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload65, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload65
  %25 = select i1 %23, i32 -314810263, i32 207839678
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 2133238578
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2133238578
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2102541430, i32 207839678
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1547786510, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload71 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload71, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %41 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %41, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %42 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %42, align 8
  %43 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %vbase.offset
  %44 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %44)
  %tobool = icmp ne i8* %call1, null
  %45 = select i1 %tobool, i32 -1110604965, i32 1786113213
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload94, align 4
  %a.reload70 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload70, i64 0, i64 0
  %46 = load i32, i32* %arrayidx2, align 16
  %cmp = icmp eq i32 %46, -1
  %47 = select i1 %cmp, i32 -2109642962, i32 1726161423
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1786113213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %61 = select i1 %59, i32 -995375697, i32 -666554393
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload81, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -773333936
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -773333936
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -215369979, i32 -666554393
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -356167528, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 112080959
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 112080959
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -857778793, i32 988066055
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload80, align 4
  %105 = sub i32 %104, 1398805818
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1398805818
  %sub = sub nsw i32 %104, 1
  %idxprom = sext i32 %107 to i64
  %a.reload69 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload69, i64 0, i64 %idxprom
  %108 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %108, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 350639652, i32 988066055
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %123 = select i1 %cmp4.reload, i32 642640987, i32 -87033468
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload79, align 4
  %idxprom5 = sext i32 %124 to i64
  %a.reload68 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload68, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -647642917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -171272414, i32 746538668
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload78, align 4
  %152 = add i32 %151, -1982945758
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1982945758
  %inc = add nsw i32 %151, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload77, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1410826837
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1410826837
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 727628172, i32 746538668
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -356167528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  store i32 357192951, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload84, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload76, align 4
  %184 = sub i32 0, 2
  %185 = add i32 %183, %184
  %sub9 = sub nsw i32 %183, 2
  %cmp10 = icmp sle i32 %182, %185
  %186 = select i1 %cmp10, i32 -1076112214, i32 1847656481
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %r.reload91 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload91, align 4
  store i32 1832120522, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %r.reload90 = load volatile i32*, i32** %r.reg2mem
  %187 = load i32, i32* %r.reload90, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload75, align 4
  %189 = sub i32 %188, 648116584
  %190 = sub i32 %189, 2
  %191 = add i32 %190, 648116584
  %sub13 = sub nsw i32 %188, 2
  %cmp14 = icmp sle i32 %187, %191
  %192 = select i1 %cmp14, i32 747826138, i32 840136606
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload83, align 4
  %idxprom16 = sext i32 %193 to i64
  %a.reload67 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload67, i64 0, i64 %idxprom16
  %194 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %194
  %r.reload89 = load volatile i32*, i32** %r.reg2mem
  %195 = load i32, i32* %r.reload89, align 4
  %idxprom18 = sext i32 %195 to i64
  %a.reload66 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload66, i64 0, i64 %idxprom18
  %196 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %mul, %196
  %197 = select i1 %cmp20, i32 383475145, i32 552189010
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload93, align 4
  %199 = add i32 %198, -240474174
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -240474174
  %inc22 = add nsw i32 %198, 1
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  store i32 %201, i32* %n.reload92, align 4
  store i32 552189010, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1661469642, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -36942882
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -36942882
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -623066760, i32 1501153342
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %r.reload88 = load volatile i32*, i32** %r.reg2mem
  %217 = load i32, i32* %r.reload88, align 4
  %218 = sub i32 %217, 1546920163
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1546920163
  %inc25 = add nsw i32 %217, 1
  %r.reload87 = load volatile i32*, i32** %r.reg2mem
  store i32 %220, i32* %r.reload87, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -213140559
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -213140559
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1810841095, i32 1501153342
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1832120522, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1141213670, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload82, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc28 = add nsw i32 %248, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload, align 4
  store i32 357192951, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1547786510, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -314810263, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload74, align 4
  store i32 -995375697, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload73, align 4
  %253 = add i32 %252, 1354924197
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1354924197
  %_ = sub i32 %252, 1
  %gen = mul i32 %255, 1
  %256 = sub i32 %252, -188985460
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -188985460
  %_37 = sub i32 %252, 1
  %gen38 = mul i32 %258, 1
  %_39 = shl i32 %252, 1
  %259 = add i32 %252, 1209021766
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1209021766
  %subalteredBB = sub nsw i32 %252, 1
  %idxpromalteredBB = sext i32 %261 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %262 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp ne i32 %262, 0
  store i32 -857778793, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload72, align 4
  %_44 = shl i32 %263, 1
  %_45 = shl i32 %263, 1
  %264 = sub i32 %263, 148275257
  %265 = add i32 %264, 1
  %266 = add i32 %265, 148275257
  %incalteredBB = add nsw i32 %263, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload, align 4
  store i32 -171272414, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %r.reload86 = load volatile i32*, i32** %r.reg2mem
  %267 = load i32, i32* %r.reload86, align 4
  %_50 = shl i32 %267, 1
  %_51 = shl i32 %267, 1
  %268 = sub i32 0, -1599204442
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -1599204442
  %_52 = sub i32 0, %267
  %271 = add i32 %270, -1650088510
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1650088510
  %gen53 = add i32 %270, 1
  %274 = sub i32 0, 1
  %275 = add i32 %267, %274
  %_54 = sub i32 %267, 1
  %gen55 = mul i32 %275, 1
  %276 = sub i32 0, %267
  %277 = add i32 0, %276
  %_56 = sub i32 0, %267
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen57 = add i32 %277, 1
  %280 = add i32 0, 1767838090
  %281 = sub i32 %280, %267
  %282 = sub i32 %281, 1767838090
  %_58 = sub i32 0, %267
  %283 = sub i32 %282, -753088851
  %284 = add i32 %283, 1
  %285 = add i32 %284, -753088851
  %gen59 = add i32 %282, 1
  %286 = sub i32 0, %267
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc25alteredBB = add nsw i32 %267, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %289, i32* %r.reload, align 4
  store i32 -623066760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.end29, %for.inc27, %for.end26, %originalBBpart261, %originalBB49, %for.inc24, %if.end23, %if.then21, %for.body15, %for.cond12, %for.body11, %for.cond8, %for.end, %originalBBpart247, %originalBB43, %for.inc, %for.body, %originalBBpart241, %originalBB36, %for.cond, %originalBBpart234, %originalBB32, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #0 section ".text.startup" {
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
