; ModuleID = 'source-C-CXX/91/504.cpp'
source_filename = "source-C-CXX/91/504.cpp"
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
@ans = global i32 0, align 4
@n = global i32 0, align 4
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_504.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpii(i32 %x, i32 %y) #3 {
entry:
  %conv.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 185235269
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 185235269
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1560953898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1560953898, label %first
    i32 1226967612, label %originalBB
    i32 2106263069, label %originalBBpart2
    i32 -1058302282, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1226967612, i32 -1058302282
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %27 = load i32, i32* %x.addr, align 4
  %28 = load i32, i32* %y.addr, align 4
  %cmp = icmp sgt i32 %27, %28
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %conv.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1060480638
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1060480638
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2106263069, i32 -1058302282
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  ret i32 %conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %44 = load i32, i32* %x.addralteredBB, align 4
  %45 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %44, %45
  %convalteredBB = zext i1 %cmpalteredBB to i32
  store i32 1226967612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %tobool2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %an = alloca i32, align 4
  %bn = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 740148272, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem211 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 740148272, label %while.cond
    i32 782502952, label %land.rhs
    i32 1963477825, label %originalBB
    i32 -1282941063, label %originalBBpart2
    i32 -699036822, label %land.end
    i32 2030839007, label %while.body
    i32 -1938907000, label %for.cond
    i32 719494454, label %for.body
    i32 1180003878, label %for.inc
    i32 164848278, label %for.end
    i32 1057764757, label %originalBB85
    i32 -936924039, label %originalBBpart287
    i32 631394493, label %for.cond4
    i32 1805874133, label %for.body6
    i32 2050420895, label %originalBB89
    i32 1539190864, label %originalBBpart291
    i32 -1120061786, label %for.inc10
    i32 -505362127, label %for.end12
    i32 1469916383, label %for.cond16
    i32 847506737, label %originalBB93
    i32 -1997894357, label %originalBBpart295
    i32 629690529, label %land.rhs18
    i32 -1030842526, label %land.end20
    i32 -1913673591, label %for.body21
    i32 736662167, label %originalBB97
    i32 -208303176, label %originalBBpart299
    i32 -571128427, label %if.then
    i32 573932370, label %originalBB101
    i32 114368628, label %originalBBpart2139
    i32 -816177628, label %if.else
    i32 -499758295, label %if.then35
    i32 1514145585, label %if.then41
    i32 -1303112190, label %if.end
    i32 1869256627, label %if.else44
    i32 -1128893914, label %if.then52
    i32 -121167255, label %originalBB141
    i32 -777399505, label %originalBBpart2172
    i32 708768233, label %if.else56
    i32 617327701, label %if.then63
    i32 -418847867, label %originalBB174
    i32 1482616359, label %originalBBpart2200
    i32 -1042179878, label %if.else67
    i32 435773741, label %if.then74
    i32 267302309, label %if.end77
    i32 1506298770, label %if.end78
    i32 404012308, label %if.end79
    i32 -1035687792, label %if.end80
    i32 -880969931, label %originalBB202
    i32 1060807892, label %originalBBpart2204
    i32 -978052930, label %if.end81
    i32 35369721, label %for.end82
    i32 -515665193, label %while.end
    i32 297664454, label %originalBB206
    i32 1148404594, label %originalBBpart2208
    i32 230440812, label %originalBBalteredBB
    i32 391251321, label %originalBB85alteredBB
    i32 809248298, label %originalBB89alteredBB
    i32 -1853578100, label %originalBB93alteredBB
    i32 -1827507204, label %originalBB97alteredBB
    i32 -1382878516, label %originalBB101alteredBB
    i32 1231230473, label %originalBB141alteredBB
    i32 1417446115, label %originalBB174alteredBB
    i32 1800704210, label %originalBB202alteredBB
    i32 521656668, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
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
  %4 = select i1 %tobool, i32 782502952, i32 -699036822
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1963477825, i32 230440812
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @n, align 4
  %tobool2 = icmp ne i32 %31, 0
  store i1 %tobool2, i1* %tobool2.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
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
  %45 = select i1 %43, i32 -1282941063, i32 230440812
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -699036822, i32* %switchVar
  %tobool2.reload = load volatile i1, i1* %tobool2.reg2mem
  store i1 %tobool2.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %46 = select i1 %.reload, i32 2030839007, i32 -515665193
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @ans, align 4
  %47 = load i32, i32* @n, align 4
  store i32 %47, i32* %an, align 4
  %48 = load i32, i32* @n, align 4
  store i32 %48, i32* %bn, align 4
  store i32 0, i32* %i, align 4
  store i32 -1938907000, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %49, %50
  %51 = select i1 %cmp, i32 719494454, i32 164848278
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1180003878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 -1938907000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -1752431542
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1752431542
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1057764757, i32 391251321
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -936924039, i32 391251321
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 631394493, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %99, %100
  %101 = select i1 %cmp5, i32 1805874133, i32 -505362127
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 1721266602
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1721266602
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2050420895, i32 809248298
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %129 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1539190864, i32 809248298
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1120061786, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc11 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  store i32 631394493, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %161 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %161 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  call void @_Z4sortPiS_PFiiiE(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32* %add.ptr13, i32 (i32, i32)* @_Z3cmpii)
  %162 = load i32, i32* @n, align 4
  %idx.ext14 = sext i32 %162 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i64 %idx.ext14
  call void @_Z4sortPiS_PFiiiE(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i32* %add.ptr15, i32 (i32, i32)* @_Z3cmpii)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1469916383, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, -886256116
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -886256116
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 847506737, i32 -1853578100
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %an, align 4
  %cmp17 = icmp slt i32 %190, %191
  store i1 %cmp17, i1* %cmp17.reg2mem
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, -1474021206
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1474021206
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1997894357, i32 -1853578100
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %207 = select i1 %cmp17.reload, i32 629690529, i32 -1030842526
  store i32 %207, i32* %switchVar
  store i1 false, i1* %.reg2mem211
  br label %loopEnd

