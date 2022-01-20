; ModuleID = 'source-C-CXX/100/720.cpp'
source_filename = "source-C-CXX/100/720.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_720.cpp, i8* null }]
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
define void @_Z4workiii(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %add.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %ans = alloca [3 x i8], align 1
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = sub i32 2, 1186896305
  %2 = sub i32 %1, %0
  %3 = add i32 %2, 1186896305
  %sub = sub nsw i32 2, %0
  store i32 %3, i32* %x, align 4
  %4 = load i32, i32* %b.addr, align 4
  %5 = sub i32 2, -1786807573
  %6 = sub i32 %5, %4
  %7 = add i32 %6, -1786807573
  %sub1 = sub nsw i32 2, %4
  store i32 %7, i32* %y, align 4
  %8 = load i32, i32* %c.addr, align 4
  %9 = add i32 2, 2122390722
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, 2122390722
  %sub2 = sub nsw i32 2, %8
  store i32 %11, i32* %z, align 4
  %12 = load i32, i32* %a.addr, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %13 = load i32, i32* %b.addr, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 %idxprom3
  store i8 66, i8* %arrayidx4, align 1
  %14 = load i32, i32* %c.addr, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 %idxprom5
  store i8 67, i8* %arrayidx6, align 1
  %15 = load i32, i32* %b.addr, align 4
  %16 = load i32, i32* %a.addr, align 4
  %cmp = icmp sgt i32 %15, %16
  %conv = zext i1 %cmp to i32
  %17 = load i32, i32* %c.addr, align 4
  %18 = load i32, i32* %a.addr, align 4
  %cmp7 = icmp eq i32 %17, %18
  %conv8 = zext i1 %cmp7 to i32
  %19 = sub i32 0, %conv
  %20 = sub i32 0, %conv8
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add = add nsw i32 %conv, %conv8
  store i32 %22, i32* %add.reg2mem
  %23 = load i32, i32* %x, align 4
  store i32 %23, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 157793146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 157793146, label %first
    i32 2128892710, label %land.lhs.true
    i32 -273638052, label %originalBB
    i32 -1333977916, label %originalBBpart2
    i32 1681495897, label %land.lhs.true16
    i32 335278246, label %if.then
    i32 -1837437070, label %if.end
    i32 57154342, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp9 = icmp eq i32 %add.reload, %.reload
  %24 = select i1 %cmp9, i32 2128892710, i32 -1837437070
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -273638052, i32 57154342
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %a.addr, align 4
  %40 = load i32, i32* %b.addr, align 4
  %cmp10 = icmp sgt i32 %39, %40
  %conv11 = zext i1 %cmp10 to i32
  %41 = load i32, i32* %a.addr, align 4
  %42 = load i32, i32* %c.addr, align 4
  %cmp12 = icmp sgt i32 %41, %42
  %conv13 = zext i1 %cmp12 to i32
  %43 = sub i32 0, %conv11
  %44 = sub i32 0, %conv13
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add14 = add nsw i32 %conv11, %conv13
  %47 = load i32, i32* %y, align 4
  %cmp15 = icmp eq i32 %46, %47
  store i1 %cmp15, i1* %cmp15.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1333977916, i32 57154342
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %62 = select i1 %cmp15.reload, i32 1681495897, i32 -1837437070
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %63 = load i32, i32* %c.addr, align 4
  %64 = load i32, i32* %b.addr, align 4
  %cmp17 = icmp sgt i32 %63, %64
  %conv18 = zext i1 %cmp17 to i32
  %65 = load i32, i32* %b.addr, align 4
  %66 = load i32, i32* %a.addr, align 4
  %cmp19 = icmp sgt i32 %65, %66
  %conv20 = zext i1 %cmp19 to i32
  %67 = sub i32 0, %conv18
  %68 = sub i32 0, %conv20
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add21 = add nsw i32 %conv18, %conv20
  %71 = load i32, i32* %z, align 4
  %cmp22 = icmp eq i32 %70, %71
  %72 = select i1 %cmp22, i32 335278246, i32 -1837437070
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 0
  %73 = load i8, i8* %arrayidx23, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %73)
  %arrayidx24 = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 1
  %74 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %74)
  %arrayidx26 = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 2
  %75 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8 signext %75)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1837437070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load i32, i32* %a.addr, align 4
  %77 = load i32, i32* %b.addr, align 4
  %cmp10alteredBB = icmp sgt i32 %76, %77
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %78 = load i32, i32* %a.addr, align 4
  %79 = load i32, i32* %c.addr, align 4
  %cmp12alteredBB = icmp sgt i32 %78, %79
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_ = shl i32 %conv11alteredBB, %conv13alteredBB
  %80 = add i32 0, 1426633302
  %81 = sub i32 %80, %conv11alteredBB
  %82 = sub i32 %81, 1426633302
  %_29 = sub i32 0, %conv11alteredBB
  %83 = sub i32 0, %82
  %84 = sub i32 0, %conv13alteredBB
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %gen = add i32 %82, %conv13alteredBB
  %87 = add i32 %conv11alteredBB, 1328081500
  %88 = add i32 %87, %conv13alteredBB
  %89 = sub i32 %88, 1328081500
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %90 = load i32, i32* %y, align 4
  %cmp15alteredBB = icmp eq i32 %89, %90
  store i32 -273638052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %land.lhs.true16, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1934861073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1934861073, label %for.cond
    i32 -1489968796, label %originalBB
    i32 -1460977036, label %originalBBpart2
    i32 538466438, label %for.body
    i32 1770892816, label %originalBB13
    i32 1913688738, label %originalBBpart215
    i32 -541407846, label %for.cond1
    i32 1957656063, label %for.body3
    i32 975243362, label %for.cond4
    i32 1016452577, label %originalBB17
    i32 948264330, label %originalBBpart219
    i32 953592514, label %for.body6
    i32 -1494356083, label %originalBB21
    i32 358056040, label %originalBBpart223
    i32 -836276371, label %for.inc
    i32 -241191943, label %for.end
    i32 -2122538304, label %originalBB25
    i32 91596290, label %originalBBpart227
    i32 231471013, label %for.inc7
    i32 714046746, label %for.end9
    i32 1860275842, label %for.inc10
    i32 -1747369826, label %originalBB29
    i32 -761188474, label %originalBBpart232
    i32 -916368672, label %for.end12
    i32 -1357527676, label %originalBB34
    i32 -1636560022, label %originalBBpart236
    i32 761896813, label %originalBBalteredBB
    i32 -1443105227, label %originalBB13alteredBB
    i32 1811750632, label %originalBB17alteredBB
    i32 1431322074, label %originalBB21alteredBB
    i32 -144144662, label %originalBB25alteredBB
    i32 1642771071, label %originalBB29alteredBB
    i32 -718999005, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 849333727
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 849333727
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1489968796, i32 761896813
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
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
  %29 = select i1 %27, i32 -1460977036, i32 761896813
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 538466438, i32 -916368672
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -1099417309
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1099417309
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1770892816, i32 -1443105227
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1913688738, i32 -1443105227
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -541407846, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %84, 3
  %85 = select i1 %cmp2, i32 1957656063, i32 714046746
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 975243362, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1287166712
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1287166712
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1016452577, i32 1811750632
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %101 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %101, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %115 = select i1 %113, i32 948264330, i32 1811750632
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %116 = select i1 %cmp5.reload, i32 953592514, i32 -241191943
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 1998592202
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1998592202
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1494356083, i32 1431322074
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %145 = load i32, i32* %b, align 4
  %146 = load i32, i32* %c, align 4
  call void @_Z4workiii(i32 %144, i32 %145, i32 %146)
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -1001463002
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1001463002
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 358056040, i32 1431322074
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -836276371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %c, align 4
  %175 = add i32 %174, -1373951608
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1373951608
  %inc = add nsw i32 %174, 1
  store i32 %177, i32* %c, align 4
  store i32 975243362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, 1978374893
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1978374893
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -2122538304, i32 -144144662
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, 670026301
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 670026301
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 91596290, i32 -144144662
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 231471013, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %209 = sub i32 %208, -1199776119
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1199776119
  %inc8 = add nsw i32 %208, 1
  store i32 %211, i32* %b, align 4
  store i32 -541407846, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1860275842, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1747369826, i32 1642771071
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %238 = load i32, i32* %a, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc11 = add nsw i32 %238, 1
  store i32 %242, i32* %a, align 4
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 297951520
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 297951520
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
  %269 = select i1 %267, i32 -761188474, i32 1642771071
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1934861073, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1357527676, i32 -718999005
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = add i32 %284, 1831013673
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1831013673
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1636560022, i32 -718999005
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %299, 3
  store i32 -1489968796, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1770892816, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp slt i32 %300, 3
  store i32 1016452577, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %a, align 4
  %302 = load i32, i32* %b, align 4
  %303 = load i32, i32* %c, align 4
  call void @_Z4workiii(i32 %301, i32 %302, i32 %303)
  store i32 -1494356083, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -2122538304, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %_ = shl i32 %304, 1
  %305 = sub i32 %304, 368574067
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 368574067
  %_30 = sub i32 %304, 1
  %gen = mul i32 %307, 1
  %308 = add i32 %304, 1520407660
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 1520407660
  %inc11alteredBB = add nsw i32 %304, 1
  store i32 %310, i32* %a, align 4
  store i32 -1747369826, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1357527676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB34, %for.end12, %originalBBpart232, %originalBB29, %for.inc10, %for.end9, %for.inc7, %originalBBpart227, %originalBB25, %for.end, %for.inc, %originalBBpart223, %originalBB21, %for.body6, %originalBBpart219, %originalBB17, %for.cond4, %for.body3, %for.cond1, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_720.cpp() #0 section ".text.startup" {
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
