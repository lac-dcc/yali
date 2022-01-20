; ModuleID = 'source-C-CXX/91/520.cpp'
source_filename = "source-C-CXX/91/520.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]
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
  store i32 1020857822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1020857822, label %first
    i32 -1543325462, label %originalBB
    i32 -567726169, label %originalBBpart2
    i32 294923146, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1543325462, i32 294923146
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -567726169, i32 294923146
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1543325462, i32* %switchVar
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
  %.reload.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %Speed1 = alloca [1001 x i32], align 16
  %Speed2 = alloca [1001 x i32], align 16
  %Answer = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %left1 = alloca i32, align 4
  %right1 = alloca i32, align 4
  %left2 = alloca i32, align 4
  %right2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 536325865, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem195 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 536325865, label %while.cond
    i32 -1383255194, label %land.rhs
    i32 894574548, label %land.end
    i32 1036892118, label %originalBB
    i32 121250124, label %originalBBpart2
    i32 313511478, label %while.body
    i32 -282632682, label %for.cond
    i32 -1081546957, label %for.body
    i32 -1704289182, label %for.inc
    i32 1076903434, label %for.end
    i32 1765140604, label %for.cond5
    i32 -1252915353, label %for.body7
    i32 -2135291612, label %for.inc11
    i32 -1315281, label %for.end13
    i32 1033048688, label %originalBB81
    i32 1287643818, label %originalBBpart2105
    i32 635637706, label %while.cond21
    i32 -695798767, label %land.rhs23
    i32 1468125498, label %originalBB107
    i32 330869760, label %originalBBpart2109
    i32 -1420511759, label %land.end25
    i32 -232117139, label %while.body26
    i32 1371318057, label %if.then
    i32 1763952235, label %originalBB111
    i32 202987362, label %originalBBpart2113
    i32 1556393280, label %if.then37
    i32 1033456070, label %if.else
    i32 -1282065836, label %if.then45
    i32 1131134087, label %originalBB115
    i32 2100984654, label %originalBBpart2142
    i32 325859268, label %if.else49
    i32 1087489866, label %originalBB144
    i32 -710403420, label %originalBBpart2146
    i32 -223577631, label %if.then55
    i32 1814034118, label %originalBB148
    i32 1046887191, label %originalBBpart2161
    i32 -402696995, label %if.else59
    i32 -1982154297, label %if.end
    i32 -188631769, label %if.end60
    i32 -236158313, label %if.end61
    i32 365253614, label %if.else62
    i32 -1484200327, label %if.then68
    i32 -2071321967, label %if.else72
    i32 -2143690845, label %originalBB163
    i32 -1196719101, label %originalBBpart2192
    i32 -1371616350, label %if.end76
    i32 754960375, label %if.end77
    i32 -652320223, label %while.end
    i32 -577815982, label %while.end80
    i32 17982298, label %originalBBalteredBB
    i32 -2102056713, label %originalBB81alteredBB
    i32 -667394491, label %originalBB107alteredBB
    i32 1601697818, label %originalBB111alteredBB
    i32 -1540836343, label %originalBB115alteredBB
    i32 -982308287, label %originalBB144alteredBB
    i32 1993924800, label %originalBB148alteredBB
    i32 324141379, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -1383255194, i32 894574548
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %tobool2 = icmp ne i32 %5, 0
  store i32 894574548, i32* %switchVar
  store i1 %tobool2, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1036892118, i32 17982298
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 121250124, i32 17982298
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %46 = select i1 %.reload.reload, i32 313511478, i32 -577815982
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %Answer, align 4
  store i32 0, i32* %i, align 4
  store i32 -282632682, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -1081546957, i32 1076903434
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed1, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1704289182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 -282632682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 1765140604, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i4, align 4
  %57 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %56, %57
  %58 = select i1 %cmp6, i32 -1252915353, i32 -1315281
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed2, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -2135291612, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i4, align 4
  %61 = sub i32 %60, 1629075111
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1629075111
  %inc12 = add nsw i32 %60, 1
  store i32 %63, i32* %i4, align 4
  store i32 1765140604, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -766462863
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -766462863
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1033048688, i32 -2102056713
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed1, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed1, i32 0, i32 0
  %79 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %79 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %add.ptr15)
  %arraydecay16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed2, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed2, i32 0, i32 0
  %80 = load i32, i32* %n, align 4
  %idx.ext18 = sext i32 %80 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext18
  call void @_Z4sortPiS_(i32* %arraydecay16, i32* %add.ptr19)
  store i32 0, i32* %left1, align 4
  %81 = load i32, i32* %n, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub = sub nsw i32 %81, 1
  store i32 %83, i32* %right1, align 4
  store i32 0, i32* %left2, align 4
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, -2006441187
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2006441187
  %sub20 = sub nsw i32 %84, 1
  store i32 %87, i32* %right2, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 73216191
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 73216191
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1287643818, i32 -2102056713
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 635637706, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %115 = load i32, i32* %left1, align 4
  %116 = load i32, i32* %right1, align 4
  %cmp22 = icmp sle i32 %115, %116
  %117 = select i1 %cmp22, i32 -695798767, i32 -1420511759
  store i32 %117, i32* %switchVar
  store i1 false, i1* %.reg2mem195
  br label %loopEnd

