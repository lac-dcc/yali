; ModuleID = 'source-C-CXX/91/1374.cpp'
source_filename = "source-C-CXX/91/1374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1374.cpp, i8* null }]
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
define i32 @_Z7comparePKvS0_(i8* %e1, i8* %e2) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2100834760
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2100834760
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1543788465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1543788465, label %first
    i32 989024229, label %originalBB
    i32 -554427952, label %originalBBpart2
    i32 700898376, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 989024229, i32 700898376
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %27 = load i8*, i8** %e2.addr, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = load i8*, i8** %e1.addr, align 8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 %29, -1431661824
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -1431661824
  %sub = sub nsw i32 %29, %32
  store i32 %35, i32* %sub.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -554427952, i32 700898376
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %e1.addralteredBB = alloca i8*, align 8
  %e2.addralteredBB = alloca i8*, align 8
  store i8* %e1, i8** %e1.addralteredBB, align 8
  store i8* %e2, i8** %e2.addralteredBB, align 8
  %50 = load i8*, i8** %e2.addralteredBB, align 8
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = load i8*, i8** %e1.addralteredBB, align 8
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4
  %_ = shl i32 %52, %55
  %_1 = shl i32 %52, %55
  %56 = sub i32 %52, 2129180771
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 2129180771
  %subalteredBB = sub nsw i32 %52, %55
  store i32 989024229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ql = alloca i32, align 4
  %qr = alloca i32, align 4
  %tl = alloca i32, align 4
  %tr = alloca i32, align 4
  %total = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %switchVar = alloca i32
  store i32 -167215131, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -167215131, label %while.cond
    i32 740935832, label %land.rhs
    i32 1980826949, label %land.end
    i32 293093922, label %originalBB
    i32 1459995316, label %originalBBpart2
    i32 -1436603813, label %while.body
    i32 415845456, label %for.cond
    i32 1577461039, label %originalBB68
    i32 396143140, label %originalBBpart270
    i32 1758161873, label %for.body
    i32 1017664903, label %for.inc
    i32 1334566734, label %for.end
    i32 -338305071, label %for.cond4
    i32 859190296, label %originalBB72
    i32 -507774391, label %originalBBpart274
    i32 2089501622, label %for.body6
    i32 1616356748, label %originalBB76
    i32 1874423984, label %originalBBpart278
    i32 1936907331, label %for.inc10
    i32 -467290833, label %for.end12
    i32 788989956, label %originalBB80
    i32 1637902018, label %originalBBpart288
    i32 -1897366053, label %while.cond16
    i32 637789681, label %while.body18
    i32 -1588071964, label %if.then
    i32 -1874307119, label %originalBB90
    i32 -1277409435, label %originalBBpart2114
    i32 485464934, label %if.end
    i32 36768933, label %originalBB116
    i32 716259671, label %originalBBpart2118
    i32 27223611, label %if.then31
    i32 1374076146, label %originalBB120
    i32 1577400274, label %originalBBpart2141
    i32 2111447656, label %if.end34
    i32 -199632643, label %if.then40
    i32 219294145, label %if.end44
    i32 -823807523, label %if.then50
    i32 1372517872, label %if.end54
    i32 -1191831566, label %originalBB143
    i32 -1169809970, label %originalBBpart2145
    i32 -74390072, label %if.then60
    i32 1492623377, label %originalBB147
    i32 -885843959, label %originalBBpart2149
    i32 1327184029, label %if.end61
    i32 -479235051, label %while.end
    i32 -738267181, label %while.end67
    i32 1864479000, label %originalBBalteredBB
    i32 -1746627961, label %originalBB68alteredBB
    i32 -102131866, label %originalBB72alteredBB
    i32 2132485524, label %originalBB76alteredBB
    i32 508105091, label %originalBB80alteredBB
    i32 492383624, label %originalBB90alteredBB
    i32 -607184921, label %originalBB116alteredBB
    i32 521606944, label %originalBB120alteredBB
    i32 1929660304, label %originalBB143alteredBB
    i32 -1582359651, label %originalBB147alteredBB
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
  %4 = select i1 %tobool, i32 740935832, i32 1980826949
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %tobool2 = icmp ne i32 %5, 0
  store i32 1980826949, i32* %switchVar
  store i1 %tobool2, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 293093922, i32 1864479000
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1459995316, i32 1864479000
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %46 = select i1 %.reload.reload, i32 -1436603813, i32 -738267181
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  store i32 0, i32* %i, align 4
  store i32 415845456, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 159816221
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 159816221
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1577461039, i32 -1746627961
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %74, %75
  store i1 %cmp, i1* %cmp.reg2mem
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 396143140, i32 -1746627961
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 1758161873, i32 1334566734
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1017664903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -912574582
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -912574582
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 415845456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -338305071, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 584768928
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 584768928
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 859190296, i32 -102131866
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %123, %124
  store i1 %cmp5, i1* %cmp5.reg2mem
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -1895540541
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1895540541
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -507774391, i32 -102131866
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %152 = select i1 %cmp5.reload, i32 2089501622, i32 -467290833
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 1839828535
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1839828535
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1616356748, i32 2132485524
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %180 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1711984637
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1711984637
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1874423984, i32 2132485524
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1936907331, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, 934680391
  %198 = add i32 %197, 1
  %199 = add i32 %198, 934680391
  %inc11 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 -338305071, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 788989956, i32 508105091
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i32 0, i32 0
  %214 = bitcast i32* %arraydecay to i8*
  %215 = load i32, i32* %n, align 4
  %conv = sext i32 %215 to i64
  call void @qsort(i8* %214, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i32 0, i32 0
  %216 = bitcast i32* %arraydecay13 to i8*
  %217 = load i32, i32* %n, align 4
  %conv14 = sext i32 %217 to i64
  call void @qsort(i8* %216, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  store i32 0, i32* %ql, align 4
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 %218, 1683415388
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1683415388
  %sub = sub nsw i32 %218, 1
  store i32 %221, i32* %qr, align 4
  store i32 0, i32* %tl, align 4
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub15 = sub nsw i32 %222, 1
  store i32 %224, i32* %tr, align 4
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1637902018, i32 508105091
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1897366053, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %251 = load i32, i32* %ql, align 4
  %252 = load i32, i32* %qr, align 4
  %cmp17 = icmp sle i32 %251, %252
  %253 = select i1 %cmp17, i32 637789681, i32 -479235051
  store i32 %253, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %254 = load i32, i32* %ql, align 4
  %idxprom19 = sext i32 %254 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom19
  %255 = load i32, i32* %arrayidx20, align 4
  %256 = load i32, i32* %tl, align 4
  %idxprom21 = sext i32 %256 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom21
  %257 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %255, %257
  %258 = select i1 %cmp23, i32 -1588071964, i32 485464934
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1874307119, i32 492383624
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %273 = load i32, i32* %tr, align 4
  %274 = sub i32 0, -1
  %275 = sub i32 %273, %274
  %dec = add nsw i32 %273, -1
  store i32 %275, i32* %tr, align 4
  %276 = load i32, i32* %ql, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc24 = add nsw i32 %276, 1
  store i32 %278, i32* %ql, align 4
  %279 = load i32, i32* %total, align 4
  %280 = add i32 %279, 1946875919
  %281 = sub i32 %280, 200
  %282 = sub i32 %281, 1946875919
  %sub25 = sub nsw i32 %279, 200
  store i32 %282, i32* %total, align 4
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, -1674302138
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1674302138
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1277409435, i32 492383624
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1897366053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, -2092081668
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2092081668
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 36768933, i32 -607184921
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %313 = load i32, i32* %ql, align 4
  %idxprom26 = sext i32 %313 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom26
  %314 = load i32, i32* %arrayidx27, align 4
  %315 = load i32, i32* %tl, align 4
  %idxprom28 = sext i32 %315 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom28
  %316 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %314, %316
  store i1 %cmp30, i1* %cmp30.reg2mem
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 716259671, i32 -607184921
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %343 = select i1 %cmp30.reload, i32 27223611, i32 2111447656
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1229188943
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1229188943
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1374076146, i32 521606944
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %359 = load i32, i32* %ql, align 4
  %360 = add i32 %359, -782136054
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -782136054
  %inc32 = add nsw i32 %359, 1
  store i32 %362, i32* %ql, align 4
  %363 = load i32, i32* %tl, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc33 = add nsw i32 %363, 1
  store i32 %367, i32* %tl, align 4
  %368 = load i32, i32* %total, align 4
  %369 = sub i32 %368, -1446617688
  %370 = add i32 %369, 200
  %371 = add i32 %370, -1446617688
  %add = add nsw i32 %368, 200
  store i32 %371, i32* %total, align 4
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = add i32 %372, 2018211640
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 2018211640
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1577400274, i32 521606944
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1897366053, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %387 = load i32, i32* %qr, align 4
  %idxprom35 = sext i32 %387 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom35
  %388 = load i32, i32* %arrayidx36, align 4
  %389 = load i32, i32* %tr, align 4
  %idxprom37 = sext i32 %389 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom37
  %390 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %388, %390
  %391 = select i1 %cmp39, i32 -199632643, i32 219294145
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %392 = load i32, i32* %ql, align 4
  %393 = sub i32 %392, 1598711897
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1598711897
  %inc41 = add nsw i32 %392, 1
  store i32 %395, i32* %ql, align 4
  %396 = load i32, i32* %tr, align 4
  %397 = add i32 %396, -1678868436
  %398 = add i32 %397, -1
  %399 = sub i32 %398, -1678868436
  %dec42 = add nsw i32 %396, -1
  store i32 %399, i32* %tr, align 4
  %400 = load i32, i32* %total, align 4
  %401 = sub i32 0, 200
  %402 = add i32 %400, %401
  %sub43 = sub nsw i32 %400, 200
  store i32 %402, i32* %total, align 4
  store i32 -1897366053, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %403 = load i32, i32* %qr, align 4
  %idxprom45 = sext i32 %403 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom45
  %404 = load i32, i32* %arrayidx46, align 4
  %405 = load i32, i32* %tr, align 4
  %idxprom47 = sext i32 %405 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom47
  %406 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %404, %406
  %407 = select i1 %cmp49, i32 -823807523, i32 1372517872
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %408 = load i32, i32* %qr, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, -1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %dec51 = add nsw i32 %408, -1
  store i32 %412, i32* %qr, align 4
  %413 = load i32, i32* %tr, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, -1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %dec52 = add nsw i32 %413, -1
  store i32 %417, i32* %tr, align 4
  %418 = load i32, i32* %total, align 4
  %419 = sub i32 0, 200
  %420 = sub i32 %418, %419
  %add53 = add nsw i32 %418, 200
  store i32 %420, i32* %total, align 4
  store i32 -1897366053, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1191831566, i32 1929660304
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %447 = load i32, i32* %qr, align 4
  %idxprom55 = sext i32 %447 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom55
  %448 = load i32, i32* %arrayidx56, align 4
  %449 = load i32, i32* %ql, align 4
  %idxprom57 = sext i32 %449 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom57
  %450 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %448, %450
  store i1 %cmp59, i1* %cmp59.reg2mem
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 %451, 1692247111
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1692247111
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1169809970, i32 1929660304
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %466 = select i1 %cmp59.reload, i32 -74390072, i32 1327184029
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = add i32 %467, 785559124
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 785559124
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1492623377, i32 -1582359651
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = add i32 %482, -920524420
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -920524420
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -885843959, i32 -1582359651
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -479235051, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %497 = load i32, i32* %ql, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc62 = add nsw i32 %497, 1
  store i32 %501, i32* %ql, align 4
  %502 = load i32, i32* %tr, align 4
  %503 = sub i32 %502, 97778890
  %504 = add i32 %503, -1
  %505 = add i32 %504, 97778890
  %dec63 = add nsw i32 %502, -1
  store i32 %505, i32* %tr, align 4
  %506 = load i32, i32* %total, align 4
  %507 = sub i32 0, 200
  %508 = add i32 %506, %507
  %sub64 = sub nsw i32 %506, 200
  store i32 %508, i32* %total, align 4
  store i32 -1897366053, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %509 = load i32, i32* %total, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -167215131, i32* %switchVar
  br label %loopEnd

while.end67:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 293093922, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %510, %511
  store i32 1577461039, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %512, %513
  store i32 859190296, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %514 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 1616356748, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i32 0, i32 0
  %515 = bitcast i32* %arraydecayalteredBB to i8*
  %516 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %516 to i64
  call void @qsort(i8* %515, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %arraydecay13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i32 0, i32 0
  %517 = bitcast i32* %arraydecay13alteredBB to i8*
  %518 = load i32, i32* %n, align 4
  %conv14alteredBB = sext i32 %518 to i64
  call void @qsort(i8* %517, i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  store i32 0, i32* %ql, align 4
  %519 = load i32, i32* %n, align 4
  %520 = sub i32 %519, 1516008096
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1516008096
  %_ = sub i32 %519, 1
  %gen = mul i32 %522, 1
  %_81 = shl i32 %519, 1
  %523 = add i32 %519, 1991349618
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1991349618
  %subalteredBB = sub nsw i32 %519, 1
  store i32 %525, i32* %qr, align 4
  store i32 0, i32* %tl, align 4
  %526 = load i32, i32* %n, align 4
  %_82 = shl i32 %526, 1
  %527 = sub i32 0, 1513004623
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 1513004623
  %_83 = sub i32 0, %526
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen84 = add i32 %529, 1
  %534 = sub i32 0, -785515935
  %535 = sub i32 %534, %526
  %536 = add i32 %535, -785515935
  %_85 = sub i32 0, %526
  %537 = sub i32 %536, -1793438823
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1793438823
  %gen86 = add i32 %536, 1
  %540 = sub i32 0, 1
  %541 = add i32 %526, %540
  %sub15alteredBB = sub nsw i32 %526, 1
  store i32 %541, i32* %tr, align 4
  store i32 788989956, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %tr, align 4
  %543 = sub i32 %542, -168573065
  %544 = sub i32 %543, -1
  %545 = add i32 %544, -168573065
  %_91 = sub i32 %542, -1
  %gen92 = mul i32 %545, -1
  %546 = sub i32 0, %542
  %547 = add i32 0, %546
  %_93 = sub i32 0, %542
  %548 = sub i32 %547, 1290321610
  %549 = add i32 %548, -1
  %550 = add i32 %549, 1290321610
  %gen94 = add i32 %547, -1
  %551 = sub i32 0, %542
  %552 = sub i32 0, -1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %decalteredBB = add nsw i32 %542, -1
  store i32 %554, i32* %tr, align 4
  %555 = load i32, i32* %ql, align 4
  %_95 = shl i32 %555, 1
  %_96 = shl i32 %555, 1
  %556 = add i32 0, -1127019634
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, -1127019634
  %_97 = sub i32 0, %555
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen98 = add i32 %558, 1
  %561 = add i32 0, -1152914106
  %562 = sub i32 %561, %555
  %563 = sub i32 %562, -1152914106
  %_99 = sub i32 0, %555
  %564 = add i32 %563, 2118468203
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 2118468203
  %gen100 = add i32 %563, 1
  %567 = sub i32 %555, 1112976439
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1112976439
  %_101 = sub i32 %555, 1
  %gen102 = mul i32 %569, 1
  %570 = add i32 %555, -720513475
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -720513475
  %_103 = sub i32 %555, 1
  %gen104 = mul i32 %572, 1
  %573 = sub i32 %555, 1822388733
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1822388733
  %inc24alteredBB = add nsw i32 %555, 1
  store i32 %575, i32* %ql, align 4
  %576 = load i32, i32* %total, align 4
  %577 = sub i32 0, 1267613130
  %578 = sub i32 %577, %576
  %579 = add i32 %578, 1267613130
  %_105 = sub i32 0, %576
  %580 = sub i32 0, 200
  %581 = sub i32 %579, %580
  %gen106 = add i32 %579, 200
  %582 = sub i32 0, %576
  %583 = add i32 0, %582
  %_107 = sub i32 0, %576
  %584 = add i32 %583, 317816365
  %585 = add i32 %584, 200
  %586 = sub i32 %585, 317816365
  %gen108 = add i32 %583, 200
  %_109 = shl i32 %576, 200
  %587 = sub i32 %576, -1843393593
  %588 = sub i32 %587, 200
  %589 = add i32 %588, -1843393593
  %_110 = sub i32 %576, 200
  %gen111 = mul i32 %589, 200
  %_112 = shl i32 %576, 200
  %590 = add i32 %576, -2046288173
  %591 = sub i32 %590, 200
  %592 = sub i32 %591, -2046288173
  %sub25alteredBB = sub nsw i32 %576, 200
  store i32 %592, i32* %total, align 4
  store i32 -1874307119, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %ql, align 4
  %idxprom26alteredBB = sext i32 %593 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom26alteredBB
  %594 = load i32, i32* %arrayidx27alteredBB, align 4
  %595 = load i32, i32* %tl, align 4
  %idxprom28alteredBB = sext i32 %595 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom28alteredBB
  %596 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %594, %596
  store i32 36768933, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %ql, align 4
  %598 = sub i32 0, %597
  %599 = add i32 0, %598
  %_121 = sub i32 0, %597
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen122 = add i32 %599, 1
  %_123 = shl i32 %597, 1
  %602 = sub i32 0, %597
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc32alteredBB = add nsw i32 %597, 1
  store i32 %605, i32* %ql, align 4
  %606 = load i32, i32* %tl, align 4
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_124 = sub i32 0, %606
  %609 = sub i32 %608, 2060977559
  %610 = add i32 %609, 1
  %611 = add i32 %610, 2060977559
  %gen125 = add i32 %608, 1
  %612 = sub i32 %606, 1755326129
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1755326129
  %_126 = sub i32 %606, 1
  %gen127 = mul i32 %614, 1
  %615 = sub i32 0, %606
  %616 = add i32 0, %615
  %_128 = sub i32 0, %606
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen129 = add i32 %616, 1
  %619 = add i32 0, -414395418
  %620 = sub i32 %619, %606
  %621 = sub i32 %620, -414395418
  %_130 = sub i32 0, %606
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen131 = add i32 %621, 1
  %626 = add i32 0, 40194945
  %627 = sub i32 %626, %606
  %628 = sub i32 %627, 40194945
  %_132 = sub i32 0, %606
  %629 = sub i32 %628, -1057127344
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1057127344
  %gen133 = add i32 %628, 1
  %632 = sub i32 0, %606
  %633 = add i32 0, %632
  %_134 = sub i32 0, %606
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen135 = add i32 %633, 1
  %638 = sub i32 0, %606
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc33alteredBB = add nsw i32 %606, 1
  store i32 %641, i32* %tl, align 4
  %642 = load i32, i32* %total, align 4
  %_136 = shl i32 %642, 200
  %643 = add i32 0, -1824519149
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, -1824519149
  %_137 = sub i32 0, %642
  %646 = add i32 %645, 1446404588
  %647 = add i32 %646, 200
  %648 = sub i32 %647, 1446404588
  %gen138 = add i32 %645, 200
  %_139 = shl i32 %642, 200
  %649 = sub i32 0, %642
  %650 = sub i32 0, 200
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %addalteredBB = add nsw i32 %642, 200
  store i32 %652, i32* %total, align 4
  store i32 1374076146, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %qr, align 4
  %idxprom55alteredBB = sext i32 %653 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom55alteredBB
  %654 = load i32, i32* %arrayidx56alteredBB, align 4
  %655 = load i32, i32* %ql, align 4
  %idxprom57alteredBB = sext i32 %655 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom57alteredBB
  %656 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %654, %656
  store i32 -1191831566, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1492623377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %while.end, %if.end61, %originalBBpart2149, %originalBB147, %if.then60, %originalBBpart2145, %originalBB143, %if.end54, %if.then50, %if.end44, %if.then40, %if.end34, %originalBBpart2141, %originalBB120, %if.then31, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB90, %if.then, %while.body18, %while.cond16, %originalBBpart288, %originalBB80, %for.end12, %for.inc10, %originalBBpart278, %originalBB76, %for.body6, %originalBBpart274, %originalBB72, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart270, %originalBB68, %for.cond, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1374.cpp() #0 section ".text.startup" {
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
  store i32 163093914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 163093914, label %first
    i32 -223388820, label %originalBB
    i32 1105753663, label %originalBBpart2
    i32 -1130032594, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -223388820, i32 -1130032594
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -2056571542
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2056571542
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
  %52 = select i1 %50, i32 1105753663, i32 -1130032594
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -223388820, i32* %switchVar
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
