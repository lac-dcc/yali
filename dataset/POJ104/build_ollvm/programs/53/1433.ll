; ModuleID = 'source-C-CXX/53/1433.cpp'
source_filename = "source-C-CXX/53/1433.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z5houziiiii(i32 %n, i32 %k, i32 %i, i32 %d) #0 {
entry:
  %.reg2mem32 = alloca i32
  %cmp.reg2mem = alloca i1
  %d.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 942491961
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 942491961
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 1621691506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1621691506, label %first
    i32 47841036, label %originalBB
    i32 731055351, label %originalBBpart2
    i32 -1225323662, label %if.then
    i32 -111989955, label %if.end
    i32 -2095324988, label %if.then2
    i32 1623376836, label %if.end3
    i32 -521333378, label %return
    i32 1744148613, label %originalBB7
    i32 757206584, label %originalBBpart29
    i32 -1662051666, label %originalBBalteredBB
    i32 -86026386, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 47841036, i32 -1662051666
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload22, align 4
  %k.addr.reload24 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload24, align 4
  %i.addr.reload26 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload26, align 4
  %d.addr.reload31 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload31, align 4
  %i.addr.reload25 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload25, align 4
  %n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem
  %28 = load i32, i32* %n.addr.reload21, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 %28, 1
  %cmp = icmp eq i32 %27, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1277760022
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1277760022
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 731055351, i32 -1662051666
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1225323662, i32 -111989955
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.addr.reload30 = load volatile i32*, i32** %d.addr.reg2mem
  %61 = load i32, i32* %d.addr.reload30, align 4
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 %61, i32* %retval.reload17, align 4
  store i32 -521333378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.addr.reload29 = load volatile i32*, i32** %d.addr.reg2mem
  %62 = load i32, i32* %d.addr.reload29, align 4
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  %63 = load i32, i32* %n.addr.reload20, align 4
  %64 = sub i32 %63, -83176403
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -83176403
  %sub = sub nsw i32 %63, 1
  %rem = srem i32 %62, %66
  %cmp1 = icmp ne i32 %rem, 0
  %67 = select i1 %cmp1, i32 -2095324988, i32 1623376836
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload16, align 4
  store i32 -521333378, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %n.addr.reload19 = load volatile i32*, i32** %n.addr.reg2mem
  %68 = load i32, i32* %n.addr.reload19, align 4
  %d.addr.reload28 = load volatile i32*, i32** %d.addr.reg2mem
  %69 = load i32, i32* %d.addr.reload28, align 4
  %n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload18, align 4
  %71 = add i32 %70, 71225056
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 71225056
  %sub4 = sub nsw i32 %70, 1
  %div = sdiv i32 %69, %73
  %mul = mul nsw i32 %68, %div
  %k.addr.reload23 = load volatile i32*, i32** %k.addr.reg2mem
  %74 = load i32, i32* %k.addr.reload23, align 4
  %75 = add i32 %mul, -2035002647
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -2035002647
  %add5 = add nsw i32 %mul, %74
  %d.addr.reload27 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %77, i32* %d.addr.reload27, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %78 = load i32, i32* %n.addr.reload, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %79 = load i32, i32* %k.addr.reload, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %80 = load i32, i32* %i.addr.reload, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %add6 = add nsw i32 %80, 1
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %83 = load i32, i32* %d.addr.reload, align 4
  %call = call i32 @_Z5houziiiii(i32 %78, i32 %79, i32 %82, i32 %83)
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload15, align 4
  store i32 -521333378, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1278843447
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1278843447
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1744148613, i32 -86026386
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  %99 = load i32, i32* %retval.reload14, align 4
  store i32 %99, i32* %.reg2mem32
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -2102998484
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2102998484
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 757206584, i32 -86026386
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem32
  ret i32 %.reload33

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  %115 = load i32, i32* %i.addralteredBB, align 4
  %116 = load i32, i32* %n.addralteredBB, align 4
  %117 = add i32 %116, 1254516428
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1254516428
  %_ = sub i32 %116, 1
  %gen = mul i32 %119, 1
  %120 = sub i32 0, %116
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %addalteredBB = add nsw i32 %116, 1
  %cmpalteredBB = icmp eq i32 %115, %123
  store i32 47841036, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %124 = load i32, i32* %retval.reload, align 4
  store i32 1744148613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %return, %if.end3, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  store i32 0, i32* %j, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -791682682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -791682682, label %for.cond
    i32 861365815, label %originalBB
    i32 -1250310226, label %originalBBpart2
    i32 451834467, label %if.then
    i32 1596739129, label %if.end
    i32 -1606483380, label %for.inc
    i32 -1634609718, label %originalBB20
    i32 1571286249, label %originalBBpart227
    i32 -1013919283, label %for.end
    i32 1808535809, label %originalBBalteredBB
    i32 -357192423, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -451263505
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -451263505
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 861365815, i32 1808535809
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, -1684648303
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1684648303
  %sub = sub nsw i32 %28, 1
  %mul = mul nsw i32 %27, %31
  store i32 %mul, i32* %d, align 4
  %32 = load i32, i32* %n, align 4
  %33 = load i32, i32* %k, align 4
  %34 = load i32, i32* %d, align 4
  %call2 = call i32 @_Z5houziiiii(i32 %32, i32 %33, i32 1, i32 %34)
  store i32 %call2, i32* %m, align 4
  %35 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %35, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1250310226, i32 1808535809
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 451834467, i32 1596739129
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  store i32 -1013919283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1606483380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1634609718, i32 -357192423
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 18514551
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 18514551
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1571286249, i32 -357192423
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -791682682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %n, align 4
  %_ = shl i32 %97, 1
  %_4 = shl i32 %97, 1
  %_5 = shl i32 %97, 1
  %_6 = shl i32 %97, 1
  %98 = sub i32 0, %97
  %99 = add i32 0, %98
  %_7 = sub i32 0, %97
  %100 = sub i32 %99, -196245545
  %101 = add i32 %100, 1
  %102 = add i32 %101, -196245545
  %gen = add i32 %99, 1
  %_8 = shl i32 %97, 1
  %103 = sub i32 0, 1211404407
  %104 = sub i32 %103, %97
  %105 = add i32 %104, 1211404407
  %_9 = sub i32 0, %97
  %106 = sub i32 %105, -1835140836
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1835140836
  %gen10 = add i32 %105, 1
  %109 = sub i32 0, -1097904842
  %110 = sub i32 %109, %97
  %111 = add i32 %110, -1097904842
  %_11 = sub i32 0, %97
  %112 = add i32 %111, 1533209082
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1533209082
  %gen12 = add i32 %111, 1
  %115 = sub i32 %97, -1295463857
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1295463857
  %subalteredBB = sub nsw i32 %97, 1
  %118 = add i32 %96, -220931063
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -220931063
  %_13 = sub i32 %96, %117
  %gen14 = mul i32 %120, %117
  %121 = add i32 0, -16658275
  %122 = sub i32 %121, %96
  %123 = sub i32 %122, -16658275
  %_15 = sub i32 0, %96
  %124 = sub i32 0, %123
  %125 = sub i32 0, %117
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %gen16 = add i32 %123, %117
  %_17 = shl i32 %96, %117
  %128 = sub i32 %96, -1445343593
  %129 = sub i32 %128, %117
  %130 = add i32 %129, -1445343593
  %_18 = sub i32 %96, %117
  %gen19 = mul i32 %130, %117
  %mulalteredBB = mul nsw i32 %96, %117
  store i32 %mulalteredBB, i32* %d, align 4
  %131 = load i32, i32* %n, align 4
  %132 = load i32, i32* %k, align 4
  %133 = load i32, i32* %d, align 4
  %call2alteredBB = call i32 @_Z5houziiiii(i32 %131, i32 %132, i32 1, i32 %133)
  store i32 %call2alteredBB, i32* %m, align 4
  %134 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp ne i32 %134, 0
  store i32 861365815, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %_21 = sub i32 %135, 1
  %gen22 = mul i32 %137, 1
  %_23 = shl i32 %135, 1
  %138 = add i32 %135, -768840268
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -768840268
  %_24 = sub i32 %135, 1
  %gen25 = mul i32 %140, 1
  %141 = sub i32 %135, -1516521828
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1516521828
  %incalteredBB = add nsw i32 %135, 1
  store i32 %143, i32* %j, align 4
  store i32 -1634609718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB20, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -13291168
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -13291168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1725275803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1725275803, label %first
    i32 -333846628, label %originalBB
    i32 -342007190, label %originalBBpart2
    i32 1582676980, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -333846628, i32 1582676980
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -485838289
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -485838289
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -342007190, i32 1582676980
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -333846628, i32* %switchVar
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
