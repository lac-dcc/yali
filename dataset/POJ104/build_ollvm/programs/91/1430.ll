; ModuleID = 'source-C-CXX/91/1430.cpp'
source_filename = "source-C-CXX/91/1430.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1430.cpp, i8* null }]
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
  %2 = add i32 %0, -1109446939
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1109446939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -199832894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -199832894, label %first
    i32 -1100706729, label %originalBB
    i32 1005331936, label %originalBBpart2
    i32 1707349031, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1100706729, i32 1707349031
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1099939724
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1099939724
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1005331936, i32 1707349031
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1100706729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %e1, i8* %e2) #3 {
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
  %6 = sub i32 %2, -402127242
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -402127242
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1200 x i32], align 16
  %b = alloca [1200 x i32], align 16
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %ra = alloca i32, align 4
  %rb = alloca i32, align 4
  %ans = alloca i32, align 4
  %i16 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1151727571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1151727571, label %while.cond
    i32 -1843980699, label %while.body
    i32 666869083, label %if.then
    i32 307988455, label %originalBB
    i32 -726468285, label %originalBBpart2
    i32 -23818067, label %if.end
    i32 -455579940, label %for.cond
    i32 -1970017437, label %originalBB54
    i32 -330204333, label %originalBBpart256
    i32 -1642106762, label %for.body
    i32 -1237976745, label %for.inc
    i32 380646462, label %for.end
    i32 327043182, label %for.cond5
    i32 -1217083586, label %for.body7
    i32 1383780017, label %originalBB58
    i32 -881168131, label %originalBBpart260
    i32 -508047645, label %for.inc11
    i32 157714913, label %for.end13
    i32 -1780565777, label %for.cond17
    i32 1371297445, label %originalBB62
    i32 -279448527, label %originalBBpart264
    i32 724901737, label %for.body19
    i32 963934193, label %originalBB66
    i32 -1496734543, label %originalBBpart268
    i32 -1792851181, label %if.then25
    i32 1592809323, label %if.end28
    i32 -919275676, label %if.then34
    i32 -804945576, label %if.end38
    i32 1682093577, label %if.then44
    i32 579814274, label %originalBB70
    i32 1299693263, label %originalBBpart272
    i32 -1697333840, label %if.end46
    i32 -1281725865, label %for.inc49
    i32 -1381130543, label %originalBB74
    i32 -1788028447, label %originalBBpart276
    i32 1616217889, label %for.end51
    i32 1126743900, label %while.end
    i32 1333856000, label %originalBBalteredBB
    i32 -1258145767, label %originalBB54alteredBB
    i32 2139273561, label %originalBB58alteredBB
    i32 -556804944, label %originalBB62alteredBB
    i32 2119938420, label %originalBB66alteredBB
    i32 257526627, label %originalBB70alteredBB
    i32 -1734049145, label %originalBB74alteredBB
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
  %4 = select i1 %tobool, i32 -1843980699, i32 1126743900
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 666869083, i32 -23818067
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 2047126481
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2047126481
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 307988455, i32 1333856000
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -726468285, i32 1333856000
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1126743900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -455579940, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -580858531
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -580858531
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1970017437, i32 -1258145767
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %63, %64
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -1010811182
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1010811182
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -330204333, i32 -1258145767
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %80 = select i1 %cmp2.reload, i32 -1642106762, i32 380646462
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [1200 x i32], [1200 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1237976745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 1313291275
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1313291275
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -455579940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 327043182, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i4, align 4
  %87 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %86, %87
  %88 = select i1 %cmp6, i32 -1217083586, i32 157714913
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -347901388
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -347901388
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1383780017, i32 2139273561
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds [1200 x i32], [1200 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -747878575
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -747878575
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -881168131, i32 2139273561
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -508047645, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i4, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc12 = add nsw i32 %132, 1
  store i32 %136, i32* %i4, align 4
  store i32 327043182, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1200 x i32], [1200 x i32]* %a, i32 0, i32 0
  %137 = bitcast i32* %arraydecay to i8*
  %138 = load i32, i32* %n, align 4
  %conv = sext i32 %138 to i64
  call void @qsort(i8* %137, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %arraydecay14 = getelementptr inbounds [1200 x i32], [1200 x i32]* %b, i32 0, i32 0
  %139 = bitcast i32* %arraydecay14 to i8*
  %140 = load i32, i32* %n, align 4
  %conv15 = sext i32 %140 to i64
  call void @qsort(i8* %139, i64 %conv15, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %lb, align 4
  store i32 0, i32* %la, align 4
  %141 = load i32, i32* %n, align 4
  %142 = add i32 %141, 1711945174
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1711945174
  %sub = sub nsw i32 %141, 1
  store i32 %144, i32* %rb, align 4
  store i32 %144, i32* %ra, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i16, align 4
  store i32 -1780565777, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, 1377362189
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1377362189
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1371297445, i32 -556804944
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i16, align 4
  %161 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %160, %161
  store i1 %cmp18, i1* %cmp18.reg2mem
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, 1840083588
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1840083588
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -279448527, i32 -556804944
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %177 = select i1 %cmp18.reload, i32 724901737, i32 1616217889
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, -354821730
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -354821730
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 963934193, i32 2119938420
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %193 = load i32, i32* %ra, align 4
  %idxprom20 = sext i32 %193 to i64
  %arrayidx21 = getelementptr inbounds [1200 x i32], [1200 x i32]* %a, i64 0, i64 %idxprom20
  %194 = load i32, i32* %arrayidx21, align 4
  %195 = load i32, i32* %rb, align 4
  %idxprom22 = sext i32 %195 to i64
  %arrayidx23 = getelementptr inbounds [1200 x i32], [1200 x i32]* %b, i64 0, i64 %idxprom22
  %196 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %194, %196
  store i1 %cmp24, i1* %cmp24.reg2mem
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1496734543, i32 2119938420
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %223 = select i1 %cmp24.reload, i32 -1792851181, i32 1592809323
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %224 = load i32, i32* %ans, align 4
  %225 = sub i32 %224, -366264222
  %226 = add i32 %225, 1
  %227 = add i32 %226, -366264222
  %inc26 = add nsw i32 %224, 1
  store i32 %227, i32* %ans, align 4
  %228 = load i32, i32* %ra, align 4
  %229 = sub i32 %228, 965694717
  %230 = add i32 %229, -1
  %231 = add i32 %230, 965694717
  %dec = add nsw i32 %228, -1
  store i32 %231, i32* %ra, align 4
  %232 = load i32, i32* %rb, align 4
  %233 = add i32 %232, -167231262
  %234 = add i32 %233, -1
  %235 = sub i32 %234, -167231262
  %dec27 = add nsw i32 %232, -1
  store i32 %235, i32* %rb, align 4
  store i32 -1281725865, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %236 = load i32, i32* %la, align 4
  %idxprom29 = sext i32 %236 to i64
  %arrayidx30 = getelementptr inbounds [1200 x i32], [1200 x i32]* %a, i64 0, i64 %idxprom29
  %237 = load i32, i32* %arrayidx30, align 4
  %238 = load i32, i32* %lb, align 4
  %idxprom31 = sext i32 %238 to i64
  %arrayidx32 = getelementptr inbounds [1200 x i32], [1200 x i32]* %b, i64 0, i64 %idxprom31
  %239 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %237, %239
  %240 = select i1 %cmp33, i32 -919275676, i32 -804945576
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %241 = load i32, i32* %ans, align 4
  %242 = sub i32 %241, -1455234203
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1455234203
  %inc35 = add nsw i32 %241, 1
  store i32 %244, i32* %ans, align 4
  %245 = load i32, i32* %la, align 4
  %246 = add i32 %245, 1760573027
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1760573027
  %inc36 = add nsw i32 %245, 1
  store i32 %248, i32* %la, align 4
  %249 = load i32, i32* %lb, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc37 = add nsw i32 %249, 1
  store i32 %253, i32* %lb, align 4
  store i32 -1281725865, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %254 = load i32, i32* %la, align 4
  %idxprom39 = sext i32 %254 to i64
  %arrayidx40 = getelementptr inbounds [1200 x i32], [1200 x i32]* %a, i64 0, i64 %idxprom39
  %255 = load i32, i32* %arrayidx40, align 4
  %256 = load i32, i32* %rb, align 4
  %idxprom41 = sext i32 %256 to i64
  %arrayidx42 = getelementptr inbounds [1200 x i32], [1200 x i32]* %b, i64 0, i64 %idxprom41
  %257 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %255, %257
  %258 = select i1 %cmp43, i32 1682093577, i32 -1697333840
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, -718720786
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -718720786
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 579814274, i32 257526627
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %274 = load i32, i32* %ans, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, -1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %dec45 = add nsw i32 %274, -1
  store i32 %278, i32* %ans, align 4
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1299693263, i32 257526627
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1697333840, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %305 = load i32, i32* %la, align 4
  %306 = sub i32 %305, -1527797739
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1527797739
  %inc47 = add nsw i32 %305, 1
  store i32 %308, i32* %la, align 4
  %309 = load i32, i32* %rb, align 4
  %310 = add i32 %309, -1117524211
  %311 = add i32 %310, -1
  %312 = sub i32 %311, -1117524211
  %dec48 = add nsw i32 %309, -1
  store i32 %312, i32* %rb, align 4
  store i32 -1281725865, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, -2030756627
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -2030756627
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1381130543, i32 -1734049145
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %340 = load i32, i32* %i16, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc50 = add nsw i32 %340, 1
  store i32 %342, i32* %i16, align 4
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = add i32 %343, 743591654
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 743591654
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1788028447, i32 -1734049145
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1780565777, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %370 = load i32, i32* %ans, align 4
  %mul = mul nsw i32 %370, 200
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1151727571, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 307988455, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %371, %372
  store i32 -1970017437, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i4, align 4
  %idxprom8alteredBB = sext i32 %373 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1200 x i32], [1200 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 1383780017, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i16, align 4
  %375 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %374, %375
  store i32 1371297445, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %ra, align 4
  %idxprom20alteredBB = sext i32 %376 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1200 x i32], [1200 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %377 = load i32, i32* %arrayidx21alteredBB, align 4
  %378 = load i32, i32* %rb, align 4
  %idxprom22alteredBB = sext i32 %378 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1200 x i32], [1200 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %379 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %377, %379
  store i32 963934193, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %ans, align 4
  %381 = sub i32 %380, 1929627012
  %382 = add i32 %381, -1
  %383 = add i32 %382, 1929627012
  %dec45alteredBB = add nsw i32 %380, -1
  store i32 %383, i32* %ans, align 4
  store i32 579814274, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i16, align 4
  %_ = shl i32 %384, 1
  %385 = sub i32 %384, -390389110
  %386 = add i32 %385, 1
  %387 = add i32 %386, -390389110
  %inc50alteredBB = add nsw i32 %384, 1
  store i32 %387, i32* %i16, align 4
  store i32 -1381130543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end51, %originalBBpart276, %originalBB74, %for.inc49, %if.end46, %originalBBpart272, %originalBB70, %if.then44, %if.end38, %if.then34, %if.end28, %if.then25, %originalBBpart268, %originalBB66, %for.body19, %originalBBpart264, %originalBB62, %for.cond17, %for.end13, %for.inc11, %originalBBpart260, %originalBB58, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart256, %originalBB54, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1430.cpp() #0 section ".text.startup" {
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
  store i32 -1472556467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1472556467, label %first
    i32 -953003088, label %originalBB
    i32 246633096, label %originalBBpart2
    i32 -317071196, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -953003088, i32 -317071196
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1725773905
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1725773905
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 246633096, i32 -317071196
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -953003088, i32* %switchVar
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
