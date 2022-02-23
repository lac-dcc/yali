; ModuleID = 'source-C-CXX/19/776.cpp'
source_filename = "source-C-CXX/19/776.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_776.cpp, i8* null }]
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
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x [3 x i8]]*
  %a.reg2mem = alloca [1000 x [15 x i8]]*
  %.reg2mem13 = alloca i1
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
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1660126228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1660126228, label %first
    i32 809424517, label %originalBB
    i32 2047423349, label %originalBBpart2
    i32 -135419291, label %while.cond
    i32 2134504834, label %while.body
    i32 969416856, label %while.end
    i32 299718396, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload14, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload14, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload14
  %25 = select i1 %23, i32 809424517, i32 299718396
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x [15 x i8]], align 16
  store [1000 x [15 x i8]]* %a, [1000 x [15 x i8]]** %a.reg2mem
  %b = alloca [1000 x [3 x i8]], align 16
  store [1000 x [3 x i8]]* %b, [1000 x [3 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload22, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1151650944
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1151650944
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
  %52 = select i1 %50, i32 2047423349, i32 299718396
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -135419291, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload21, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload15 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a.reload15, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %54 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %54, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %55 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %55, align 8
  %56 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %56, i64 %vbase.offset
  %57 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %57)
  %tobool = icmp ne i8* %call1, null
  %58 = select i1 %tobool, i32 2134504834, i32 969416856
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload20, align 4
  %idxprom2 = sext i32 %59 to i64
  %b.reload16 = load volatile [1000 x [3 x i8]]*, [1000 x [3 x i8]]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %b.reload16, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay4)
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload19, align 4
  %idxprom6 = sext i32 %60 to i64
  %a.reload = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a.reload, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx7, i32 0, i32 0
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload18, align 4
  %idxprom9 = sext i32 %61 to i64
  %b.reload = load volatile [1000 x [3 x i8]]*, [1000 x [3 x i8]]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %b.reload, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx10, i32 0, i32 0
  call void @_Z5charuPcS_(i8* %arraydecay8, i8* %arraydecay11)
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload17, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload, align 4
  store i32 -135419291, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [15 x i8]], align 16
  %balteredBB = alloca [1000 x [3 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 809424517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define void @_Z5charuPcS_(i8* %p1, i8* %p2) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %maxx.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %p2.addr.reg2mem = alloca i8**
  %p1.addr.reg2mem = alloca i8**
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2035045139
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2035045139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1955243086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1955243086, label %first
    i32 1629705266, label %originalBB
    i32 1343754065, label %originalBBpart2
    i32 -1581439694, label %while.cond
    i32 -527887152, label %originalBB26
    i32 -953147626, label %originalBBpart228
    i32 -1346811780, label %while.body
    i32 -1075447024, label %originalBB30
    i32 -589000790, label %originalBBpart232
    i32 283960683, label %if.then
    i32 -696428688, label %if.end
    i32 1944414879, label %while.end
    i32 1253144697, label %for.cond
    i32 340836317, label %originalBB34
    i32 -1165381664, label %originalBBpart236
    i32 -1740456286, label %for.body
    i32 -72250506, label %for.inc
    i32 -1577091241, label %originalBB38
    i32 1033213594, label %originalBBpart249
    i32 1311011263, label %for.end
    i32 -369587325, label %originalBB51
    i32 148525741, label %originalBBpart257
    i32 1155331151, label %for.cond13
    i32 1512213615, label %for.body18
    i32 1164407254, label %originalBB59
    i32 726474283, label %originalBBpart261
    i32 -1416560250, label %for.inc22
    i32 1508462991, label %for.end24
    i32 -1289224568, label %originalBBalteredBB
    i32 -928126968, label %originalBB26alteredBB
    i32 -184468509, label %originalBB30alteredBB
    i32 -19861208, label %originalBB34alteredBB
    i32 991401129, label %originalBB38alteredBB
    i32 -813598770, label %originalBB51alteredBB
    i32 1083357874, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 1629705266, i32 -1289224568
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca i8*, align 8
  store i8** %p1.addr, i8*** %p1.addr.reg2mem
  %p2.addr = alloca i8*, align 8
  store i8** %p2.addr, i8*** %p2.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %maxx = alloca i32, align 4
  store i32* %maxx, i32** %maxx.reg2mem
  %p1.addr.reload75 = load volatile i8**, i8*** %p1.addr.reg2mem
  store i8* %p1, i8** %p1.addr.reload75, align 8
  %p2.addr.reload77 = load volatile i8**, i8*** %p2.addr.reg2mem
  store i8* %p2, i8** %p2.addr.reload77, align 8
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload84, align 4
  %maxx.reload105 = load volatile i32*, i32** %maxx.reg2mem
  store i32 0, i32* %maxx.reload105, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1055400429
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1055400429
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1343754065, i32 -1289224568
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1581439694, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 2047419725
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2047419725
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -527887152, i32 -928126968
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p1.addr.reload74 = load volatile i8**, i8*** %p1.addr.reg2mem
  %69 = load i8*, i8** %p1.addr.reload74, align 8
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload83, align 4
  %idx.ext = sext i32 %70 to i64
  %add.ptr = getelementptr inbounds i8, i8* %69, i64 %idx.ext
  %71 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %71 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 423541257
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 423541257
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -953147626, i32 -928126968
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -1346811780, i32 1944414879
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1732475809
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1732475809
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1075447024, i32 -184468509
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p1.addr.reload73 = load volatile i8**, i8*** %p1.addr.reg2mem
  %127 = load i8*, i8** %p1.addr.reload73, align 8
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload82, align 4
  %idx.ext1 = sext i32 %128 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %127, i64 %idx.ext1
  %129 = load i8, i8* %add.ptr2, align 1
  %conv3 = sext i8 %129 to i32
  %p1.addr.reload72 = load volatile i8**, i8*** %p1.addr.reg2mem
  %130 = load i8*, i8** %p1.addr.reload72, align 8
  %maxx.reload104 = load volatile i32*, i32** %maxx.reg2mem
  %131 = load i32, i32* %maxx.reload104, align 4
  %idx.ext4 = sext i32 %131 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %130, i64 %idx.ext4
  %132 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %132 to i32
  %cmp7 = icmp sgt i32 %conv3, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -855849872
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -855849872
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -589000790, i32 -184468509
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %160 = select i1 %cmp7.reload, i32 283960683, i32 -696428688
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload81, align 4
  %maxx.reload103 = load volatile i32*, i32** %maxx.reg2mem
  store i32 %161, i32* %maxx.reload103, align 4
  store i32 -696428688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload80, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 %166, i32* %k.reload79, align 4
  store i32 -1581439694, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 1253144697, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 340836317, i32 -19861208
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload97, align 4
  %maxx.reload102 = load volatile i32*, i32** %maxx.reg2mem
  %182 = load i32, i32* %maxx.reload102, align 4
  %cmp8 = icmp sle i32 %181, %182
  store i1 %cmp8, i1* %cmp8.reg2mem
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, 1957416906
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1957416906
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1165381664, i32 -19861208
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %198 = select i1 %cmp8.reload, i32 -1740456286, i32 1311011263
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.addr.reload71 = load volatile i8**, i8*** %p1.addr.reg2mem
  %199 = load i8*, i8** %p1.addr.reload71, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload96, align 4
  %idx.ext9 = sext i32 %200 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %199, i64 %idx.ext9
  %201 = load i8, i8* %add.ptr10, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %201)
  store i32 -72250506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1577091241, i32 991401129
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload95, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc11 = add nsw i32 %228, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload94, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, -940031014
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -940031014
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1033213594, i32 991401129
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1253144697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, 1755814745
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1755814745
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -369587325, i32 -813598770
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p2.addr.reload76 = load volatile i8**, i8*** %p2.addr.reg2mem
  %263 = load i8*, i8** %p2.addr.reload76, align 8
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %263)
  %maxx.reload101 = load volatile i32*, i32** %maxx.reg2mem
  %264 = load i32, i32* %maxx.reload101, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add = add nsw i32 %264, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload93, align 4
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, -1640408356
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1640408356
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 148525741, i32 -813598770
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1155331151, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %p1.addr.reload70 = load volatile i8**, i8*** %p1.addr.reg2mem
  %284 = load i8*, i8** %p1.addr.reload70, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload92, align 4
  %idx.ext14 = sext i32 %285 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %284, i64 %idx.ext14
  %286 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %286 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %287 = select i1 %cmp17, i32 1512213615, i32 1508462991
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1164407254, i32 1083357874
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %p1.addr.reload69 = load volatile i8**, i8*** %p1.addr.reg2mem
  %302 = load i8*, i8** %p1.addr.reload69, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload91, align 4
  %idx.ext19 = sext i32 %303 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %302, i64 %idx.ext19
  %304 = load i8, i8* %add.ptr20, align 1
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %304)
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = add i32 %305, -2064713202
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -2064713202
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 726474283, i32 1083357874
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1416560250, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload90, align 4
  %333 = add i32 %332, -94317820
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -94317820
  %inc23 = add nsw i32 %332, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload89, align 4
  store i32 1155331151, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1.addralteredBB = alloca i8*, align 8
  %p2.addralteredBB = alloca i8*, align 8
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxxalteredBB = alloca i32, align 4
  store i8* %p1, i8** %p1.addralteredBB, align 8
  store i8* %p2, i8** %p2.addralteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %maxxalteredBB, align 4
  store i32 1629705266, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p1.addr.reload68 = load volatile i8**, i8*** %p1.addr.reg2mem
  %336 = load i8*, i8** %p1.addr.reload68, align 8
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload78, align 4
  %idx.extalteredBB = sext i32 %337 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %336, i64 %idx.extalteredBB
  %338 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %338 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -527887152, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p1.addr.reload67 = load volatile i8**, i8*** %p1.addr.reg2mem
  %339 = load i8*, i8** %p1.addr.reload67, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload, align 4
  %idx.ext1alteredBB = sext i32 %340 to i64
  %add.ptr2alteredBB = getelementptr inbounds i8, i8* %339, i64 %idx.ext1alteredBB
  %341 = load i8, i8* %add.ptr2alteredBB, align 1
  %conv3alteredBB = sext i8 %341 to i32
  %p1.addr.reload66 = load volatile i8**, i8*** %p1.addr.reg2mem
  %342 = load i8*, i8** %p1.addr.reload66, align 8
  %maxx.reload100 = load volatile i32*, i32** %maxx.reg2mem
  %343 = load i32, i32* %maxx.reload100, align 4
  %idx.ext4alteredBB = sext i32 %343 to i64
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %342, i64 %idx.ext4alteredBB
  %344 = load i8, i8* %add.ptr5alteredBB, align 1
  %conv6alteredBB = sext i8 %344 to i32
  %cmp7alteredBB = icmp sgt i32 %conv3alteredBB, %conv6alteredBB
  store i32 -1075447024, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload88, align 4
  %maxx.reload99 = load volatile i32*, i32** %maxx.reg2mem
  %346 = load i32, i32* %maxx.reload99, align 4
  %cmp8alteredBB = icmp sle i32 %345, %346
  store i32 340836317, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload87, align 4
  %_ = shl i32 %347, 1
  %348 = add i32 0, 1242140789
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 1242140789
  %_39 = sub i32 0, %347
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen = add i32 %350, 1
  %355 = sub i32 0, 1
  %356 = add i32 %347, %355
  %_40 = sub i32 %347, 1
  %gen41 = mul i32 %356, 1
  %357 = add i32 %347, 39063775
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 39063775
  %_42 = sub i32 %347, 1
  %gen43 = mul i32 %359, 1
  %_44 = shl i32 %347, 1
  %_45 = shl i32 %347, 1
  %360 = sub i32 0, 1
  %361 = add i32 %347, %360
  %_46 = sub i32 %347, 1
  %gen47 = mul i32 %361, 1
  %362 = sub i32 0, %347
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc11alteredBB = add nsw i32 %347, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload86, align 4
  store i32 -1577091241, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p2.addr.reload = load volatile i8**, i8*** %p2.addr.reg2mem
  %366 = load i8*, i8** %p2.addr.reload, align 8
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %366)
  %maxx.reload = load volatile i32*, i32** %maxx.reg2mem
  %367 = load i32, i32* %maxx.reload, align 4
  %_52 = shl i32 %367, 1
  %_53 = shl i32 %367, 1
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_54 = sub i32 0, %367
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen55 = add i32 %369, 1
  %372 = sub i32 %367, -171255492
  %373 = add i32 %372, 1
  %374 = add i32 %373, -171255492
  %addalteredBB = add nsw i32 %367, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload85, align 4
  store i32 -369587325, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %p1.addr.reload = load volatile i8**, i8*** %p1.addr.reg2mem
  %375 = load i8*, i8** %p1.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload, align 4
  %idx.ext19alteredBB = sext i32 %376 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %375, i64 %idx.ext19alteredBB
  %377 = load i8, i8* %add.ptr20alteredBB, align 1
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %377)
  store i32 1164407254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart261, %originalBB59, %for.body18, %for.cond13, %originalBBpart257, %originalBB51, %for.end, %originalBBpart249, %originalBB38, %for.inc, %for.body, %originalBBpart236, %originalBB34, %for.cond, %while.end, %if.end, %if.then, %originalBBpart232, %originalBB30, %while.body, %originalBBpart228, %originalBB26, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_776.cpp() #0 section ".text.startup" {
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
