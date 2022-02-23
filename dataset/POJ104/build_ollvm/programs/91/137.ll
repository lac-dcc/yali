; ModuleID = 'source-C-CXX/91/137.cpp'
source_filename = "source-C-CXX/91/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]
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
  %2 = sub i32 %0, 1430720192
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1430720192
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -219548891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -219548891, label %first
    i32 -334232062, label %originalBB
    i32 -932909401, label %originalBBpart2
    i32 1397393176, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -334232062, i32 1397393176
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
  %29 = select i1 %27, i32 -932909401, i32 1397393176
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -334232062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9MyComparePKvS0_(i8* %a, i8* %b) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 588651523
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 588651523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1704904324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1704904324, label %first
    i32 753010182, label %originalBB
    i32 651016385, label %originalBBpart2
    i32 2041665231, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 753010182, i32 2041665231
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %15 = load i8*, i8** %b.addr, align 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = load i8*, i8** %a.addr, align 8
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %17, 441407965
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 441407965
  %sub = sub nsw i32 %17, %20
  store i32 %23, i32* %sub.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -325320919
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -325320919
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 651016385, i32 2041665231
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %39 = load i8*, i8** %b.addralteredBB, align 8
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = load i8*, i8** %a.addralteredBB, align 8
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4
  %_ = shl i32 %41, %44
  %_1 = shl i32 %41, %44
  %45 = add i32 %41, 1755586795
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1755586795
  %subalteredBB = sub nsw i32 %41, %44
  store i32 753010182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %speed2.reg2mem = alloca [1000 x i32]*
  %speed1.reg2mem = alloca [1000 x i32]*
  %result.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1135078805
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1135078805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 432278901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 432278901, label %first
    i32 -242530122, label %originalBB
    i32 45716137, label %originalBBpart2
    i32 1249972401, label %while.cond
    i32 -1867767119, label %while.body
    i32 51886280, label %originalBB53
    i32 1502583344, label %originalBBpart255
    i32 -1736555912, label %if.then
    i32 -1708634976, label %originalBB57
    i32 838591997, label %originalBBpart259
    i32 -162179110, label %if.end
    i32 1807129763, label %originalBB61
    i32 1222281967, label %originalBBpart263
    i32 987921796, label %for.cond
    i32 -1876757890, label %for.body
    i32 2008630925, label %for.inc
    i32 -735930178, label %originalBB65
    i32 329161099, label %originalBBpart277
    i32 -494706972, label %for.end
    i32 -732497285, label %originalBB79
    i32 564276643, label %originalBBpart281
    i32 1303363426, label %for.cond4
    i32 944393555, label %originalBB83
    i32 1148157062, label %originalBBpart285
    i32 1951165005, label %for.body6
    i32 2132809941, label %for.inc10
    i32 -1425997046, label %originalBB87
    i32 -1944415263, label %originalBBpart295
    i32 -1334106683, label %for.end12
    i32 -1062205701, label %originalBB97
    i32 -871777649, label %originalBBpart2113
    i32 1226795107, label %while.cond15
    i32 617962758, label %while.body17
    i32 -1293663813, label %if.then23
    i32 2063933219, label %if.else
    i32 1988454007, label %originalBB115
    i32 1705136113, label %originalBBpart2117
    i32 -762833509, label %if.then31
    i32 626766133, label %if.else34
    i32 -490099854, label %if.then40
    i32 1077623883, label %if.else43
    i32 925687747, label %if.end47
    i32 1396337914, label %if.end48
    i32 -193971762, label %originalBB119
    i32 -896560290, label %originalBBpart2121
    i32 -315177834, label %if.end49
    i32 -694427950, label %while.end
    i32 -696634676, label %while.end52
    i32 354554659, label %originalBBalteredBB
    i32 -782617934, label %originalBB53alteredBB
    i32 -1116366878, label %originalBB57alteredBB
    i32 -1211590475, label %originalBB61alteredBB
    i32 -1407603820, label %originalBB65alteredBB
    i32 -1076692271, label %originalBB79alteredBB
    i32 -47735408, label %originalBB83alteredBB
    i32 -1727343083, label %originalBB87alteredBB
    i32 377468600, label %originalBB97alteredBB
    i32 -1086092042, label %originalBB115alteredBB
    i32 226944313, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 -242530122, i32 354554659
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %speed1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %speed1, [1000 x i32]** %speed1.reg2mem
  %speed2 = alloca [1000 x i32], align 16
  store [1000 x i32]* %speed2, [1000 x i32]** %speed2.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -771266230
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -771266230
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 45716137, i32 354554659
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1249972401, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload183)
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
  %46 = select i1 %tobool, i32 -1867767119, i32 -696634676
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 692850416
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 692850416
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 51886280, i32 -782617934
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload182, align 4
  %cmp = icmp eq i32 %62, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -994875825
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -994875825
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1502583344, i32 -782617934
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -1736555912, i32 -162179110
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 1121276766
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1121276766
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1708634976, i32 -1116366878
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 838591997, i32 -1116366878
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -696634676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1807129763, i32 -1211590475
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %result.reload191 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload191, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -658523309
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -658523309
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1222281967, i32 -1211590475
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 987921796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload146, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload181, align 4
  %cmp2 = icmp slt i32 %161, %162
  %163 = select i1 %cmp2, i32 -1876757890, i32 -494706972
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %164 to i64
  %speed1.reload197 = load volatile [1000 x i32]*, [1000 x i32]** %speed1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %speed1.reload197, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 2008630925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, -532720689
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -532720689
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -735930178, i32 -1407603820
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload144, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc = add nsw i32 %192, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload143, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, -437978003
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -437978003
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 329161099, i32 -1407603820
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 987921796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1420802362
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1420802362
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -732497285, i32 -1076692271
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, -1781348290
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1781348290
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 564276643, i32 -1076692271
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1303363426, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, 783686017
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 783686017
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 944393555, i32 -47735408
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload141, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload180, align 4
  %cmp5 = icmp slt i32 %293, %294
  store i1 %cmp5, i1* %cmp5.reg2mem
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1169734076
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1169734076
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1148157062, i32 -47735408
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %322 = select i1 %cmp5.reload, i32 1951165005, i32 -1334106683
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload140, align 4
  %idxprom7 = sext i32 %323 to i64
  %speed2.reload203 = load volatile [1000 x i32]*, [1000 x i32]** %speed2.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %speed2.reload203, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 2132809941, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 678983381
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 678983381
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1425997046, i32 -1727343083
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload139, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc11 = add nsw i32 %351, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload138, align 4
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = add i32 %354, 1639410771
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1639410771
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1944415263, i32 -1727343083
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1303363426, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, 1359703952
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1359703952
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1062205701, i32 377468600
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %speed1.reload196 = load volatile [1000 x i32]*, [1000 x i32]** %speed1.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %speed1.reload196, i32 0, i32 0
  %396 = bitcast i32* %arraydecay to i8*
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload179, align 4
  %conv = sext i32 %397 to i64
  call void @qsort(i8* %396, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z9MyComparePKvS0_)
  %speed2.reload202 = load volatile [1000 x i32]*, [1000 x i32]** %speed2.reg2mem
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %speed2.reload202, i32 0, i32 0
  %398 = bitcast i32* %arraydecay13 to i8*
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload178, align 4
  %conv14 = sext i32 %399 to i64
  call void @qsort(i8* %398, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z9MyComparePKvS0_)
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload167, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload177, align 4
  %401 = sub i32 %400, -137986285
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -137986285
  %sub = sub nsw i32 %400, 1
  %q.reload172 = load volatile i32*, i32** %q.reg2mem
  store i32 %403, i32* %q.reload172, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %403, i32* %j.reload158, align 4
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, -1385361581
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1385361581
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -871777649, i32 377468600
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1226795107, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload136, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload157, align 4
  %cmp16 = icmp sle i32 %431, %432
  %433 = select i1 %cmp16, i32 617962758, i32 -694427950
  store i32 %433, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload135, align 4
  %idxprom18 = sext i32 %434 to i64
  %speed1.reload195 = load volatile [1000 x i32]*, [1000 x i32]** %speed1.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %speed1.reload195, i64 0, i64 %idxprom18
  %435 = load i32, i32* %arrayidx19, align 4
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  %436 = load i32, i32* %p.reload166, align 4
  %idxprom20 = sext i32 %436 to i64
  %speed2.reload201 = load volatile [1000 x i32]*, [1000 x i32]** %speed2.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %speed2.reload201, i64 0, i64 %idxprom20
  %437 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %435, %437
  %438 = select i1 %cmp22, i32 -1293663813, i32 2063933219
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %result.reload190 = load volatile i32*, i32** %result.reg2mem
  %439 = load i32, i32* %result.reload190, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 200
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add = add nsw i32 %439, 200
  %result.reload189 = load volatile i32*, i32** %result.reg2mem
  store i32 %443, i32* %result.reload189, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload134, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc24 = add nsw i32 %444, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload133, align 4
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  %449 = load i32, i32* %p.reload165, align 4
  %450 = sub i32 %449, -75583901
  %451 = add i32 %450, 1
  %452 = add i32 %451, -75583901
  %inc25 = add nsw i32 %449, 1
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  store i32 %452, i32* %p.reload164, align 4
  store i32 -315177834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1988454007, i32 -1086092042
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload156, align 4
  %idxprom26 = sext i32 %479 to i64
  %speed1.reload194 = load volatile [1000 x i32]*, [1000 x i32]** %speed1.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %speed1.reload194, i64 0, i64 %idxprom26
  %480 = load i32, i32* %arrayidx27, align 4
  %q.reload171 = load volatile i32*, i32** %q.reg2mem
  %481 = load i32, i32* %q.reload171, align 4
  %idxprom28 = sext i32 %481 to i64
  %speed2.reload200 = load volatile [1000 x i32]*, [1000 x i32]** %speed2.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %speed2.reload200, i64 0, i64 %idxprom28
  %482 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %480, %482
  store i1 %cmp30, i1* %cmp30.reg2mem
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1705136113, i32 -1086092042
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %509 = select i1 %cmp30.reload, i32 -762833509, i32 626766133
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %result.reload188 = load volatile i32*, i32** %result.reg2mem
  %510 = load i32, i32* %result.reload188, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 200
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add32 = add nsw i32 %510, 200
  %result.reload187 = load volatile i32*, i32** %result.reg2mem
  store i32 %514, i32* %result.reload187, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload155, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, -1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %dec = add nsw i32 %515, -1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %519, i32* %j.reload154, align 4
  %q.reload170 = load volatile i32*, i32** %q.reg2mem
  %520 = load i32, i32* %q.reload170, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, -1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %dec33 = add nsw i32 %520, -1
  %q.reload169 = load volatile i32*, i32** %q.reg2mem
  store i32 %524, i32* %q.reload169, align 4
  store i32 1396337914, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload153, align 4
  %idxprom35 = sext i32 %525 to i64
  %speed1.reload193 = load volatile [1000 x i32]*, [1000 x i32]** %speed1.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %speed1.reload193, i64 0, i64 %idxprom35
  %526 = load i32, i32* %arrayidx36, align 4
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  %527 = load i32, i32* %p.reload163, align 4
  %idxprom37 = sext i32 %527 to i64
  %speed2.reload199 = load volatile [1000 x i32]*, [1000 x i32]** %speed2.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %speed2.reload199, i64 0, i64 %idxprom37
  %528 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %526, %528
  %529 = select i1 %cmp39, i32 -490099854, i32 1077623883
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload152, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, -1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %dec41 = add nsw i32 %530, -1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %534, i32* %j.reload151, align 4
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  %535 = load i32, i32* %p.reload162, align 4
  %536 = sub i32 %535, 1642375617
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1642375617
  %inc42 = add nsw i32 %535, 1
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  store i32 %538, i32* %p.reload161, align 4
  store i32 925687747, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %result.reload186 = load volatile i32*, i32** %result.reg2mem
  %539 = load i32, i32* %result.reload186, align 4
  %540 = add i32 %539, 1098600297
  %541 = sub i32 %540, 200
  %542 = sub i32 %541, 1098600297
  %sub44 = sub nsw i32 %539, 200
  %result.reload185 = load volatile i32*, i32** %result.reg2mem
  store i32 %542, i32* %result.reload185, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload150, align 4
  %544 = sub i32 0, -1
  %545 = sub i32 %543, %544
  %dec45 = add nsw i32 %543, -1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %545, i32* %j.reload149, align 4
  %p.reload160 = load volatile i32*, i32** %p.reg2mem
  %546 = load i32, i32* %p.reload160, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %inc46 = add nsw i32 %546, 1
  %p.reload159 = load volatile i32*, i32** %p.reg2mem
  store i32 %548, i32* %p.reload159, align 4
  store i32 925687747, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1396337914, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -193971762, i32 226944313
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x.3
  %576 = load i32, i32* @y.4
  %577 = add i32 %575, 1316637442
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1316637442
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -896560290, i32 226944313
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -315177834, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1226795107, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %result.reload184 = load volatile i32*, i32** %result.reg2mem
  %590 = load i32, i32* %result.reload184, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %590)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1249972401, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %speed1alteredBB = alloca [1000 x i32], align 16
  %speed2alteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -242530122, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %591 = load i32, i32* %n.reload176, align 4
  %cmpalteredBB = icmp eq i32 %591, 0
  store i32 51886280, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1708634976, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 1807129763, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload131, align 4
  %_ = shl i32 %592, 1
  %593 = sub i32 0, -103961547
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -103961547
  %_66 = sub i32 0, %592
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen = add i32 %595, 1
  %_67 = shl i32 %592, 1
  %598 = add i32 %592, -2063203213
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -2063203213
  %_68 = sub i32 %592, 1
  %gen69 = mul i32 %600, 1
  %601 = sub i32 0, 1
  %602 = add i32 %592, %601
  %_70 = sub i32 %592, 1
  %gen71 = mul i32 %602, 1
  %603 = sub i32 %592, -735248517
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -735248517
  %_72 = sub i32 %592, 1
  %gen73 = mul i32 %605, 1
  %606 = sub i32 %592, -1916724847
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1916724847
  %_74 = sub i32 %592, 1
  %gen75 = mul i32 %608, 1
  %609 = sub i32 %592, -490391676
  %610 = add i32 %609, 1
  %611 = add i32 %610, -490391676
  %incalteredBB = add nsw i32 %592, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %611, i32* %i.reload130, align 4
  store i32 -735930178, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -732497285, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload128, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %613 = load i32, i32* %n.reload175, align 4
  %cmp5alteredBB = icmp slt i32 %612, %613
  store i32 944393555, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload127, align 4
  %_88 = shl i32 %614, 1
  %_89 = shl i32 %614, 1
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %_90 = sub i32 %614, 1
  %gen91 = mul i32 %616, 1
  %617 = sub i32 %614, -1697567566
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1697567566
  %_92 = sub i32 %614, 1
  %gen93 = mul i32 %619, 1
  %620 = sub i32 %614, 1452709007
  %621 = add i32 %620, 1
  %622 = add i32 %621, 1452709007
  %inc11alteredBB = add nsw i32 %614, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload126, align 4
  store i32 -1425997046, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %speed1.reload192 = load volatile [1000 x i32]*, [1000 x i32]** %speed1.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %speed1.reload192, i32 0, i32 0
  %623 = bitcast i32* %arraydecayalteredBB to i8*
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %624 = load i32, i32* %n.reload174, align 4
  %convalteredBB = sext i32 %624 to i64
  call void @qsort(i8* %623, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z9MyComparePKvS0_)
  %speed2.reload198 = load volatile [1000 x i32]*, [1000 x i32]** %speed2.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %speed2.reload198, i32 0, i32 0
  %625 = bitcast i32* %arraydecay13alteredBB to i8*
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload173, align 4
  %conv14alteredBB = sext i32 %626 to i64
  call void @qsort(i8* %625, i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* @_Z9MyComparePKvS0_)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %627 = load i32, i32* %n.reload, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_98 = sub i32 0, %627
  %630 = add i32 %629, 151706858
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 151706858
  %gen99 = add i32 %629, 1
  %633 = sub i32 %627, 816569059
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 816569059
  %_100 = sub i32 %627, 1
  %gen101 = mul i32 %635, 1
  %636 = sub i32 0, 1371956650
  %637 = sub i32 %636, %627
  %638 = add i32 %637, 1371956650
  %_102 = sub i32 0, %627
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen103 = add i32 %638, 1
  %_104 = shl i32 %627, 1
  %641 = sub i32 0, 2083838206
  %642 = sub i32 %641, %627
  %643 = add i32 %642, 2083838206
  %_105 = sub i32 0, %627
  %644 = sub i32 %643, 1477949414
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1477949414
  %gen106 = add i32 %643, 1
  %647 = sub i32 0, %627
  %648 = add i32 0, %647
  %_107 = sub i32 0, %627
  %649 = sub i32 %648, -533080751
  %650 = add i32 %649, 1
  %651 = add i32 %650, -533080751
  %gen108 = add i32 %648, 1
  %652 = add i32 0, 1642162940
  %653 = sub i32 %652, %627
  %654 = sub i32 %653, 1642162940
  %_109 = sub i32 0, %627
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen110 = add i32 %654, 1
  %_111 = shl i32 %627, 1
  %657 = add i32 %627, -1700197823
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1700197823
  %subalteredBB = sub nsw i32 %627, 1
  %q.reload168 = load volatile i32*, i32** %q.reg2mem
  store i32 %659, i32* %q.reload168, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %659, i32* %j.reload148, align 4
  store i32 -1062205701, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload, align 4
  %idxprom26alteredBB = sext i32 %660 to i64
  %speed1.reload = load volatile [1000 x i32]*, [1000 x i32]** %speed1.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %speed1.reload, i64 0, i64 %idxprom26alteredBB
  %661 = load i32, i32* %arrayidx27alteredBB, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %662 = load i32, i32* %q.reload, align 4
  %idxprom28alteredBB = sext i32 %662 to i64
  %speed2.reload = load volatile [1000 x i32]*, [1000 x i32]** %speed2.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %speed2.reload, i64 0, i64 %idxprom28alteredBB
  %663 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %661, %663
  store i32 1988454007, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -193971762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %while.end, %if.end49, %originalBBpart2121, %originalBB119, %if.end48, %if.end47, %if.else43, %if.then40, %if.else34, %if.then31, %originalBBpart2117, %originalBB115, %if.else, %if.then23, %while.body17, %while.cond15, %originalBBpart2113, %originalBB97, %for.end12, %originalBBpart295, %originalBB87, %for.inc10, %for.body6, %originalBBpart285, %originalBB83, %for.cond4, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB65, %for.inc, %for.body, %for.cond, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -2042010240
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2042010240
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 11788201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 11788201, label %first
    i32 -1924496969, label %originalBB
    i32 1340848576, label %originalBBpart2
    i32 -1800305086, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1924496969, i32 -1800305086
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -172280366
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -172280366
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1340848576, i32 -1800305086
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1924496969, i32* %switchVar
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
