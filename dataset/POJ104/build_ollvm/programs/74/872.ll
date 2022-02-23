; ModuleID = 'source-C-CXX/74/872.cpp'
source_filename = "source-C-CXX/74/872.cpp"
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
@come = global [1000 x i32] zeroinitializer, align 16
@out = global [1000 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 @_Z2inv()
  store i32 %call, i32* %max, align 4
  %0 = load i32, i32* %max, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %3 = load i32, i32* %max, align 4
  %call3 = call i32 @_Z5checki(i32 %3)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call2, i32 %call3)
  ret i32 0
}

; Function Attrs: noinline uwtable
define i32 @_Z2inv() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i8, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1681088913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1681088913, label %while.body
    i32 979364234, label %if.then
    i32 870653204, label %originalBB
    i32 -172981624, label %originalBBpart2
    i32 -1914164777, label %if.end
    i32 1600991992, label %while.end
    i32 -94053644, label %while.body2
    i32 1967380701, label %originalBB13
    i32 864033121, label %originalBBpart215
    i32 -858351505, label %if.then10
    i32 734779454, label %if.end11
    i32 -1672199121, label %while.end12
    i32 477601723, label %originalBBalteredBB
    i32 1182082209, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %inc = add nsw i32 %0, 1
  store i32 %4, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @come, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %a)
  %5 = load i8, i8* %a, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 10
  %6 = select i1 %cmp, i32 979364234, i32 -1914164777
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 870653204, i32 477601723
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -1501971449
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1501971449
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -172981624, i32 477601723
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1600991992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1681088913, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -94053644, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1967380701, i32 1182082209
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 385523639
  %76 = add i32 %75, 1
  %77 = add i32 %76, 385523639
  %inc3 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @out, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %a)
  %78 = load i8, i8* %a, align 1
  %conv8 = sext i8 %78 to i32
  %cmp9 = icmp eq i32 %conv8, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 629179522
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 629179522
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 864033121, i32 1182082209
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %94 = select i1 %cmp9.reload, i32 -858351505, i32 734779454
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1672199121, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -94053644, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 1805420182
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1805420182
  %sub = sub nsw i32 %95, 1
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 870653204, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, -1738543147
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -1738543147
  %_ = sub i32 0, %99
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %gen = add i32 %102, 1
  %105 = sub i32 %99, 2073718025
  %106 = add i32 %105, 1
  %107 = add i32 %106, 2073718025
  %inc3alteredBB = add nsw i32 %99, 1
  store i32 %107, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %99 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @out, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %a)
  %108 = load i8, i8* %a, align 1
  %conv8alteredBB = sext i8 %108 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 10
  store i32 1967380701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %if.end11, %if.then10, %originalBBpart215, %originalBB13, %while.body2, %while.end, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z5checki(i32 %max) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %max.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %same = alloca [1000 x i32], align 16
  store i32 %max, i32* %max.addr, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [1000 x i32]* %same to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 931111131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 931111131, label %for.cond
    i32 514463220, label %originalBB
    i32 -977455121, label %originalBBpart2
    i32 1143789169, label %for.body
    i32 -1424585060, label %originalBB15
    i32 -708296127, label %originalBBpart217
    i32 -1555449347, label %for.cond1
    i32 88931965, label %for.body3
    i32 856572957, label %land.lhs.true
    i32 240519210, label %if.then
    i32 1370349024, label %if.end
    i32 1287212746, label %originalBB19
    i32 -1589501400, label %originalBBpart221
    i32 -1496214714, label %for.inc
    i32 908707178, label %originalBB23
    i32 -882017353, label %originalBBpart230
    i32 1516889394, label %for.end
    i32 -2050618710, label %for.inc12
    i32 -889466681, label %originalBB32
    i32 -1667887764, label %originalBBpart246
    i32 -435485898, label %for.end14
    i32 -911812730, label %originalBBalteredBB
    i32 -655835505, label %originalBB15alteredBB
    i32 -395896987, label %originalBB19alteredBB
    i32 1557839620, label %originalBB23alteredBB
    i32 -1342047298, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 514463220, i32 -911812730
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, -354904014
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -354904014
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
  %54 = select i1 %52, i32 -977455121, i32 -911812730
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1143789169, i32 -435485898
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -558261974
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -558261974
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1424585060, i32 -655835505
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -708296127, i32 -655835505
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1555449347, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %max.addr, align 4
  %cmp2 = icmp sle i32 %85, %86
  %87 = select i1 %cmp2, i32 88931965, i32 1516889394
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %j, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @come, i64 0, i64 %idxprom
  %90 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sge i32 %88, %90
  %91 = select i1 %cmp4, i32 856572957, i32 1370349024
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @out, i64 0, i64 %idxprom5
  %94 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %92, %94
  %95 = select i1 %cmp7, i32 240519210, i32 1370349024
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %same, i64 0, i64 %idxprom8
  %97 = load i32, i32* %arrayidx9, align 4
  %98 = add i32 %97, -1521949230
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1521949230
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %arrayidx9, align 4
  store i32 1370349024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1287212746, i32 -395896987
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, -1140676652
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1140676652
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1589501400, i32 -395896987
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1496214714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, -358742949
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -358742949
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 908707178, i32 1557839620
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc10 = add nsw i32 %181, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -882017353, i32 1557839620
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1555449347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 %212, -715636839
  %214 = add i32 %213, 1
  %215 = add i32 %214, -715636839
  %inc11 = add nsw i32 %212, 1
  store i32 %215, i32* %k, align 4
  store i32 -2050618710, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1360229949
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1360229949
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -889466681, i32 -1342047298
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc13 = add nsw i32 %231, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1667887764, i32 -1342047298
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 931111131, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %same, i32 0, i32 0
  %call = call i32 @_Z6searchPi(i32* %arraydecay)
  ret i32 %call

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %262, 1000
  store i32 514463220, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1424585060, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1287212746, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %_ = shl i32 %263, 1
  %_24 = shl i32 %263, 1
  %_25 = shl i32 %263, 1
  %264 = sub i32 0, -1889513377
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -1889513377
  %_26 = sub i32 0, %263
  %267 = add i32 %266, -632784918
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -632784918
  %gen = add i32 %266, 1
  %270 = add i32 0, -56717395
  %271 = sub i32 %270, %263
  %272 = sub i32 %271, -56717395
  %_27 = sub i32 0, %263
  %273 = sub i32 %272, -725758579
  %274 = add i32 %273, 1
  %275 = add i32 %274, -725758579
  %gen28 = add i32 %272, 1
  %276 = sub i32 %263, 1076365651
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1076365651
  %inc10alteredBB = add nsw i32 %263, 1
  store i32 %278, i32* %j, align 4
  store i32 908707178, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %_33 = sub i32 %279, 1
  %gen34 = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %279, %282
  %_35 = sub i32 %279, 1
  %gen36 = mul i32 %283, 1
  %284 = sub i32 0, 835172691
  %285 = sub i32 %284, %279
  %286 = add i32 %285, 835172691
  %_37 = sub i32 0, %279
  %287 = add i32 %286, -672955520
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -672955520
  %gen38 = add i32 %286, 1
  %290 = sub i32 0, %279
  %291 = add i32 0, %290
  %_39 = sub i32 0, %279
  %292 = sub i32 %291, -736645869
  %293 = add i32 %292, 1
  %294 = add i32 %293, -736645869
  %gen40 = add i32 %291, 1
  %295 = sub i32 0, 21990173
  %296 = sub i32 %295, %279
  %297 = add i32 %296, 21990173
  %_41 = sub i32 0, %279
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen42 = add i32 %297, 1
  %_43 = shl i32 %279, 1
  %_44 = shl i32 %279, 1
  %300 = sub i32 0, %279
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc13alteredBB = add nsw i32 %279, 1
  store i32 %303, i32* %i, align 4
  store i32 -889466681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB32, %for.inc12, %for.end, %originalBBpart230, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart217, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6searchPi(i32* %same) #5 {
