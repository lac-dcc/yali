; ModuleID = 'source-C-CXX/91/318.cpp'
source_filename = "source-C-CXX/91/318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_318.cpp, i8* null }]
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
  store i32 876528587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 876528587, label %first
    i32 -910197921, label %originalBB
    i32 994046048, label %originalBBpart2
    i32 -2019648602, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -910197921, i32 -2019648602
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
  %52 = select i1 %50, i32 994046048, i32 -2019648602
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -910197921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3comPKvS0_(i8* %ele1, i8* %ele2) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
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
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1079270105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1079270105, label %first
    i32 1055295656, label %originalBB
    i32 726500216, label %originalBBpart2
    i32 977497049, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload6, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload6, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload6
  %25 = select i1 %23, i32 1055295656, i32 977497049
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ele1.addr = alloca i8*, align 8
  %ele2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %ele1, i8** %ele1.addr, align 8
  store i8* %ele2, i8** %ele2.addr, align 8
  %26 = load i8*, i8** %ele1.addr, align 8
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %p1, align 8
  %28 = load i8*, i8** %ele2.addr, align 8
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %p2, align 8
  %30 = load i32*, i32** %p2, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %p1, align 8
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %31, 1182778483
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 1182778483
  %sub = sub nsw i32 %31, %33
  store i32 %36, i32* %sub.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -307155683
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -307155683
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 726500216, i32 977497049
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %ele1.addralteredBB = alloca i8*, align 8
  %ele2.addralteredBB = alloca i8*, align 8
  %p1alteredBB = alloca i32*, align 8
  %p2alteredBB = alloca i32*, align 8
  store i8* %ele1, i8** %ele1.addralteredBB, align 8
  store i8* %ele2, i8** %ele2.addralteredBB, align 8
  %64 = load i8*, i8** %ele1.addralteredBB, align 8
  %65 = bitcast i8* %64 to i32*
  store i32* %65, i32** %p1alteredBB, align 8
  %66 = load i8*, i8** %ele2.addralteredBB, align 8
  %67 = bitcast i8* %66 to i32*
  store i32* %67, i32** %p2alteredBB, align 8
  %68 = load i32*, i32** %p2alteredBB, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %p1alteredBB, align 8
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %69, 112166055
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 112166055
  %_ = sub i32 %69, %71
  %gen = mul i32 %74, %71
  %_1 = shl i32 %69, %71
  %75 = sub i32 %69, 92255154
  %76 = sub i32 %75, %71
  %77 = add i32 %76, 92255154
  %_2 = sub i32 %69, %71
  %gen3 = mul i32 %77, %71
  %78 = sub i32 %69, -182776391
  %79 = sub i32 %78, %71
  %80 = add i32 %79, -182776391
  %subalteredBB = sub nsw i32 %69, %71
  store i32 1055295656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #4 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %num = alloca i32, align 4
  %win = alloca i32, align 4
  %shu = alloca i32, align 4
  %i = alloca i32, align 4
  %tt = alloca i32, align 4
  %tq = alloca i32, align 4
  %ht = alloca i32, align 4
  %hq = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %win, align 4
  store i32 0, i32* %shu, align 4
  %switchVar = alloca i32
  store i32 701042579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 701042579, label %while.body
    i32 865799883, label %if.then
    i32 -2012341136, label %if.end
    i32 -713243076, label %originalBB
    i32 1066052880, label %originalBBpart2
    i32 -108172007, label %for.cond
    i32 1221469242, label %for.body
    i32 522512944, label %originalBB76
    i32 -1232430395, label %originalBBpart278
    i32 1928104563, label %for.inc
    i32 -1244958392, label %for.end
    i32 411575473, label %for.cond4
    i32 430805688, label %for.body6
    i32 -1891203134, label %for.inc10
    i32 -559733043, label %for.end12
    i32 -1824811928, label %while.cond15
    i32 -1134081511, label %while.body17
    i32 1168462400, label %if.then23
    i32 -243260291, label %originalBB80
    i32 1154862108, label %originalBBpart2102
    i32 1051893829, label %if.else
    i32 259102700, label %originalBB104
    i32 -864750802, label %originalBBpart2106
    i32 968808717, label %if.then31
    i32 -1392321047, label %if.else35
    i32 1536463729, label %if.then41
    i32 -161111476, label %if.else45
    i32 2071966501, label %if.then51
    i32 -264971525, label %originalBB108
    i32 35693355, label %originalBBpart2119
    i32 -1181187537, label %if.end53
    i32 -1146776598, label %if.end56
    i32 618464224, label %if.end57
    i32 -655685512, label %if.end58
    i32 225570050, label %while.end
    i32 174510120, label %while.end62
    i32 338162167, label %originalBBalteredBB
    i32 591518853, label %originalBB76alteredBB
    i32 524708835, label %originalBB80alteredBB
    i32 296308551, label %originalBB104alteredBB
    i32 -1818709363, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %0 = load i32, i32* %num, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 865799883, i32 -2012341136
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 174510120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -713243076, i32 338162167
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  %28 = load i32, i32* %num, align 4
  %29 = sub i32 %28, -471942580
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -471942580
  %sub = sub nsw i32 %28, 1
  store i32 %31, i32* %tt, align 4
  %32 = load i32, i32* %num, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub1 = sub nsw i32 %32, 1
  store i32 %34, i32* %tq, align 4
  store i32 0, i32* %ht, align 4
  store i32 0, i32* %hq, align 4
  store i32 0, i32* %shu, align 4
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -1362354857
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1362354857
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 1066052880, i32 338162167
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -108172007, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %num, align 4
  %cmp2 = icmp slt i32 %62, %63
  %64 = select i1 %cmp2, i32 1221469242, i32 -1244958392
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 522512944, i32 591518853
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 1257639579
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1257639579
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1232430395, i32 591518853
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1928104563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 -108172007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 411575473, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %num, align 4
  %cmp5 = icmp slt i32 %98, %99
  %100 = select i1 %cmp5, i32 430805688, i32 -559733043
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1891203134, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc11 = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 411575473, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %105 = bitcast i32* %arraydecay to i8*
  %106 = load i32, i32* %num, align 4
  %conv = sext i32 %106 to i64
  call void @qsort(i8* %105, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3comPKvS0_)
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %107 = bitcast i32* %arraydecay13 to i8*
  %108 = load i32, i32* %num, align 4
  %conv14 = sext i32 %108 to i64
  call void @qsort(i8* %107, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z3comPKvS0_)
  store i32 -1824811928, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %109 = load i32, i32* %ht, align 4
  %110 = load i32, i32* %tt, align 4
  %cmp16 = icmp sle i32 %109, %110
  %111 = select i1 %cmp16, i32 -1134081511, i32 225570050
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %112 = load i32, i32* %tq, align 4
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  %113 = load i32, i32* %arrayidx19, align 4
  %114 = load i32, i32* %tt, align 4
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %115 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %113, %115
  %116 = select i1 %cmp22, i32 1168462400, i32 1051893829
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 2125378149
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2125378149
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -243260291, i32 524708835
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %132 = load i32, i32* %hq, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc24 = add nsw i32 %132, 1
  store i32 %134, i32* %hq, align 4
  %135 = load i32, i32* %tt, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, -1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %dec = add nsw i32 %135, -1
  store i32 %139, i32* %tt, align 4
  %140 = load i32, i32* %shu, align 4
  %141 = add i32 %140, -400446653
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -400446653
  %inc25 = add nsw i32 %140, 1
  store i32 %143, i32* %shu, align 4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -1155309905
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1155309905
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1154862108, i32 524708835
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -655685512, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 766627120
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 766627120
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 259102700, i32 296308551
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %174 = load i32, i32* %tq, align 4
  %idxprom26 = sext i32 %174 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %175 = load i32, i32* %arrayidx27, align 4
  %176 = load i32, i32* %tt, align 4
  %idxprom28 = sext i32 %176 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %177 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %175, %177
  store i1 %cmp30, i1* %cmp30.reg2mem
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -864750802, i32 296308551
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %192 = select i1 %cmp30.reload, i32 968808717, i32 -1392321047
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %193 = load i32, i32* %win, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc32 = add nsw i32 %193, 1
  store i32 %195, i32* %win, align 4
  %196 = load i32, i32* %tt, align 4
  %197 = sub i32 0, -1
  %198 = sub i32 %196, %197
  %dec33 = add nsw i32 %196, -1
  store i32 %198, i32* %tt, align 4
  %199 = load i32, i32* %tq, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, -1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %dec34 = add nsw i32 %199, -1
  store i32 %203, i32* %tq, align 4
  store i32 618464224, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %204 = load i32, i32* %ht, align 4
  %idxprom36 = sext i32 %204 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  %205 = load i32, i32* %arrayidx37, align 4
  %206 = load i32, i32* %hq, align 4
  %idxprom38 = sext i32 %206 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %207 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %205, %207
  %208 = select i1 %cmp40, i32 1536463729, i32 -161111476
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %209 = load i32, i32* %win, align 4
  %210 = add i32 %209, -528995591
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -528995591
  %inc42 = add nsw i32 %209, 1
  store i32 %212, i32* %win, align 4
  %213 = load i32, i32* %ht, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc43 = add nsw i32 %213, 1
  store i32 %215, i32* %ht, align 4
  %216 = load i32, i32* %hq, align 4
  %217 = add i32 %216, 1691778301
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1691778301
  %inc44 = add nsw i32 %216, 1
  store i32 %219, i32* %hq, align 4
  store i32 -1146776598, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %220 = load i32, i32* %tt, align 4
  %idxprom46 = sext i32 %220 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom46
  %221 = load i32, i32* %arrayidx47, align 4
  %222 = load i32, i32* %hq, align 4
  %idxprom48 = sext i32 %222 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  %223 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %221, %223
  %224 = select i1 %cmp50, i32 2071966501, i32 -1181187537
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -264971525, i32 -1818709363
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %239 = load i32, i32* %shu, align 4
  %240 = sub i32 %239, -735052507
  %241 = add i32 %240, 1
  %242 = add i32 %241, -735052507
  %inc52 = add nsw i32 %239, 1
  store i32 %242, i32* %shu, align 4
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, -1286002642
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1286002642
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 35693355, i32 -1818709363
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1181187537, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %270 = load i32, i32* %hq, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc54 = add nsw i32 %270, 1
  store i32 %272, i32* %hq, align 4
  %273 = load i32, i32* %tt, align 4
  %274 = sub i32 %273, 1143736724
  %275 = add i32 %274, -1
  %276 = add i32 %275, 1143736724
  %dec55 = add nsw i32 %273, -1
  store i32 %276, i32* %tt, align 4
  store i32 -1146776598, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 618464224, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -655685512, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1824811928, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %277 = load i32, i32* %win, align 4
  %278 = load i32, i32* %shu, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %sub59 = sub nsw i32 %277, %278
  %mul = mul nsw i32 200, %280
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 701042579, i32* %switchVar
  br label %loopEnd

