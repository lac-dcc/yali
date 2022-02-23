; ModuleID = 'source-C-CXX/89/891.cpp'
source_filename = "source-C-CXX/89/891.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i32 @_Z3wayii(i32 %m, i32 %n) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %1 = load i32, i32* %n.addr, align 4
  %call = call i32 @_Z4way1ii(i32 %0, i32 %1)
  %2 = load i32, i32* %m.addr, align 4
  %3 = load i32, i32* %n.addr, align 4
  %call1 = call i32 @_Z4way2ii(i32 %2, i32 %3)
  %4 = sub i32 %call, 2122198853
  %5 = add i32 %4, %call1
  %6 = add i32 %5, 2122198853
  %add = add nsw i32 %call, %call1
  ret i32 %6
}

; Function Attrs: noinline uwtable
define i32 @_Z4way1ii(i32 %m, i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -856474360
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -856474360
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -416371603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -416371603, label %first
    i32 -1470965695, label %originalBB
    i32 -951549964, label %originalBBpart2
    i32 -923328353, label %if.then
    i32 -1761863462, label %if.end
    i32 180474383, label %originalBB13
    i32 -1372212578, label %originalBBpart215
    i32 -1404182613, label %lor.lhs.false
    i32 181504094, label %if.then3
    i32 -1802506975, label %if.end4
    i32 1862434253, label %if.then6
    i32 -1052251436, label %if.end7
    i32 -2999530, label %return
    i32 -1532565555, label %originalBBalteredBB
    i32 -1056473754, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 -1470965695, i32 -1532565555
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %r = alloca i32, align 4
  %m.addr.reload29 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload29, align 4
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload35, align 4
  %m.addr.reload28 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload28, align 4
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %28 = load i32, i32* %n.addr.reload34, align 4
  %rem = srem i32 %27, %28
  store i32 %rem, i32* %r, align 4
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %29 = load i32, i32* %n.addr.reload33, align 4
  %cmp = icmp eq i32 %29, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -951549964, i32 -1532565555
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -923328353, i32 -1761863462
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload23, align 4
  store i32 -2999530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 676693771
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 676693771
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 180474383, i32 -1056473754
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %m.addr.reload27 = load volatile i32*, i32** %m.addr.reg2mem
  %60 = load i32, i32* %m.addr.reload27, align 4
  %cmp1 = icmp eq i32 %60, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1372212578, i32 -1056473754
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 181504094, i32 -1404182613
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.addr.reload26 = load volatile i32*, i32** %m.addr.reg2mem
  %76 = load i32, i32* %m.addr.reload26, align 4
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %77 = load i32, i32* %n.addr.reload32, align 4
  %cmp2 = icmp slt i32 %76, %77
  %78 = select i1 %cmp2, i32 181504094, i32 -1802506975
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload22, align 4
  store i32 -2999530, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %m.addr.reload25 = load volatile i32*, i32** %m.addr.reg2mem
  %79 = load i32, i32* %m.addr.reload25, align 4
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  %80 = load i32, i32* %n.addr.reload31, align 4
  %cmp5 = icmp eq i32 %79, %80
  %81 = select i1 %cmp5, i32 1862434253, i32 -1052251436
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload21, align 4
  store i32 -2999530, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %m.addr.reload24 = load volatile i32*, i32** %m.addr.reg2mem
  %82 = load i32, i32* %m.addr.reload24, align 4
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  %83 = load i32, i32* %n.addr.reload30, align 4
  %84 = add i32 %82, -1312504047
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -1312504047
  %sub = sub nsw i32 %82, %83
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload, align 4
  %call = call i32 @_Z3wayii(i32 %86, i32 %87)
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload20, align 4
  store i32 -2999530, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %88 = load i32, i32* %retval.reload, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %89 = load i32, i32* %m.addralteredBB, align 4
  %90 = load i32, i32* %n.addralteredBB, align 4
  %_ = shl i32 %89, %90
  %_8 = shl i32 %89, %90
  %91 = add i32 0, -249281860
  %92 = sub i32 %91, %89
  %93 = sub i32 %92, -249281860
  %_9 = sub i32 0, %89
  %94 = add i32 %93, -1186975828
  %95 = add i32 %94, %90
  %96 = sub i32 %95, -1186975828
  %gen = add i32 %93, %90
  %_10 = shl i32 %89, %90
  %97 = sub i32 0, %89
  %98 = add i32 0, %97
  %_11 = sub i32 0, %89
  %99 = sub i32 0, %90
  %100 = sub i32 %98, %99
  %gen12 = add i32 %98, %90
  %remalteredBB = srem i32 %89, %90
  store i32 %remalteredBB, i32* %ralteredBB, align 4
  %101 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %101, 1
  store i32 -1470965695, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %102 = load i32, i32* %m.addr.reload, align 4
  %cmp1alteredBB = icmp eq i32 %102, 0
  store i32 180474383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %if.end7, %if.then6, %if.end4, %if.then3, %lor.lhs.false, %originalBBpart215, %originalBB13, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z4way2ii(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 980342775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 980342775, label %first
    i32 1218578701, label %if.then
    i32 -325924289, label %if.else
    i32 823127431, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1218578701, i32 -325924289
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 823127431, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %3 = load i32, i32* %n.addr, align 4
  %4 = sub i32 %3, 1652765752
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1652765752
  %sub = sub nsw i32 %3, 1
  %call = call i32 @_Z3wayii(i32 %2, i32 %6)
  store i32 %call, i32* %retval, align 4
  store i32 823127431, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %7 = load i32, i32* %retval, align 4
  ret i32 %7

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem80 = alloca i32
  %cmp8.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 303477967
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 303477967
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 1652644300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1652644300, label %first
    i32 1138516308, label %originalBB
    i32 1882628263, label %originalBBpart2
    i32 -258118107, label %for.cond
    i32 83265880, label %for.body
    i32 1965926572, label %originalBB36
    i32 599240361, label %originalBBpart238
    i32 -1913386419, label %for.inc
    i32 618384110, label %for.end
    i32 1544952386, label %for.cond7
    i32 -1141166148, label %originalBB40
    i32 -1501945010, label %originalBBpart242
    i32 329614031, label %for.body9
    i32 967842694, label %for.inc17
    i32 2064392362, label %for.end19
    i32 -1056059787, label %originalBB44
    i32 -1576251261, label %originalBBpart246
    i32 -1753584855, label %originalBBalteredBB
    i32 -300355924, label %originalBB36alteredBB
    i32 172778526, label %originalBB40alteredBB
    i32 -1610463640, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 1138516308, i32 -1753584855
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload54, align 4
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload59)
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %27 = load i32, i32* %k.reload58, align 4
  %28 = add i32 %27, 1039746818
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1039746818
  %add = add nsw i32 %27, 1
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  %saved_stack.reload75 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %32, i8** %saved_stack.reload75, align 8
  %vla = alloca i32, i64 %31, align 16
  store i32* %vla, i32** %vla.reg2mem
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %33 = load i32, i32* %k.reload57, align 4
  %34 = sub i32 %33, -1624036947
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1624036947
  %add1 = add nsw i32 %33, 1
  %37 = zext i32 %36 to i64
  %vla2 = alloca i32, i64 %37, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload73, align 4
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -1641291382
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1641291382
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1882628263, i32 -1753584855
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -258118107, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload72, align 4
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload56, align 4
  %cmp = icmp sle i32 %65, %66
  %67 = select i1 %cmp, i32 83265880, i32 618384110
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, -1955052373
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1955052373
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1965926572, i32 -300355924
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %95 to i64
  %vla.reload77 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload77, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload70, align 4
  %idxprom4 = sext i32 %96 to i64
  %vla2.reload79 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla2.reload79, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %arrayidx5)
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, -913689837
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -913689837
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 599240361, i32 -300355924
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1913386419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload69, align 4
  %125 = sub i32 %124, 696361813
  %126 = add i32 %125, 1
  %127 = add i32 %126, 696361813
  %inc = add nsw i32 %124, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload68, align 4
  store i32 -258118107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload67, align 4
  store i32 1544952386, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1141166148, i32 172778526
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload66, align 4
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload55, align 4
  %cmp8 = icmp sle i32 %142, %143
  store i1 %cmp8, i1* %cmp8.reg2mem
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1501945010, i32 172778526
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %170 = select i1 %cmp8.reload, i32 329614031, i32 2064392362
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload65, align 4
  %idxprom10 = sext i32 %171 to i64
  %vla.reload76 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload76, i64 %idxprom10
  %172 = load i32, i32* %arrayidx11, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload64, align 4
  %idxprom12 = sext i32 %173 to i64
  %vla2.reload78 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla2.reload78, i64 %idxprom12
  %174 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 @_Z3wayii(i32 %172, i32 %174)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call14)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 967842694, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload63, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc18 = add nsw i32 %175, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload62, align 4
  store i32 1544952386, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 %180, -249880049
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -249880049
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1056059787, i32 -1610463640
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  %saved_stack.reload74 = load volatile i8**, i8*** %saved_stack.reg2mem
  %195 = load i8*, i8** %saved_stack.reload74, align 8
  call void @llvm.stackrestore(i8* %195)
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  %196 = load i32, i32* %retval.reload52, align 4
  store i32 %196, i32* %.reg2mem80
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, -459464710
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -459464710
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1576251261, i32 -1610463640
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem80
  ret i32 %.reload81

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  %224 = load i32, i32* %kalteredBB, align 4
  %225 = sub i32 0, 2130285492
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 2130285492
  %_ = sub i32 0, %224
  %228 = sub i32 %227, -1390514643
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1390514643
  %gen = add i32 %227, 1
  %231 = add i32 %224, 2003351077
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 2003351077
  %_20 = sub i32 %224, 1
  %gen21 = mul i32 %233, 1
  %_22 = shl i32 %224, 1
  %234 = add i32 0, 1506623526
  %235 = sub i32 %234, %224
  %236 = sub i32 %235, 1506623526
  %_23 = sub i32 0, %224
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen24 = add i32 %236, 1
  %241 = sub i32 %224, 290008709
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 290008709
  %_25 = sub i32 %224, 1
  %gen26 = mul i32 %243, 1
  %244 = sub i32 0, %224
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %addalteredBB = add nsw i32 %224, 1
  %248 = zext i32 %247 to i64
  %249 = call i8* @llvm.stacksave()
  store i8* %249, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %248, align 16
  %250 = load i32, i32* %kalteredBB, align 4
  %251 = sub i32 0, %250
  %252 = add i32 0, %251
  %_27 = sub i32 0, %250
  %253 = sub i32 %252, -222869860
  %254 = add i32 %253, 1
  %255 = add i32 %254, -222869860
  %gen28 = add i32 %252, 1
  %256 = add i32 0, -603417020
  %257 = sub i32 %256, %250
  %258 = sub i32 %257, -603417020
  %_29 = sub i32 0, %250
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %gen30 = add i32 %258, 1
  %261 = sub i32 %250, 1260536637
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1260536637
  %_31 = sub i32 %250, 1
  %gen32 = mul i32 %263, 1
  %_33 = shl i32 %250, 1
  %264 = add i32 0, -419486068
  %265 = sub i32 %264, %250
  %266 = sub i32 %265, -419486068
  %_34 = sub i32 0, %250
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen35 = add i32 %266, 1
  %271 = sub i32 %250, -482861350
  %272 = add i32 %271, 1
  %273 = add i32 %272, -482861350
  %add1alteredBB = add nsw i32 %250, 1
  %274 = zext i32 %273 to i64
  %vla2alteredBB = alloca i32, i64 %274, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1138516308, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload61, align 4
  %idxpromalteredBB = sext i32 %275 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload60, align 4
  %idxprom4alteredBB = sext i32 %276 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 1965926572, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload, align 4
  %cmp8alteredBB = icmp sle i32 %277, %278
  store i32 -1141166148, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %279 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %279)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %280 = load i32, i32* %retval.reload, align 4
  store i32 -1056059787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB44, %for.end19, %for.inc17, %for.body9, %originalBBpart242, %originalBB40, %for.cond7, %for.end, %for.inc, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #0 section ".text.startup" {
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
