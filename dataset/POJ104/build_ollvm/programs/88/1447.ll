; ModuleID = 'source-C-CXX/88/1447.cpp'
source_filename = "source-C-CXX/88/1447.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1447.cpp, i8* null }]
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
  %flag.reg2mem = alloca i32*
  %person.reg2mem = alloca [10000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
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
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -126501331, i32* %switchVar
  %.reg2mem61 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -126501331, label %first
    i32 -234291313, label %originalBB
    i32 -1459752080, label %originalBBpart2
    i32 49881392, label %for.cond
    i32 2061559858, label %for.body
    i32 787184361, label %for.inc
    i32 1304593149, label %for.end
    i32 481160376, label %while.cond
    i32 1708526324, label %land.rhs
    i32 1365216443, label %land.end
    i32 -992625296, label %while.body
    i32 251063273, label %land.lhs.true
    i32 1518494637, label %if.then
    i32 35468522, label %if.else
    i32 1383469970, label %if.end
    i32 -1966891877, label %while.end
    i32 1767439519, label %for.cond17
    i32 1397411110, label %for.body19
    i32 -158516815, label %if.then23
    i32 -490427365, label %if.end26
    i32 -1571228077, label %originalBB34
    i32 1583279084, label %originalBBpart236
    i32 -26293832, label %for.inc27
    i32 45779473, label %for.end29
    i32 -16803732, label %if.then31
    i32 515905351, label %if.end33
    i32 -463533230, label %originalBBalteredBB
    i32 1399222920, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload40, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload40, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload40
  %25 = select i1 %23, i32 -234291313, i32 -463533230
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %person = alloca [10000 x i32], align 16
  store [10000 x i32]* %person, [10000 x i32]** %person.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload60 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload60, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload42)
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload50, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -2096428484
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2096428484
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1459752080, i32 -463533230
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 49881392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload49, align 4
  %cmp = icmp slt i32 %53, 10000
  %54 = select i1 %cmp, i32 2061559858, i32 1304593149
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload48, align 4
  %idxprom = sext i32 %55 to i64
  %person.reload58 = load volatile [10000 x i32]*, [10000 x i32]** %person.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %person.reload58, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 787184361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload47, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %58, i32* %j.reload, align 4
  store i32 49881392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 481160376, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload44 = load volatile i32*, i32** %p.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p.reload44)
  %59 = bitcast %"class.std::basic_istream"* %call1 to i8**
  %vtable = load i8*, i8** %59, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %60 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %60, align 8
  %61 = bitcast %"class.std::basic_istream"* %call1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %61, i64 %vbase.offset
  %62 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %62)
  %tobool = icmp ne i8* %call2, null
  %63 = select i1 %tobool, i32 1708526324, i32 1365216443
  store i32 %63, i32* %switchVar
  store i1 false, i1* %.reg2mem61
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %q.reload46 = load volatile i32*, i32** %q.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q.reload46)
  %64 = bitcast %"class.std::basic_istream"* %call3 to i8**
  %vtable4 = load i8*, i8** %64, align 8
  %vbase.offset.ptr5 = getelementptr i8, i8* %vtable4, i64 -24
  %65 = bitcast i8* %vbase.offset.ptr5 to i64*
  %vbase.offset6 = load i64, i64* %65, align 8
  %66 = bitcast %"class.std::basic_istream"* %call3 to i8*
  %add.ptr7 = getelementptr inbounds i8, i8* %66, i64 %vbase.offset6
  %67 = bitcast i8* %add.ptr7 to %"class.std::basic_ios"*
  %call8 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %67)
  %tobool9 = icmp ne i8* %call8, null
  store i32 1365216443, i32* %switchVar
  store i1 %tobool9, i1* %.reg2mem61
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload62 = load i1, i1* %.reg2mem61
  %68 = select i1 %.reload62, i32 -992625296, i32 -1966891877
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload43 = load volatile i32*, i32** %p.reg2mem
  %69 = load i32, i32* %p.reload43, align 4
  %cmp10 = icmp eq i32 %69, 0
  %70 = select i1 %cmp10, i32 251063273, i32 35468522
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload45 = load volatile i32*, i32** %q.reg2mem
  %71 = load i32, i32* %q.reload45, align 4
  %cmp11 = icmp eq i32 %71, 0
  %72 = select i1 %cmp11, i32 1518494637, i32 35468522
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1966891877, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %73 = load i32, i32* %p.reload, align 4
  %idxprom12 = sext i32 %73 to i64
  %person.reload57 = load volatile [10000 x i32]*, [10000 x i32]** %person.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %person.reload57, i64 0, i64 %idxprom12
  %74 = load i32, i32* %arrayidx13, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %dec = add nsw i32 %74, -1
  store i32 %78, i32* %arrayidx13, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %79 = load i32, i32* %q.reload, align 4
  %idxprom14 = sext i32 %79 to i64
  %person.reload56 = load volatile [10000 x i32]*, [10000 x i32]** %person.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %person.reload56, i64 0, i64 %idxprom14
  %80 = load i32, i32* %arrayidx15, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc16 = add nsw i32 %80, 1
  store i32 %82, i32* %arrayidx15, align 4
  store i32 1383469970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 481160376, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload55, align 4
  store i32 1767439519, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload54, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload41, align 4
  %cmp18 = icmp slt i32 %83, %84
  %85 = select i1 %cmp18, i32 1397411110, i32 45779473
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload53, align 4
  %idxprom20 = sext i32 %86 to i64
  %person.reload = load volatile [10000 x i32]*, [10000 x i32]** %person.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %person.reload, i64 0, i64 %idxprom20
  %87 = load i32, i32* %arrayidx21, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload, align 4
  %89 = add i32 %88, -1898053665
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1898053665
  %sub = sub nsw i32 %88, 1
  %cmp22 = icmp eq i32 %87, %91
  %92 = select i1 %cmp22, i32 -158516815, i32 -490427365
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %flag.reload59 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload59, align 4
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload52, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -490427365, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1571228077, i32 1399222920
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 995209866
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 995209866
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1583279084, i32 1399222920
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -26293832, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload51, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc28 = add nsw i32 %135, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %137, i32* %k.reload, align 4
  store i32 1767439519, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %138 = load i32, i32* %flag.reload, align 4
  %tobool30 = icmp ne i32 %138, 0
  %139 = select i1 %tobool30, i32 515905351, i32 -16803732
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 515905351, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %personalteredBB = alloca [10000 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -234291313, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1571228077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %if.then31, %for.end29, %for.inc27, %originalBBpart236, %originalBB34, %if.end26, %if.then23, %for.body19, %for.cond17, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %while.body, %land.end, %land.rhs, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1447.cpp() #0 section ".text.startup" {
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
  store i32 -845706290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -845706290, label %first
    i32 -1948130859, label %originalBB
    i32 -1461411314, label %originalBBpart2
    i32 -225980332, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1948130859, i32 -225980332
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -51208535
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -51208535
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1461411314, i32 -225980332
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1948130859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