land.rhs18:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %bn, align 4
  %cmp19 = icmp slt i32 %208, %209
  store i32 -1030842526, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem211
  br label %loopEnd

land.end20:                                       ; preds = %loopEntry
  %.reload212 = load i1, i1* %.reg2mem211
  %210 = select i1 %.reload212, i32 -1913673591, i32 35369721
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, -761873805
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -761873805
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 736662167, i32 -1827507204
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %226 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom22
  %227 = load i32, i32* %arrayidx23, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %228 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom24
  %229 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %227, %229
  store i1 %cmp26, i1* %cmp26.reg2mem
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, -1274620613
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1274620613
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -208303176, i32 -1827507204
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %245 = select i1 %cmp26.reload, i32 -571128427, i32 -816177628
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, 1896762657
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1896762657
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 573932370, i32 -1382878516
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %273 = load i32, i32* @ans, align 4
  %274 = sub i32 %273, 1641585974
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1641585974
  %inc27 = add nsw i32 %273, 1
  store i32 %276, i32* @ans, align 4
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc28 = add nsw i32 %277, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc29 = add nsw i32 %280, 1
  store i32 %282, i32* %j, align 4
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 114368628, i32 -1382878516
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -978052930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %297 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom30
  %298 = load i32, i32* %arrayidx31, align 4
  %299 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %299 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom32
  %300 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %298, %300
  %301 = select i1 %cmp34, i32 -499758295, i32 1869256627
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %302 = load i32, i32* %an, align 4
  %303 = sub i32 %302, -24544525
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -24544525
  %sub = sub nsw i32 %302, 1
  %idxprom36 = sext i32 %305 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom36
  %306 = load i32, i32* %arrayidx37, align 4
  %307 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %307 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom38
  %308 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %306, %308
  %309 = select i1 %cmp40, i32 1514145585, i32 -1303112190
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %310 = load i32, i32* @ans, align 4
  %311 = sub i32 %310, 2133581717
  %312 = add i32 %311, -1
  %313 = add i32 %312, 2133581717
  %dec = add nsw i32 %310, -1
  store i32 %313, i32* @ans, align 4
  %314 = load i32, i32* %an, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, -1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %dec42 = add nsw i32 %314, -1
  store i32 %318, i32* %an, align 4
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc43 = add nsw i32 %319, 1
  store i32 %321, i32* %j, align 4
  store i32 -1303112190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1035687792, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %322 = load i32, i32* %an, align 4
  %323 = sub i32 %322, -905192366
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -905192366
  %sub45 = sub nsw i32 %322, 1
  %idxprom46 = sext i32 %325 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom46
  %326 = load i32, i32* %arrayidx47, align 4
  %327 = load i32, i32* %bn, align 4
  %328 = add i32 %327, 783721512
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 783721512
  %sub48 = sub nsw i32 %327, 1
  %idxprom49 = sext i32 %330 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom49
  %331 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %326, %331
  %332 = select i1 %cmp51, i32 -1128893914, i32 708768233
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 1748327617
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1748327617
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -121167255, i32 1231230473
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %348 = load i32, i32* @ans, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc53 = add nsw i32 %348, 1
  store i32 %352, i32* @ans, align 4
  %353 = load i32, i32* %an, align 4
  %354 = add i32 %353, -1589332702
  %355 = add i32 %354, -1
  %356 = sub i32 %355, -1589332702
  %dec54 = add nsw i32 %353, -1
  store i32 %356, i32* %an, align 4
  %357 = load i32, i32* %bn, align 4
  %358 = sub i32 %357, -811072778
  %359 = add i32 %358, -1
  %360 = add i32 %359, -811072778
  %dec55 = add nsw i32 %357, -1
  store i32 %360, i32* %bn, align 4
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -777399505, i32 1231230473
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 404012308, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %375 = load i32, i32* %an, align 4
  %376 = add i32 %375, 552668950
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 552668950
  %sub57 = sub nsw i32 %375, 1
  %idxprom58 = sext i32 %378 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom58
  %379 = load i32, i32* %arrayidx59, align 4
  %380 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %380 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom60
  %381 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %379, %381
  %382 = select i1 %cmp62, i32 617327701, i32 -1042179878
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, -1525505995
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1525505995
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -418847867, i32 1417446115
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %398 = load i32, i32* @ans, align 4
  %399 = add i32 %398, 1041439093
  %400 = add i32 %399, -1
  %401 = sub i32 %400, 1041439093
  %dec64 = add nsw i32 %398, -1
  store i32 %401, i32* @ans, align 4
  %402 = load i32, i32* %an, align 4
  %403 = sub i32 %402, -15427170
  %404 = add i32 %403, -1
  %405 = add i32 %404, -15427170
  %dec65 = add nsw i32 %402, -1
  store i32 %405, i32* %an, align 4
  %406 = load i32, i32* %j, align 4
  %407 = add i32 %406, 375121556
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 375121556
  %inc66 = add nsw i32 %406, 1
  store i32 %409, i32* %j, align 4
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, 1329159035
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1329159035
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1482616359, i32 1417446115
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1506298770, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %437 = load i32, i32* %an, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %sub68 = sub nsw i32 %437, 1
  %idxprom69 = sext i32 %439 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom69
  %440 = load i32, i32* %arrayidx70, align 4
  %441 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %441 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom71
  %442 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %440, %442
  %443 = select i1 %cmp73, i32 435773741, i32 267302309
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %444 = load i32, i32* %an, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, -1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %dec75 = add nsw i32 %444, -1
  store i32 %448, i32* %an, align 4
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc76 = add nsw i32 %449, 1
  store i32 %453, i32* %j, align 4
  store i32 267302309, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1506298770, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 404012308, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1035687792, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -880969931, i32 1800704210
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1060807892, i32 1800704210
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -978052930, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1469916383, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %494 = load i32, i32* @ans, align 4
  %mul = mul nsw i32 %494, 200
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 740148272, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, -677113812
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -677113812
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 297664454, i32 521656668
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 %522, 221163110
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 221163110
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1148404594, i32 521656668
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* @n, align 4
  %tobool2alteredBB = icmp ne i32 %537, 0
  store i32 1963477825, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1057764757, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %538 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 2050420895, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %an, align 4
  %cmp17alteredBB = icmp slt i32 %539, %540
  store i32 847506737, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %541 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom22alteredBB
  %542 = load i32, i32* %arrayidx23alteredBB, align 4
  %543 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %543 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom24alteredBB
  %544 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %542, %544
  store i32 736662167, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* @ans, align 4
  %_ = shl i32 %545, 1
  %546 = add i32 0, 1508110561
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, 1508110561
  %_102 = sub i32 0, %545
  %549 = add i32 %548, 1204447109
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1204447109
  %gen = add i32 %548, 1
  %552 = sub i32 %545, 1362371634
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1362371634
  %_103 = sub i32 %545, 1
  %gen104 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %545, %555
  %_105 = sub i32 %545, 1
  %gen106 = mul i32 %556, 1
  %557 = sub i32 0, 1100877419
  %558 = sub i32 %557, %545
  %559 = add i32 %558, 1100877419
  %_107 = sub i32 0, %545
  %560 = sub i32 %559, -1177693893
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1177693893
  %gen108 = add i32 %559, 1
  %563 = add i32 0, 1282943692
  %564 = sub i32 %563, %545
  %565 = sub i32 %564, 1282943692
  %_109 = sub i32 0, %545
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen110 = add i32 %565, 1
  %568 = add i32 %545, 1974646947
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1974646947
  %_111 = sub i32 %545, 1
  %gen112 = mul i32 %570, 1
  %571 = sub i32 0, -377368877
  %572 = sub i32 %571, %545
  %573 = add i32 %572, -377368877
  %_113 = sub i32 0, %545
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen114 = add i32 %573, 1
  %576 = add i32 %545, 24690410
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 24690410
  %_115 = sub i32 %545, 1
  %gen116 = mul i32 %578, 1
  %579 = add i32 %545, 791822538
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 791822538
  %inc27alteredBB = add nsw i32 %545, 1
  store i32 %581, i32* @ans, align 4
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 %582, 176919964
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 176919964
  %_117 = sub i32 %582, 1
  %gen118 = mul i32 %585, 1
  %586 = sub i32 %582, 1607560943
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1607560943
  %_119 = sub i32 %582, 1
  %gen120 = mul i32 %588, 1
  %589 = sub i32 0, -59663950
  %590 = sub i32 %589, %582
  %591 = add i32 %590, -59663950
  %_121 = sub i32 0, %582
  %592 = add i32 %591, 339137064
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 339137064
  %gen122 = add i32 %591, 1
  %_123 = shl i32 %582, 1
  %_124 = shl i32 %582, 1
  %595 = add i32 %582, -195597325
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -195597325
  %inc28alteredBB = add nsw i32 %582, 1
  store i32 %597, i32* %i, align 4
  %598 = load i32, i32* %j, align 4
  %_125 = shl i32 %598, 1
  %599 = add i32 %598, 1092615871
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1092615871
  %_126 = sub i32 %598, 1
  %gen127 = mul i32 %601, 1
  %602 = add i32 0, -1023611844
  %603 = sub i32 %602, %598
  %604 = sub i32 %603, -1023611844
  %_128 = sub i32 0, %598
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen129 = add i32 %604, 1
  %607 = add i32 0, -1589411906
  %608 = sub i32 %607, %598
  %609 = sub i32 %608, -1589411906
  %_130 = sub i32 0, %598
  %610 = sub i32 %609, -1079874871
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1079874871
  %gen131 = add i32 %609, 1
  %613 = sub i32 %598, 811584099
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 811584099
  %_132 = sub i32 %598, 1
  %gen133 = mul i32 %615, 1
  %616 = sub i32 0, -59954782
  %617 = sub i32 %616, %598
  %618 = add i32 %617, -59954782
  %_134 = sub i32 0, %598
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen135 = add i32 %618, 1
  %623 = add i32 0, 1320157800
  %624 = sub i32 %623, %598
  %625 = sub i32 %624, 1320157800
  %_136 = sub i32 0, %598
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen137 = add i32 %625, 1
  %628 = sub i32 %598, 695583978
  %629 = add i32 %628, 1
  %630 = add i32 %629, 695583978
  %inc29alteredBB = add nsw i32 %598, 1
  store i32 %630, i32* %j, align 4
  store i32 573932370, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* @ans, align 4
  %632 = sub i32 0, 1437233916
  %633 = sub i32 %632, %631
  %634 = add i32 %633, 1437233916
  %_142 = sub i32 0, %631
  %635 = add i32 %634, 1930923112
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1930923112
  %gen143 = add i32 %634, 1
  %638 = sub i32 %631, 552303920
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 552303920
  %_144 = sub i32 %631, 1
  %gen145 = mul i32 %640, 1
  %641 = sub i32 0, %631
  %642 = add i32 0, %641
  %_146 = sub i32 0, %631
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen147 = add i32 %642, 1
  %_148 = shl i32 %631, 1
  %_149 = shl i32 %631, 1
  %647 = add i32 %631, -1798487453
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1798487453
  %_150 = sub i32 %631, 1
  %gen151 = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = add i32 %631, %650
  %_152 = sub i32 %631, 1
  %gen153 = mul i32 %651, 1
  %652 = sub i32 0, 1
  %653 = sub i32 %631, %652
  %inc53alteredBB = add nsw i32 %631, 1
  store i32 %653, i32* @ans, align 4
  %654 = load i32, i32* %an, align 4
  %655 = sub i32 0, %654
  %656 = add i32 0, %655
  %_154 = sub i32 0, %654
  %657 = sub i32 %656, 231050357
  %658 = add i32 %657, -1
  %659 = add i32 %658, 231050357
  %gen155 = add i32 %656, -1
  %660 = add i32 %654, 105186746
  %661 = sub i32 %660, -1
  %662 = sub i32 %661, 105186746
  %_156 = sub i32 %654, -1
  %gen157 = mul i32 %662, -1
  %_158 = shl i32 %654, -1
  %_159 = shl i32 %654, -1
  %663 = sub i32 0, -1
  %664 = add i32 %654, %663
  %_160 = sub i32 %654, -1
  %gen161 = mul i32 %664, -1
  %665 = sub i32 %654, -1811625094
  %666 = sub i32 %665, -1
  %667 = add i32 %666, -1811625094
  %_162 = sub i32 %654, -1
  %gen163 = mul i32 %667, -1
  %668 = add i32 0, -1900158215
  %669 = sub i32 %668, %654
  %670 = sub i32 %669, -1900158215
  %_164 = sub i32 0, %654
  %671 = sub i32 0, -1
  %672 = sub i32 %670, %671
  %gen165 = add i32 %670, -1
  %673 = sub i32 0, %654
  %674 = sub i32 0, -1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %dec54alteredBB = add nsw i32 %654, -1
  store i32 %676, i32* %an, align 4
  %677 = load i32, i32* %bn, align 4
  %_166 = shl i32 %677, -1
  %678 = add i32 %677, -1645235628
  %679 = sub i32 %678, -1
  %680 = sub i32 %679, -1645235628
  %_167 = sub i32 %677, -1
  %gen168 = mul i32 %680, -1
  %681 = sub i32 0, -1
  %682 = add i32 %677, %681
  %_169 = sub i32 %677, -1
  %gen170 = mul i32 %682, -1
  %683 = sub i32 0, %677
  %684 = sub i32 0, -1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %dec55alteredBB = add nsw i32 %677, -1
  store i32 %686, i32* %bn, align 4
  store i32 -121167255, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* @ans, align 4
  %_175 = shl i32 %687, -1
  %688 = add i32 0, 157362965
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, 157362965
  %_176 = sub i32 0, %687
  %691 = add i32 %690, 370220415
  %692 = add i32 %691, -1
  %693 = sub i32 %692, 370220415
  %gen177 = add i32 %690, -1
  %694 = sub i32 0, %687
  %695 = add i32 0, %694
  %_178 = sub i32 0, %687
  %696 = sub i32 0, -1
  %697 = sub i32 %695, %696
  %gen179 = add i32 %695, -1
  %_180 = shl i32 %687, -1
  %698 = sub i32 0, %687
  %699 = sub i32 0, -1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %dec64alteredBB = add nsw i32 %687, -1
  store i32 %701, i32* @ans, align 4
  %702 = load i32, i32* %an, align 4
  %_181 = shl i32 %702, -1
  %_182 = shl i32 %702, -1
  %703 = add i32 %702, 732047516
  %704 = sub i32 %703, -1
  %705 = sub i32 %704, 732047516
  %_183 = sub i32 %702, -1
  %gen184 = mul i32 %705, -1
  %706 = add i32 %702, -122807395
  %707 = sub i32 %706, -1
  %708 = sub i32 %707, -122807395
  %_185 = sub i32 %702, -1
  %gen186 = mul i32 %708, -1
  %709 = add i32 0, -1263390190
  %710 = sub i32 %709, %702
  %711 = sub i32 %710, -1263390190
  %_187 = sub i32 0, %702
  %712 = add i32 %711, -1165935147
  %713 = add i32 %712, -1
  %714 = sub i32 %713, -1165935147
  %gen188 = add i32 %711, -1
  %715 = sub i32 0, -1372670447
  %716 = sub i32 %715, %702
  %717 = add i32 %716, -1372670447
  %_189 = sub i32 0, %702
  %718 = sub i32 0, -1
  %719 = sub i32 %717, %718
  %gen190 = add i32 %717, -1
  %720 = sub i32 0, -1
  %721 = sub i32 %702, %720
  %dec65alteredBB = add nsw i32 %702, -1
  store i32 %721, i32* %an, align 4
  %722 = load i32, i32* %j, align 4
  %723 = add i32 0, -309951334
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, -309951334
  %_191 = sub i32 0, %722
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen192 = add i32 %725, 1
  %730 = sub i32 0, -958712167
  %731 = sub i32 %730, %722
  %732 = add i32 %731, -958712167
  %_193 = sub i32 0, %722
  %733 = sub i32 %732, -1668711535
  %734 = add i32 %733, 1
  %735 = add i32 %734, -1668711535
  %gen194 = add i32 %732, 1
  %736 = add i32 0, -1635545227
  %737 = sub i32 %736, %722
  %738 = sub i32 %737, -1635545227
  %_195 = sub i32 0, %722
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen196 = add i32 %738, 1
  %741 = sub i32 0, %722
  %742 = add i32 0, %741
  %_197 = sub i32 0, %722
  %743 = sub i32 %742, -408779096
  %744 = add i32 %743, 1
  %745 = add i32 %744, -408779096
  %gen198 = add i32 %742, 1
  %746 = sub i32 0, %722
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %inc66alteredBB = add nsw i32 %722, 1
  store i32 %749, i32* %j, align 4
  store i32 -418847867, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -880969931, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 297664454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB174alteredBB, %originalBB141alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB206, %while.end, %for.end82, %if.end81, %originalBBpart2204, %originalBB202, %if.end80, %if.end79, %if.end78, %if.end77, %if.then74, %if.else67, %originalBBpart2200, %originalBB174, %if.then63, %if.else56, %originalBBpart2172, %originalBB141, %if.then52, %if.else44, %if.end, %if.then41, %if.then35, %if.else, %originalBBpart2139, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %for.body21, %land.end20, %land.rhs18, %originalBBpart295, %originalBB93, %for.cond16, %for.end12, %for.inc10, %originalBBpart291, %originalBB89, %for.body6, %for.cond4, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_PFiiiE(i32*, i32*, i32 (i32, i32)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_504.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