land.rhs23:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1547697692
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1547697692
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1468125498, i32 -667394491
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %145 = load i32, i32* %left2, align 4
  %146 = load i32, i32* %right2, align 4
  %cmp24 = icmp sle i32 %145, %146
  store i1 %cmp24, i1* %cmp24.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 330869760, i32 -667394491
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1420511759, i32* %switchVar
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  store i1 %cmp24.reload, i1* %.reg2mem195
  br label %loopEnd

land.end25:                                       ; preds = %loopEntry
  %.reload196 = load i1, i1* %.reg2mem195
  %173 = select i1 %.reload196, i32 -232117139, i32 -652320223
  store i32 %173, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %174 = load i32, i32* %left1, align 4
  %idxprom27 = sext i32 %174 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed1, i64 0, i64 %idxprom27
  %175 = load i32, i32* %arrayidx28, align 4
  %176 = load i32, i32* %left2, align 4
  %idxprom29 = sext i32 %176 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed2, i64 0, i64 %idxprom29
  %177 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %175, %177
  %178 = select i1 %cmp31, i32 1371318057, i32 365253614
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1763952235, i32 1601697818
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %205 = load i32, i32* %right1, align 4
  %idxprom32 = sext i32 %205 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed1, i64 0, i64 %idxprom32
  %206 = load i32, i32* %arrayidx33, align 4
  %207 = load i32, i32* %right2, align 4
  %idxprom34 = sext i32 %207 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed2, i64 0, i64 %idxprom34
  %208 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %206, %208
  store i1 %cmp36, i1* %cmp36.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 202987362, i32 1601697818
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %223 = select i1 %cmp36.reload, i32 1556393280, i32 1033456070
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %224 = load i32, i32* %Answer, align 4
  %225 = sub i32 %224, 678530437
  %226 = add i32 %225, 1
  %227 = add i32 %226, 678530437
  %inc38 = add nsw i32 %224, 1
  store i32 %227, i32* %Answer, align 4
  %228 = load i32, i32* %right1, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, -1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %dec = add nsw i32 %228, -1
  store i32 %232, i32* %right1, align 4
  %233 = load i32, i32* %right2, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, -1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %dec39 = add nsw i32 %233, -1
  store i32 %237, i32* %right2, align 4
  store i32 -236158313, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* %right1, align 4
  %idxprom40 = sext i32 %238 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed1, i64 0, i64 %idxprom40
  %239 = load i32, i32* %arrayidx41, align 4
  %240 = load i32, i32* %right2, align 4
  %idxprom42 = sext i32 %240 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed2, i64 0, i64 %idxprom42
  %241 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %239, %241
  %242 = select i1 %cmp44, i32 -1282065836, i32 325859268
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 533603111
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 533603111
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1131134087, i32 -1540836343
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %270 = load i32, i32* %Answer, align 4
  %271 = add i32 %270, -1475498092
  %272 = add i32 %271, -1
  %273 = sub i32 %272, -1475498092
  %dec46 = add nsw i32 %270, -1
  store i32 %273, i32* %Answer, align 4
  %274 = load i32, i32* %left1, align 4
  %275 = sub i32 %274, -2115612007
  %276 = add i32 %275, 1
  %277 = add i32 %276, -2115612007
  %inc47 = add nsw i32 %274, 1
  store i32 %277, i32* %left1, align 4
  %278 = load i32, i32* %right2, align 4
  %279 = sub i32 %278, -1315076166
  %280 = add i32 %279, -1
  %281 = add i32 %280, -1315076166
  %dec48 = add nsw i32 %278, -1
  store i32 %281, i32* %right2, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 2100984654, i32 -1540836343
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -188631769, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -1283825006
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1283825006
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1087489866, i32 -982308287
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %311 = load i32, i32* %left1, align 4
  %idxprom50 = sext i32 %311 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed1, i64 0, i64 %idxprom50
  %312 = load i32, i32* %arrayidx51, align 4
  %313 = load i32, i32* %right2, align 4
  %idxprom52 = sext i32 %313 to i64
  %arrayidx53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed2, i64 0, i64 %idxprom52
  %314 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %312, %314
  store i1 %cmp54, i1* %cmp54.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -438112482
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -438112482
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -710403420, i32 -982308287
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %342 = select i1 %cmp54.reload, i32 -223577631, i32 -402696995
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 547478565
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 547478565
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1814034118, i32 1993924800
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %358 = load i32, i32* %Answer, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, -1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %dec56 = add nsw i32 %358, -1
  store i32 %362, i32* %Answer, align 4
  %363 = load i32, i32* %left1, align 4
  %364 = add i32 %363, 1865027437
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1865027437
  %inc57 = add nsw i32 %363, 1
  store i32 %366, i32* %left1, align 4
  %367 = load i32, i32* %right2, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, -1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %dec58 = add nsw i32 %367, -1
  store i32 %371, i32* %right2, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 307115196
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 307115196
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1046887191, i32 1993924800
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1982154297, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  store i32 -652320223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -188631769, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -236158313, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 754960375, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %399 = load i32, i32* %left1, align 4
  %idxprom63 = sext i32 %399 to i64
  %arrayidx64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed1, i64 0, i64 %idxprom63
  %400 = load i32, i32* %arrayidx64, align 4
  %401 = load i32, i32* %left2, align 4
  %idxprom65 = sext i32 %401 to i64
  %arrayidx66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed2, i64 0, i64 %idxprom65
  %402 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %400, %402
  %403 = select i1 %cmp67, i32 -1484200327, i32 -2071321967
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %404 = load i32, i32* %Answer, align 4
  %405 = add i32 %404, -679039446
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -679039446
  %inc69 = add nsw i32 %404, 1
  store i32 %407, i32* %Answer, align 4
  %408 = load i32, i32* %left1, align 4
  %409 = sub i32 %408, -439336353
  %410 = add i32 %409, 1
  %411 = add i32 %410, -439336353
  %inc70 = add nsw i32 %408, 1
  store i32 %411, i32* %left1, align 4
  %412 = load i32, i32* %left2, align 4
  %413 = add i32 %412, 460418844
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 460418844
  %inc71 = add nsw i32 %412, 1
  store i32 %415, i32* %left2, align 4
  store i32 -1371616350, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -81835952
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -81835952
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -2143690845, i32 324141379
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %431 = load i32, i32* %Answer, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, -1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %dec73 = add nsw i32 %431, -1
  store i32 %435, i32* %Answer, align 4
  %436 = load i32, i32* %left1, align 4
  %437 = sub i32 %436, 608913595
  %438 = add i32 %437, 1
  %439 = add i32 %438, 608913595
  %inc74 = add nsw i32 %436, 1
  store i32 %439, i32* %left1, align 4
  %440 = load i32, i32* %right2, align 4
  %441 = sub i32 0, -1
  %442 = sub i32 %440, %441
  %dec75 = add nsw i32 %440, -1
  store i32 %442, i32* %right2, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1196719101, i32 324141379
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1371616350, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 754960375, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 635637706, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %469 = load i32, i32* %Answer, align 4
  %mul = mul nsw i32 %469, 200
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 536325865, i32* %switchVar
  br label %loopEnd