entry:
  %.reg2mem29 = alloca i32
  %cmp1.reg2mem = alloca i1
  %ma.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %same.addr.reg2mem = alloca i32**
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1358661830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1358661830, label %first
    i32 -639648779, label %originalBB
    i32 1906614650, label %originalBBpart2
    i32 695465929, label %for.cond
    i32 -1039552661, label %for.body
    i32 -368556672, label %originalBB4
    i32 614714403, label %originalBBpart26
    i32 391141880, label %if.then
    i32 336370584, label %if.end
    i32 1945890345, label %for.inc
    i32 1688022031, label %for.end
    i32 1521778045, label %originalBB8
    i32 1614212758, label %originalBBpart210
    i32 -863457387, label %originalBBalteredBB
    i32 960243158, label %originalBB4alteredBB
    i32 433996027, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = and i1 %.reload, %.reload14
  %10 = xor i1 %.reload, %.reload14
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload14
  %13 = select i1 %11, i32 -639648779, i32 -863457387
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %same.addr = alloca i32*, align 8
  store i32** %same.addr, i32*** %same.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ma = alloca i32, align 4
  store i32* %ma, i32** %ma.reg2mem
  %same.addr.reload17 = load volatile i32**, i32*** %same.addr.reg2mem
  store i32* %same, i32** %same.addr.reload17, align 8
  %ma.reload28 = load volatile i32*, i32** %ma.reg2mem
  store i32 0, i32* %ma.reload28, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload23, align 4
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1906614650, i32 -863457387
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 695465929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload22, align 4
  %cmp = icmp slt i32 %40, 1000
  %41 = select i1 %cmp, i32 -1039552661, i32 1688022031
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, -1041801859
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1041801859
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -368556672, i32 960243158
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %ma.reload27 = load volatile i32*, i32** %ma.reg2mem
  %57 = load i32, i32* %ma.reload27, align 4
  %same.addr.reload16 = load volatile i32**, i32*** %same.addr.reg2mem
  %58 = load i32*, i32** %same.addr.reload16, align 8
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload21, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i32, i32* %58, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp slt i32 %57, %60
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 614714403, i32 960243158
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 391141880, i32 336370584
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %same.addr.reload15 = load volatile i32**, i32*** %same.addr.reg2mem
  %88 = load i32*, i32** %same.addr.reload15, align 8
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload20, align 4
  %idxprom2 = sext i32 %89 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %88, i64 %idxprom2
  %90 = load i32, i32* %arrayidx3, align 4
  %ma.reload26 = load volatile i32*, i32** %ma.reg2mem
  store i32 %90, i32* %ma.reload26, align 4
  store i32 336370584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1945890345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload19, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload18, align 4
  store i32 695465929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, -422824179
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -422824179
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1521778045, i32 433996027
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %ma.reload25 = load volatile i32*, i32** %ma.reg2mem
  %109 = load i32, i32* %ma.reload25, align 4
  store i32 %109, i32* %.reg2mem29
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 473518927
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 473518927
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1614212758, i32 433996027
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem29
  ret i32 %.reload30

originalBBalteredBB:                              ; preds = %loopEntry
  %same.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %maalteredBB = alloca i32, align 4
  store i32* %same, i32** %same.addralteredBB, align 8
  store i32 0, i32* %maalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -639648779, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %ma.reload24 = load volatile i32*, i32** %ma.reg2mem
  %125 = load i32, i32* %ma.reload24, align 4
  %same.addr.reload = load volatile i32**, i32*** %same.addr.reg2mem
  %126 = load i32*, i32** %same.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %127 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %126, i64 %idxpromalteredBB
  %128 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp slt i32 %125, %128
  store i32 -368556672, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %ma.reload = load volatile i32*, i32** %ma.reg2mem
  %129 = load i32, i32* %ma.reload, align 4
  store i32 1521778045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %if.end, %if.then, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