while.end62:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  %281 = load i32, i32* %num, align 4
  %_ = shl i32 %281, 1
  %282 = sub i32 %281, -1791282910
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1791282910
  %_63 = sub i32 %281, 1
  %gen = mul i32 %284, 1
  %285 = sub i32 %281, 2064229453
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 2064229453
  %_64 = sub i32 %281, 1
  %gen65 = mul i32 %287, 1
  %288 = add i32 %281, -152807642
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -152807642
  %_66 = sub i32 %281, 1
  %gen67 = mul i32 %290, 1
  %291 = sub i32 0, %281
  %292 = add i32 0, %291
  %_68 = sub i32 0, %281
  %293 = sub i32 %292, -332955907
  %294 = add i32 %293, 1
  %295 = add i32 %294, -332955907
  %gen69 = add i32 %292, 1
  %296 = add i32 %281, 1598758687
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1598758687
  %subalteredBB = sub nsw i32 %281, 1
  store i32 %298, i32* %tt, align 4
  %299 = load i32, i32* %num, align 4
  %300 = sub i32 %299, 1706726375
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1706726375
  %_70 = sub i32 %299, 1
  %gen71 = mul i32 %302, 1
  %303 = sub i32 %299, 1810404485
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1810404485
  %_72 = sub i32 %299, 1
  %gen73 = mul i32 %305, 1
  %306 = sub i32 0, -386005090
  %307 = sub i32 %306, %299
  %308 = add i32 %307, -386005090
  %_74 = sub i32 0, %299
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen75 = add i32 %308, 1
  %311 = add i32 %299, -1964277645
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1964277645
  %sub1alteredBB = sub nsw i32 %299, 1
  store i32 %313, i32* %tq, align 4
  store i32 0, i32* %ht, align 4
  store i32 0, i32* %hq, align 4
  store i32 0, i32* %shu, align 4
  store i32 0, i32* %i, align 4
  store i32 -713243076, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 522512944, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %hq, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc24alteredBB = add nsw i32 %315, 1
  store i32 %319, i32* %hq, align 4
  %320 = load i32, i32* %tt, align 4
  %_81 = shl i32 %320, -1
  %_82 = shl i32 %320, -1
  %_83 = shl i32 %320, -1
  %321 = sub i32 0, %320
  %322 = add i32 0, %321
  %_84 = sub i32 0, %320
  %323 = sub i32 0, -1
  %324 = sub i32 %322, %323
  %gen85 = add i32 %322, -1
  %325 = add i32 0, -1690385329
  %326 = sub i32 %325, %320
  %327 = sub i32 %326, -1690385329
  %_86 = sub i32 0, %320
  %328 = sub i32 %327, -684525720
  %329 = add i32 %328, -1
  %330 = add i32 %329, -684525720
  %gen87 = add i32 %327, -1
  %331 = sub i32 0, %320
  %332 = sub i32 0, -1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %decalteredBB = add nsw i32 %320, -1
  store i32 %334, i32* %tt, align 4
  %335 = load i32, i32* %shu, align 4
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_88 = sub i32 0, %335
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen89 = add i32 %337, 1
  %342 = sub i32 0, %335
  %343 = add i32 0, %342
  %_90 = sub i32 0, %335
  %344 = sub i32 %343, -703829486
  %345 = add i32 %344, 1
  %346 = add i32 %345, -703829486
  %gen91 = add i32 %343, 1
  %_92 = shl i32 %335, 1
  %347 = add i32 0, -953320264
  %348 = sub i32 %347, %335
  %349 = sub i32 %348, -953320264
  %_93 = sub i32 0, %335
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen94 = add i32 %349, 1
  %354 = add i32 0, -1783293467
  %355 = sub i32 %354, %335
  %356 = sub i32 %355, -1783293467
  %_95 = sub i32 0, %335
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen96 = add i32 %356, 1
  %361 = sub i32 0, 1
  %362 = add i32 %335, %361
  %_97 = sub i32 %335, 1
  %gen98 = mul i32 %362, 1
  %363 = add i32 0, -1513937932
  %364 = sub i32 %363, %335
  %365 = sub i32 %364, -1513937932
  %_99 = sub i32 0, %335
  %366 = add i32 %365, 475609087
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 475609087
  %gen100 = add i32 %365, 1
  %369 = sub i32 %335, 276228148
  %370 = add i32 %369, 1
  %371 = add i32 %370, 276228148
  %inc25alteredBB = add nsw i32 %335, 1
  store i32 %371, i32* %shu, align 4
  store i32 -243260291, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %tq, align 4
  %idxprom26alteredBB = sext i32 %372 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %373 = load i32, i32* %arrayidx27alteredBB, align 4
  %374 = load i32, i32* %tt, align 4
  %idxprom28alteredBB = sext i32 %374 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %375 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %373, %375
  store i32 259102700, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %shu, align 4
  %_109 = shl i32 %376, 1
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_110 = sub i32 0, %376
  %379 = add i32 %378, -1277560947
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1277560947
  %gen111 = add i32 %378, 1
  %382 = add i32 0, -1996443653
  %383 = sub i32 %382, %376
  %384 = sub i32 %383, -1996443653
  %_112 = sub i32 0, %376
  %385 = add i32 %384, 658507386
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 658507386
  %gen113 = add i32 %384, 1
  %388 = sub i32 0, 1
  %389 = add i32 %376, %388
  %_114 = sub i32 %376, 1
  %gen115 = mul i32 %389, 1
  %390 = sub i32 %376, 1783507273
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1783507273
  %_116 = sub i32 %376, 1
  %gen117 = mul i32 %392, 1
  %393 = add i32 %376, 344044984
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 344044984
  %inc52alteredBB = add nsw i32 %376, 1
  store i32 %395, i32* %shu, align 4
  store i32 -264971525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %while.end, %if.end58, %if.end57, %if.end56, %if.end53, %originalBBpart2119, %originalBB108, %if.then51, %if.else45, %if.then41, %if.else35, %if.then31, %originalBBpart2106, %originalBB104, %if.else, %originalBBpart2102, %originalBB80, %if.then23, %while.body17, %while.cond15, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_318.cpp() #0 section ".text.startup" {
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