while.end80:                                      ; preds = %loopEntry
  %470 = load i32, i32* %retval, align 4
  ret i32 %470

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1036892118, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed1, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed1, i32 0, i32 0
  %471 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %471 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %arraydecay14alteredBB, i64 %idx.extalteredBB
  call void @_Z4sortPiS_(i32* %arraydecayalteredBB, i32* %add.ptr15alteredBB)
  %arraydecay16alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed2, i32 0, i32 0
  %arraydecay17alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed2, i32 0, i32 0
  %472 = load i32, i32* %n, align 4
  %idx.ext18alteredBB = sext i32 %472 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %arraydecay17alteredBB, i64 %idx.ext18alteredBB
  call void @_Z4sortPiS_(i32* %arraydecay16alteredBB, i32* %add.ptr19alteredBB)
  store i32 0, i32* %left1, align 4
  %473 = load i32, i32* %n, align 4
  %_ = shl i32 %473, 1
  %474 = sub i32 0, %473
  %475 = add i32 0, %474
  %_82 = sub i32 0, %473
  %476 = sub i32 %475, 1370580409
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1370580409
  %gen = add i32 %475, 1
  %479 = sub i32 0, %473
  %480 = add i32 0, %479
  %_83 = sub i32 0, %473
  %481 = add i32 %480, 1158284232
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1158284232
  %gen84 = add i32 %480, 1
  %_85 = shl i32 %473, 1
  %484 = sub i32 0, %473
  %485 = add i32 0, %484
  %_86 = sub i32 0, %473
  %486 = sub i32 %485, -1588056845
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1588056845
  %gen87 = add i32 %485, 1
  %489 = sub i32 %473, -536707078
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -536707078
  %subalteredBB = sub nsw i32 %473, 1
  store i32 %491, i32* %right1, align 4
  store i32 0, i32* %left2, align 4
  %492 = load i32, i32* %n, align 4
  %493 = sub i32 %492, -803319547
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -803319547
  %_88 = sub i32 %492, 1
  %gen89 = mul i32 %495, 1
  %496 = add i32 %492, 1605868540
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1605868540
  %_90 = sub i32 %492, 1
  %gen91 = mul i32 %498, 1
  %499 = add i32 %492, -1000467369
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1000467369
  %_92 = sub i32 %492, 1
  %gen93 = mul i32 %501, 1
  %502 = add i32 %492, 502063458
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 502063458
  %_94 = sub i32 %492, 1
  %gen95 = mul i32 %504, 1
  %505 = add i32 %492, -2058953101
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -2058953101
  %_96 = sub i32 %492, 1
  %gen97 = mul i32 %507, 1
  %508 = add i32 0, -412168119
  %509 = sub i32 %508, %492
  %510 = sub i32 %509, -412168119
  %_98 = sub i32 0, %492
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen99 = add i32 %510, 1
  %_100 = shl i32 %492, 1
  %_101 = shl i32 %492, 1
  %513 = sub i32 %492, 159433405
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 159433405
  %_102 = sub i32 %492, 1
  %gen103 = mul i32 %515, 1
  %516 = add i32 %492, 1110972909
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1110972909
  %sub20alteredBB = sub nsw i32 %492, 1
  store i32 %518, i32* %right2, align 4
  store i32 1033048688, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %left2, align 4
  %520 = load i32, i32* %right2, align 4
  %cmp24alteredBB = icmp sle i32 %519, %520
  store i32 1468125498, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %right1, align 4
  %idxprom32alteredBB = sext i32 %521 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed1, i64 0, i64 %idxprom32alteredBB
  %522 = load i32, i32* %arrayidx33alteredBB, align 4
  %523 = load i32, i32* %right2, align 4
  %idxprom34alteredBB = sext i32 %523 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed2, i64 0, i64 %idxprom34alteredBB
  %524 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %522, %524
  store i32 1763952235, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %Answer, align 4
  %526 = sub i32 0, -1
  %527 = add i32 %525, %526
  %_116 = sub i32 %525, -1
  %gen117 = mul i32 %527, -1
  %_118 = shl i32 %525, -1
  %528 = sub i32 0, -1
  %529 = add i32 %525, %528
  %_119 = sub i32 %525, -1
  %gen120 = mul i32 %529, -1
  %530 = add i32 0, -49634697
  %531 = sub i32 %530, %525
  %532 = sub i32 %531, -49634697
  %_121 = sub i32 0, %525
  %533 = add i32 %532, 999892999
  %534 = add i32 %533, -1
  %535 = sub i32 %534, 999892999
  %gen122 = add i32 %532, -1
  %536 = sub i32 0, 1909331635
  %537 = sub i32 %536, %525
  %538 = add i32 %537, 1909331635
  %_123 = sub i32 0, %525
  %539 = sub i32 0, -1
  %540 = sub i32 %538, %539
  %gen124 = add i32 %538, -1
  %541 = add i32 0, -2120138077
  %542 = sub i32 %541, %525
  %543 = sub i32 %542, -2120138077
  %_125 = sub i32 0, %525
  %544 = sub i32 0, %543
  %545 = sub i32 0, -1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen126 = add i32 %543, -1
  %548 = add i32 %525, -421056397
  %549 = add i32 %548, -1
  %550 = sub i32 %549, -421056397
  %dec46alteredBB = add nsw i32 %525, -1
  store i32 %550, i32* %Answer, align 4
  %551 = load i32, i32* %left1, align 4
  %552 = sub i32 %551, -1606902698
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1606902698
  %_127 = sub i32 %551, 1
  %gen128 = mul i32 %554, 1
  %555 = sub i32 0, %551
  %556 = add i32 0, %555
  %_129 = sub i32 0, %551
  %557 = sub i32 %556, -1852447617
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1852447617
  %gen130 = add i32 %556, 1
  %560 = sub i32 %551, 1379913952
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1379913952
  %_131 = sub i32 %551, 1
  %gen132 = mul i32 %562, 1
  %563 = sub i32 0, %551
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc47alteredBB = add nsw i32 %551, 1
  store i32 %566, i32* %left1, align 4
  %567 = load i32, i32* %right2, align 4
  %_133 = shl i32 %567, -1
  %568 = add i32 %567, -1742624141
  %569 = sub i32 %568, -1
  %570 = sub i32 %569, -1742624141
  %_134 = sub i32 %567, -1
  %gen135 = mul i32 %570, -1
  %571 = sub i32 0, 766340868
  %572 = sub i32 %571, %567
  %573 = add i32 %572, 766340868
  %_136 = sub i32 0, %567
  %574 = sub i32 %573, -2143028600
  %575 = add i32 %574, -1
  %576 = add i32 %575, -2143028600
  %gen137 = add i32 %573, -1
  %_138 = shl i32 %567, -1
  %577 = sub i32 0, -246510416
  %578 = sub i32 %577, %567
  %579 = add i32 %578, -246510416
  %_139 = sub i32 0, %567
  %580 = sub i32 0, -1
  %581 = sub i32 %579, %580
  %gen140 = add i32 %579, -1
  %582 = sub i32 0, -1
  %583 = sub i32 %567, %582
  %dec48alteredBB = add nsw i32 %567, -1
  store i32 %583, i32* %right2, align 4
  store i32 1131134087, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %left1, align 4
  %idxprom50alteredBB = sext i32 %584 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed1, i64 0, i64 %idxprom50alteredBB
  %585 = load i32, i32* %arrayidx51alteredBB, align 4
  %586 = load i32, i32* %right2, align 4
  %idxprom52alteredBB = sext i32 %586 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %Speed2, i64 0, i64 %idxprom52alteredBB
  %587 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp slt i32 %585, %587
  store i32 1087489866, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %Answer, align 4
  %589 = sub i32 0, -1
  %590 = add i32 %588, %589
  %_149 = sub i32 %588, -1
  %gen150 = mul i32 %590, -1
  %591 = sub i32 %588, 1272239349
  %592 = add i32 %591, -1
  %593 = add i32 %592, 1272239349
  %dec56alteredBB = add nsw i32 %588, -1
  store i32 %593, i32* %Answer, align 4
  %594 = load i32, i32* %left1, align 4
  %595 = add i32 0, -2009457411
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -2009457411
  %_151 = sub i32 0, %594
  %598 = add i32 %597, -721863374
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -721863374
  %gen152 = add i32 %597, 1
  %601 = add i32 %594, 1389714849
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1389714849
  %_153 = sub i32 %594, 1
  %gen154 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = add i32 %594, %604
  %_155 = sub i32 %594, 1
  %gen156 = mul i32 %605, 1
  %606 = sub i32 0, %594
  %607 = add i32 0, %606
  %_157 = sub i32 0, %594
  %608 = add i32 %607, -987670465
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -987670465
  %gen158 = add i32 %607, 1
  %611 = sub i32 0, %594
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc57alteredBB = add nsw i32 %594, 1
  store i32 %614, i32* %left1, align 4
  %615 = load i32, i32* %right2, align 4
  %_159 = shl i32 %615, -1
  %616 = add i32 %615, 1073987110
  %617 = add i32 %616, -1
  %618 = sub i32 %617, 1073987110
  %dec58alteredBB = add nsw i32 %615, -1
  store i32 %618, i32* %right2, align 4
  store i32 1814034118, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %Answer, align 4
  %_164 = shl i32 %619, -1
  %620 = add i32 %619, -525062710
  %621 = sub i32 %620, -1
  %622 = sub i32 %621, -525062710
  %_165 = sub i32 %619, -1
  %gen166 = mul i32 %622, -1
  %623 = sub i32 0, -1
  %624 = add i32 %619, %623
  %_167 = sub i32 %619, -1
  %gen168 = mul i32 %624, -1
  %625 = sub i32 0, -1
  %626 = add i32 %619, %625
  %_169 = sub i32 %619, -1
  %gen170 = mul i32 %626, -1
  %_171 = shl i32 %619, -1
  %627 = sub i32 0, 486013921
  %628 = sub i32 %627, %619
  %629 = add i32 %628, 486013921
  %_172 = sub i32 0, %619
  %630 = add i32 %629, -109026686
  %631 = add i32 %630, -1
  %632 = sub i32 %631, -109026686
  %gen173 = add i32 %629, -1
  %633 = sub i32 %619, -1327371282
  %634 = sub i32 %633, -1
  %635 = add i32 %634, -1327371282
  %_174 = sub i32 %619, -1
  %gen175 = mul i32 %635, -1
  %636 = add i32 %619, 845400243
  %637 = sub i32 %636, -1
  %638 = sub i32 %637, 845400243
  %_176 = sub i32 %619, -1
  %gen177 = mul i32 %638, -1
  %639 = add i32 %619, -328207806
  %640 = add i32 %639, -1
  %641 = sub i32 %640, -328207806
  %dec73alteredBB = add nsw i32 %619, -1
  store i32 %641, i32* %Answer, align 4
  %642 = load i32, i32* %left1, align 4
  %_178 = shl i32 %642, 1
  %_179 = shl i32 %642, 1
  %_180 = shl i32 %642, 1
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc74alteredBB = add nsw i32 %642, 1
  store i32 %646, i32* %left1, align 4
  %647 = load i32, i32* %right2, align 4
  %648 = sub i32 %647, -566229080
  %649 = sub i32 %648, -1
  %650 = add i32 %649, -566229080
  %_181 = sub i32 %647, -1
  %gen182 = mul i32 %650, -1
  %651 = sub i32 0, -1
  %652 = add i32 %647, %651
  %_183 = sub i32 %647, -1
  %gen184 = mul i32 %652, -1
  %653 = sub i32 %647, 633250725
  %654 = sub i32 %653, -1
  %655 = add i32 %654, 633250725
  %_185 = sub i32 %647, -1
  %gen186 = mul i32 %655, -1
  %656 = add i32 %647, 1065454788
  %657 = sub i32 %656, -1
  %658 = sub i32 %657, 1065454788
  %_187 = sub i32 %647, -1
  %gen188 = mul i32 %658, -1
  %659 = add i32 0, 1924900127
  %660 = sub i32 %659, %647
  %661 = sub i32 %660, 1924900127
  %_189 = sub i32 0, %647
  %662 = sub i32 0, %661
  %663 = sub i32 0, -1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen190 = add i32 %661, -1
  %666 = sub i32 %647, 1534761475
  %667 = add i32 %666, -1
  %668 = add i32 %667, 1534761475
  %dec75alteredBB = add nsw i32 %647, -1
  store i32 %668, i32* %right2, align 4
  store i32 -2143690845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %while.end, %if.end77, %if.end76, %originalBBpart2192, %originalBB163, %if.else72, %if.then68, %if.else62, %if.end61, %if.end60, %if.end, %if.else59, %originalBBpart2161, %originalBB148, %if.then55, %originalBBpart2146, %originalBB144, %if.else49, %originalBBpart2142, %originalBB115, %if.then45, %if.else, %if.then37, %originalBBpart2113, %originalBB111, %if.then, %while.body26, %land.end25, %originalBBpart2109, %originalBB107, %land.rhs23, %while.cond21, %originalBBpart2105, %originalBB81, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
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
  store i32 -1361796113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1361796113, label %first
    i32 -972617858, label %originalBB
    i32 823478860, label %originalBBpart2
    i32 81132957, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -972617858, i32 81132957
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -411142165
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -411142165
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
  %52 = select i1 %50, i32 823478860, i32 81132957
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -972617858, i32* %switchVar
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
