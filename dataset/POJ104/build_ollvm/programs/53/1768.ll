; ModuleID = 'source-C-CXX/53/1768.cpp'
source_filename = "source-C-CXX/53/1768.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1768.cpp, i8* null }]
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
define i32 @_Z1fii(i32 %s, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
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
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -1060122230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1060122230, label %first
    i32 -755559542, label %originalBB
    i32 -1043624724, label %originalBBpart2
    i32 -987123734, label %if.then
    i32 739939687, label %if.end
    i32 867272506, label %land.lhs.true
    i32 1684264744, label %if.then6
    i32 -93379982, label %if.end7
    i32 -2080139642, label %return
    i32 1244605592, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = and i1 %.reload, %.reload22
  %10 = xor i1 %.reload, %.reload22
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload22
  %13 = select i1 %11, i32 -755559542, i32 1244605592
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s.addr = alloca i32, align 4
  store i32* %s.addr, i32** %s.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %s.addr.reload27 = load volatile i32*, i32** %s.addr.reg2mem
  store i32 %s, i32* %s.addr.reload27, align 4
  %m.addr.reload32 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload32, align 4
  %m.addr.reload31 = load volatile i32*, i32** %m.addr.reg2mem
  %14 = load i32, i32* %m.addr.reload31, align 4
  %15 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %14, %15
  %16 = load i32, i32* @k, align 4
  %17 = sub i32 %mul, -1074177227
  %18 = add i32 %17, %16
  %19 = add i32 %18, -1074177227
  %add = add nsw i32 %mul, %16
  %m.addr.reload30 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %19, i32* %m.addr.reload30, align 4
  %s.addr.reload26 = load volatile i32*, i32** %s.addr.reg2mem
  %20 = load i32, i32* %s.addr.reload26, align 4
  %cmp = icmp eq i32 %20, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1294061049
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1294061049
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1043624724, i32 1244605592
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -987123734, i32 739939687
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload29 = load volatile i32*, i32** %m.addr.reg2mem
  %37 = load i32, i32* %m.addr.reload29, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload25, align 4
  store i32 -2080139642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.addr.reload28 = load volatile i32*, i32** %m.addr.reg2mem
  %38 = load i32, i32* %m.addr.reload28, align 4
  %39 = load i32, i32* @n, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub = sub nsw i32 %39, 1
  %rem = srem i32 %38, %41
  %cmp2 = icmp eq i32 %rem, 0
  %42 = select i1 %cmp2, i32 867272506, i32 -93379982
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.addr.reload = load volatile i32*, i32** %s.addr.reg2mem
  %43 = load i32, i32* %s.addr.reload, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub3 = sub nsw i32 %43, 1
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %46 = load i32, i32* %m.addr.reload, align 4
  %47 = load i32, i32* @n, align 4
  %48 = sub i32 %47, 202341749
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 202341749
  %sub4 = sub nsw i32 %47, 1
  %div = sdiv i32 %46, %50
  %call5 = call i32 @_Z1fii(i32 %45, i32 %div)
  %tobool = icmp ne i32 %call5, 0
  %51 = select i1 %tobool, i32 1684264744, i32 -93379982
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload24, align 4
  store i32 -2080139642, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload23, align 4
  store i32 -2080139642, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %52 = load i32, i32* %retval.reload, align 4
  ret i32 %52

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  store i32 %s, i32* %s.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %53 = load i32, i32* %m.addralteredBB, align 4
  %54 = load i32, i32* @n, align 4
  %55 = sub i32 0, %53
  %56 = add i32 0, %55
  %_ = sub i32 0, %53
  %57 = sub i32 %56, -1132202402
  %58 = add i32 %57, %54
  %59 = add i32 %58, -1132202402
  %gen = add i32 %56, %54
  %60 = sub i32 0, %54
  %61 = add i32 %53, %60
  %_8 = sub i32 %53, %54
  %gen9 = mul i32 %61, %54
  %62 = add i32 %53, 2063326311
  %63 = sub i32 %62, %54
  %64 = sub i32 %63, 2063326311
  %_10 = sub i32 %53, %54
  %gen11 = mul i32 %64, %54
  %65 = sub i32 %53, -393832522
  %66 = sub i32 %65, %54
  %67 = add i32 %66, -393832522
  %_12 = sub i32 %53, %54
  %gen13 = mul i32 %67, %54
  %_14 = shl i32 %53, %54
  %68 = sub i32 0, 1038924222
  %69 = sub i32 %68, %53
  %70 = add i32 %69, 1038924222
  %_15 = sub i32 0, %53
  %71 = sub i32 %70, -2024345822
  %72 = add i32 %71, %54
  %73 = add i32 %72, -2024345822
  %gen16 = add i32 %70, %54
  %_17 = shl i32 %53, %54
  %mulalteredBB = mul nsw i32 %53, %54
  %74 = load i32, i32* @k, align 4
  %75 = sub i32 0, 51178233
  %76 = sub i32 %75, %mulalteredBB
  %77 = add i32 %76, 51178233
  %_18 = sub i32 0, %mulalteredBB
  %78 = sub i32 0, %74
  %79 = sub i32 %77, %78
  %gen19 = add i32 %77, %74
  %80 = add i32 %mulalteredBB, 408110048
  %81 = add i32 %80, %74
  %82 = sub i32 %81, 408110048
  %addalteredBB = add nsw i32 %mulalteredBB, %74
  store i32 %82, i32* %m.addralteredBB, align 4
  %83 = load i32, i32* %s.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %83, 1
  store i32 -755559542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end7, %if.then6, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1066163930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1066163930, label %for.cond
    i32 -1585153765, label %originalBB
    i32 517966561, label %originalBBpart2
    i32 -656648548, label %if.then
    i32 -412646563, label %originalBB3
    i32 -567260168, label %originalBBpart25
    i32 -1035810973, label %if.end
    i32 -1908219875, label %originalBB7
    i32 1774981554, label %originalBBpart29
    i32 -1823750641, label %for.inc
    i32 -710838929, label %for.end
    i32 -13907959, label %originalBBalteredBB
    i32 -1808797980, label %originalBB3alteredBB
    i32 -978048365, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 724200522
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 724200522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1585153765, i32 -13907959
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* %i, align 4
  %call2 = call i32 @_Z1fii(i32 %15, i32 %16)
  %tobool = icmp ne i32 %call2, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 757703464
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 757703464
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 517966561, i32 -13907959
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %32 = select i1 %tobool.reload, i32 -656648548, i32 -1035810973
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 507471476
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 507471476
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -412646563, i32 -1808797980
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -567260168, i32 -1808797980
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -710838929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 82008101
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 82008101
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1908219875, i32 -978048365
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -1153779542
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1153779542
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1774981554, i32 -978048365
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1823750641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, -729066084
  %118 = add i32 %117, 1
  %119 = add i32 %118, -729066084
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 -1066163930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* @n, align 4
  %121 = load i32, i32* %i, align 4
  %call2alteredBB = call i32 @_Z1fii(i32 %120, i32 %121)
  %toboolalteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -1585153765, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 -412646563, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 -1908219875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart29, %originalBB7, %if.end, %originalBBpart25, %originalBB3, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1768.cpp() #0 section ".text.startup" {
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
  store i32 -249266580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -249266580, label %first
    i32 -1644599362, label %originalBB
    i32 -1906440635, label %originalBBpart2
    i32 -1062145836, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1644599362, i32 -1062145836
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1906440635, i32 -1062145836
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1644599362, i32* %switchVar
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
