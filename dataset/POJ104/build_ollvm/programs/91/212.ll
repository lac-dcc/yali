; ModuleID = 'source-C-CXX/91/212.cpp'
source_filename = "source-C-CXX/91/212.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_212.cpp, i8* null }]
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
define i32 @_Z9mycomparePKvS0_(i8* %e1, i8* %e2) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1235409046
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1235409046
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1112230164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1112230164, label %first
    i32 83960479, label %originalBB
    i32 -908059683, label %originalBBpart2
    i32 1068341523, label %if.then
    i32 1684561249, label %originalBB1
    i32 321112533, label %originalBBpart24
    i32 -197780194, label %if.else
    i32 762662903, label %return
    i32 325998863, label %originalBBalteredBB
    i32 -1623150068, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 83960479, i32 325998863
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %15 = load i8*, i8** %e1.addr, align 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = load i8*, i8** %e2.addr, align 8
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %cmp = icmp slt i32 %17, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -908059683, i32 325998863
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1068341523, i32 -197780194
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 877974456
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 877974456
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
  %62 = select i1 %60, i32 1684561249, i32 -1623150068
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload11, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 321112533, i32 -1623150068
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 762662903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload10, align 4
  store i32 762662903, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %89 = load i32, i32* %retval.reload9, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %e1.addralteredBB = alloca i8*, align 8
  %e2.addralteredBB = alloca i8*, align 8
  store i8* %e1, i8** %e1.addralteredBB, align 8
  store i8* %e2, i8** %e2.addralteredBB, align 8
  %90 = load i8*, i8** %e1.addralteredBB, align 8
  %91 = bitcast i8* %90 to i32*
  %92 = load i32, i32* %91, align 4
  %93 = load i8*, i8** %e2.addralteredBB, align 8
  %94 = bitcast i8* %93 to i32*
  %95 = load i32, i32* %94, align 4
  %cmpalteredBB = icmp slt i32 %92, %95
  store i32 83960479, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1684561249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %begin_a = alloca i32, align 4
  %begin_b = alloca i32, align 4
  %end_a = alloca i32, align 4
  %end_b = alloca i32, align 4
  %win = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1596078010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1596078010, label %while.cond
    i32 -854368652, label %originalBB
    i32 794609389, label %originalBBpart2
    i32 -694405612, label %while.body
    i32 -1964657299, label %if.then
    i32 -904801774, label %if.end
    i32 -1481105189, label %for.cond
    i32 1562150527, label %for.body
    i32 -1448794634, label %originalBB64
    i32 -450218922, label %originalBBpart266
    i32 1352572554, label %for.inc
    i32 92956510, label %originalBB68
    i32 -920280411, label %originalBBpart278
    i32 420947535, label %for.end
    i32 -435875738, label %originalBB80
    i32 1095447252, label %originalBBpart282
    i32 -533921473, label %for.cond5
    i32 1053058478, label %originalBB84
    i32 920185726, label %originalBBpart286
    i32 1351136178, label %for.body7
    i32 -83615524, label %originalBB88
    i32 -147602826, label %originalBBpart290
    i32 -1306034949, label %for.inc11
    i32 982043036, label %for.end13
    i32 1645199308, label %originalBB92
    i32 338819183, label %originalBBpart2115
    i32 -1919240585, label %while.cond17
    i32 -907833227, label %originalBB117
    i32 -1739430235, label %originalBBpart2119
    i32 1978761229, label %while.body19
    i32 -449401422, label %if.then25
    i32 2000383239, label %if.else
    i32 -1202884387, label %if.then33
    i32 2090301102, label %if.else37
    i32 -58211316, label %originalBB121
    i32 1802485157, label %originalBBpart2123
    i32 66148882, label %if.then43
    i32 -438282355, label %if.else47
    i32 1031011962, label %if.then53
    i32 -112069340, label %if.end55
    i32 200391927, label %if.end58
    i32 1682024982, label %if.end59
    i32 2045981053, label %if.end60
    i32 -1852289240, label %originalBB125
    i32 1653335912, label %originalBBpart2127
    i32 -27179157, label %while.end
    i32 -937823138, label %while.end63
    i32 567877467, label %originalBB129
    i32 1384238274, label %originalBBpart2131
    i32 1962732179, label %originalBBalteredBB
    i32 -468153092, label %originalBB64alteredBB
    i32 -1319201007, label %originalBB68alteredBB
    i32 -1032195978, label %originalBB80alteredBB
    i32 1921967047, label %originalBB84alteredBB
    i32 234942657, label %originalBB88alteredBB
    i32 1357527727, label %originalBB92alteredBB
    i32 -1617358997, label %originalBB117alteredBB
    i32 1271822945, label %originalBB121alteredBB
    i32 -1690773373, label %originalBB125alteredBB
    i32 -1460857200, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1506750471
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1506750471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -854368652, i32 1962732179
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %15 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %15, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %16 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %16, align 8
  %17 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %vbase.offset
  %18 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %18)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -472414725
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -472414725
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 794609389, i32 1962732179
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %34 = select i1 %tobool.reload, i32 -694405612, i32 -937823138
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %35, 0
  %36 = select i1 %cmp, i32 -1964657299, i32 -904801774
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -937823138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1481105189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %37, %38
  %39 = select i1 %cmp2, i32 1562150527, i32 420947535
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1448794634, i32 -468153092
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 1217322264
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1217322264
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -450218922, i32 -468153092
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1352572554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 1707804636
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1707804636
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 92956510, i32 -1319201007
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -920280411, i32 -1319201007
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1481105189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -435875738, i32 -1032195978
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1095447252, i32 -1032195978
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -533921473, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1053058478, i32 1921967047
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i4, align 4
  %159 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %158, %159
  store i1 %cmp6, i1* %cmp6.reg2mem
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 920185726, i32 1921967047
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %174 = select i1 %cmp6.reload, i32 1351136178, i32 982043036
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, -42894360
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -42894360
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -83615524, i32 234942657
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %202 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -147602826, i32 234942657
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1306034949, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i4, align 4
  %230 = sub i32 %229, 1075747682
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1075747682
  %inc12 = add nsw i32 %229, 1
  store i32 %232, i32* %i4, align 4
  store i32 -533921473, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 248203118
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 248203118
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1645199308, i32 1357527727
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %260 = bitcast i32* %arraydecay to i8*
  %261 = load i32, i32* %n, align 4
  %conv = sext i32 %261 to i64
  call void @qsort(i8* %260, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %262 = bitcast i32* %arraydecay14 to i8*
  %263 = load i32, i32* %n, align 4
  %conv15 = sext i32 %263 to i64
  call void @qsort(i8* %262, i64 %conv15, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  store i32 0, i32* %begin_a, align 4
  store i32 0, i32* %begin_b, align 4
  %264 = load i32, i32* %n, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub = sub nsw i32 %264, 1
  store i32 %266, i32* %end_a, align 4
  %267 = load i32, i32* %n, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub16 = sub nsw i32 %267, 1
  store i32 %269, i32* %end_b, align 4
  store i32 0, i32* %win, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, -1179411075
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1179411075
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 338819183, i32 1357527727
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1919240585, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -907833227, i32 -1617358997
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %323 = load i32, i32* %begin_a, align 4
  %324 = load i32, i32* %end_a, align 4
  %cmp18 = icmp sle i32 %323, %324
  store i1 %cmp18, i1* %cmp18.reg2mem
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1810918339
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1810918339
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1739430235, i32 -1617358997
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %340 = select i1 %cmp18.reload, i32 1978761229, i32 -27179157
  store i32 %340, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %341 = load i32, i32* %end_a, align 4
  %idxprom20 = sext i32 %341 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %342 = load i32, i32* %arrayidx21, align 4
  %343 = load i32, i32* %end_b, align 4
  %idxprom22 = sext i32 %343 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %344 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %342, %344
  %345 = select i1 %cmp24, i32 -449401422, i32 2000383239
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %346 = load i32, i32* %win, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc26 = add nsw i32 %346, 1
  store i32 %350, i32* %win, align 4
  %351 = load i32, i32* %end_a, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, -1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %dec = add nsw i32 %351, -1
  store i32 %355, i32* %end_a, align 4
  %356 = load i32, i32* %end_b, align 4
  %357 = add i32 %356, -89469122
  %358 = add i32 %357, -1
  %359 = sub i32 %358, -89469122
  %dec27 = add nsw i32 %356, -1
  store i32 %359, i32* %end_b, align 4
  store i32 2045981053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %360 = load i32, i32* %end_a, align 4
  %idxprom28 = sext i32 %360 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %361 = load i32, i32* %arrayidx29, align 4
  %362 = load i32, i32* %end_b, align 4
  %idxprom30 = sext i32 %362 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  %363 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %361, %363
  %364 = select i1 %cmp32, i32 -1202884387, i32 2090301102
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %365 = load i32, i32* %win, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, -1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %dec34 = add nsw i32 %365, -1
  store i32 %369, i32* %win, align 4
  %370 = load i32, i32* %end_a, align 4
  %371 = sub i32 0, -1
  %372 = sub i32 %370, %371
  %dec35 = add nsw i32 %370, -1
  store i32 %372, i32* %end_a, align 4
  %373 = load i32, i32* %begin_b, align 4
  %374 = add i32 %373, 582855274
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 582855274
  %inc36 = add nsw i32 %373, 1
  store i32 %376, i32* %begin_b, align 4
  store i32 1682024982, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -58211316, i32 1271822945
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %403 = load i32, i32* %begin_a, align 4
  %idxprom38 = sext i32 %403 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %404 = load i32, i32* %arrayidx39, align 4
  %405 = load i32, i32* %begin_b, align 4
  %idxprom40 = sext i32 %405 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  %406 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %404, %406
  store i1 %cmp42, i1* %cmp42.reg2mem
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1802485157, i32 1271822945
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %433 = select i1 %cmp42.reload, i32 66148882, i32 -438282355
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %434 = load i32, i32* %win, align 4
  %435 = sub i32 %434, 1565239062
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1565239062
  %inc44 = add nsw i32 %434, 1
  store i32 %437, i32* %win, align 4
  %438 = load i32, i32* %begin_a, align 4
  %439 = sub i32 %438, 385713561
  %440 = add i32 %439, 1
  %441 = add i32 %440, 385713561
  %inc45 = add nsw i32 %438, 1
  store i32 %441, i32* %begin_a, align 4
  %442 = load i32, i32* %begin_b, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc46 = add nsw i32 %442, 1
  store i32 %444, i32* %begin_b, align 4
  store i32 200391927, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %445 = load i32, i32* %end_a, align 4
  %idxprom48 = sext i32 %445 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom48
  %446 = load i32, i32* %arrayidx49, align 4
  %447 = load i32, i32* %begin_b, align 4
  %idxprom50 = sext i32 %447 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom50
  %448 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %446, %448
  %449 = select i1 %cmp52, i32 1031011962, i32 -112069340
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %450 = load i32, i32* %win, align 4
  %451 = sub i32 %450, -2111999733
  %452 = add i32 %451, -1
  %453 = add i32 %452, -2111999733
  %dec54 = add nsw i32 %450, -1
  store i32 %453, i32* %win, align 4
  store i32 -112069340, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %454 = load i32, i32* %end_a, align 4
  %455 = sub i32 0, -1
  %456 = sub i32 %454, %455
  %dec56 = add nsw i32 %454, -1
  store i32 %456, i32* %end_a, align 4
  %457 = load i32, i32* %begin_b, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc57 = add nsw i32 %457, 1
  store i32 %461, i32* %begin_b, align 4
  store i32 200391927, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1682024982, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2045981053, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = add i32 %462, 878279944
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 878279944
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1852289240, i32 -1690773373
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1653335912, i32 -1690773373
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1919240585, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %503 = load i32, i32* %win, align 4
  %mul = mul nsw i32 %503, 200
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1596078010, i32* %switchVar
  br label %loopEnd

while.end63:                                      ; preds = %loopEntry
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = sub i32 %504, -2115273522
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -2115273522
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 567877467, i32 -1460857200
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %519 = load i32, i32* %retval, align 4
  store i32 %519, i32* %.reg2mem
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1384238274, i32 -1460857200
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %534 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %534, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %535 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %535, align 8
  %536 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %536, i64 %vbase.offsetalteredBB
  %537 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %537)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -854368652, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1448794634, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %_ = shl i32 %539, 1
  %540 = sub i32 0, -662326519
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -662326519
  %_69 = sub i32 0, %539
  %543 = add i32 %542, 356806941
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 356806941
  %gen = add i32 %542, 1
  %546 = sub i32 %539, -134256271
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -134256271
  %_70 = sub i32 %539, 1
  %gen71 = mul i32 %548, 1
  %_72 = shl i32 %539, 1
  %549 = sub i32 0, -223165485
  %550 = sub i32 %549, %539
  %551 = add i32 %550, -223165485
  %_73 = sub i32 0, %539
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen74 = add i32 %551, 1
  %554 = add i32 0, 1724568323
  %555 = sub i32 %554, %539
  %556 = sub i32 %555, 1724568323
  %_75 = sub i32 0, %539
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen76 = add i32 %556, 1
  %559 = add i32 %539, 1296939441
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1296939441
  %incalteredBB = add nsw i32 %539, 1
  store i32 %561, i32* %i, align 4
  store i32 92956510, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -435875738, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i4, align 4
  %563 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %562, %563
  store i32 1053058478, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i4, align 4
  %idxprom8alteredBB = sext i32 %564 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 -83615524, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %565 = bitcast i32* %arraydecayalteredBB to i8*
  %566 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %566 to i64
  call void @qsort(i8* %565, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  %arraydecay14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %567 = bitcast i32* %arraydecay14alteredBB to i8*
  %568 = load i32, i32* %n, align 4
  %conv15alteredBB = sext i32 %568 to i64
  call void @qsort(i8* %567, i64 %conv15alteredBB, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  store i32 0, i32* %begin_a, align 4
  store i32 0, i32* %begin_b, align 4
  %569 = load i32, i32* %n, align 4
  %570 = add i32 0, -1756336365
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, -1756336365
  %_93 = sub i32 0, %569
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen94 = add i32 %572, 1
  %_95 = shl i32 %569, 1
  %575 = sub i32 %569, -305791742
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -305791742
  %_96 = sub i32 %569, 1
  %gen97 = mul i32 %577, 1
  %_98 = shl i32 %569, 1
  %_99 = shl i32 %569, 1
  %_100 = shl i32 %569, 1
  %578 = sub i32 0, 1
  %579 = add i32 %569, %578
  %subalteredBB = sub nsw i32 %569, 1
  store i32 %579, i32* %end_a, align 4
  %580 = load i32, i32* %n, align 4
  %581 = add i32 %580, -962067962
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -962067962
  %_101 = sub i32 %580, 1
  %gen102 = mul i32 %583, 1
  %584 = sub i32 0, %580
  %585 = add i32 0, %584
  %_103 = sub i32 0, %580
  %586 = add i32 %585, -1366233992
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1366233992
  %gen104 = add i32 %585, 1
  %_105 = shl i32 %580, 1
  %_106 = shl i32 %580, 1
  %589 = sub i32 %580, -218259838
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -218259838
  %_107 = sub i32 %580, 1
  %gen108 = mul i32 %591, 1
  %592 = sub i32 0, -1418575175
  %593 = sub i32 %592, %580
  %594 = add i32 %593, -1418575175
  %_109 = sub i32 0, %580
  %595 = add i32 %594, -1140380882
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1140380882
  %gen110 = add i32 %594, 1
  %598 = add i32 0, 97923039
  %599 = sub i32 %598, %580
  %600 = sub i32 %599, 97923039
  %_111 = sub i32 0, %580
  %601 = add i32 %600, 112568217
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 112568217
  %gen112 = add i32 %600, 1
  %_113 = shl i32 %580, 1
  %604 = sub i32 0, 1
  %605 = add i32 %580, %604
  %sub16alteredBB = sub nsw i32 %580, 1
  store i32 %605, i32* %end_b, align 4
  store i32 0, i32* %win, align 4
  store i32 1645199308, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %begin_a, align 4
  %607 = load i32, i32* %end_a, align 4
  %cmp18alteredBB = icmp sle i32 %606, %607
  store i32 -907833227, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %begin_a, align 4
  %idxprom38alteredBB = sext i32 %608 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %609 = load i32, i32* %arrayidx39alteredBB, align 4
  %610 = load i32, i32* %begin_b, align 4
  %idxprom40alteredBB = sext i32 %610 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %611 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %609, %611
  store i32 -58211316, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1852289240, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %retval, align 4
  store i32 567877467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB129, %while.end63, %while.end, %originalBBpart2127, %originalBB125, %if.end60, %if.end59, %if.end58, %if.end55, %if.then53, %if.else47, %if.then43, %originalBBpart2123, %originalBB121, %if.else37, %if.then33, %if.else, %if.then25, %while.body19, %originalBBpart2119, %originalBB117, %while.cond17, %originalBBpart2115, %originalBB92, %for.end13, %for.inc11, %originalBBpart290, %originalBB88, %for.body7, %originalBBpart286, %originalBB84, %for.cond5, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_212.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 212449720
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 212449720
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 349474738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 349474738, label %first
    i32 254065146, label %originalBB
    i32 1530007074, label %originalBBpart2
    i32 2074282774, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 254065146, i32 2074282774
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -1459575597
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1459575597
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
  %41 = select i1 %39, i32 1530007074, i32 2074282774
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 254065146, i32* %switchVar
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
