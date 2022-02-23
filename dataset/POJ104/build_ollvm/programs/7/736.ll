; ModuleID = 'source-C-CXX/7/736.cpp'
source_filename = "source-C-CXX/7/736.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_736.cpp, i8* null }]
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
  %numa = alloca i32, align 4
  %numb = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numa)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %numb)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %0 = load i32, i32* %numa, align 4
  %call2 = call i32 @_Z5getinPii(i32* %arraydecay, i32 %0)
  %arraydecay3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %1 = load i32, i32* %numb, align 4
  %call4 = call i32 @_Z5getinPii(i32* %arraydecay3, i32 %1)
  %arraydecay5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %2 = load i32, i32* %numa, align 4
  %call6 = call i32 @_Z4sortPii(i32* %arraydecay5, i32 %2)
  %arraydecay7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %3 = load i32, i32* %numb, align 4
  %call8 = call i32 @_Z4sortPii(i32* %arraydecay7, i32 %3)
  %arraydecay9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %4 = load i32, i32* %numa, align 4
  %5 = load i32, i32* %numb, align 4
  %call11 = call i32 @_Z4linkPiS_ii(i32* %arraydecay9, i32* %arraydecay10, i32 %4, i32 %5)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z5getinPii(i32* %array, i32 %num) #0 {
entry:
  %.reg2mem26 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %array.addr.reg2mem = alloca i32**
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1197301766
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1197301766
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 1416661112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1416661112, label %first
    i32 2038531230, label %originalBB
    i32 1038204103, label %originalBBpart2
    i32 -1308542967, label %for.cond
    i32 940976884, label %originalBB3
    i32 631188644, label %originalBBpart25
    i32 334685967, label %for.body
    i32 -112066766, label %for.inc
    i32 647468848, label %for.end
    i32 -206346906, label %originalBB7
    i32 612614575, label %originalBBpart29
    i32 1442611485, label %originalBBalteredBB
    i32 1331399603, label %originalBB3alteredBB
    i32 1494094066, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = and i1 %.reload, %.reload13
  %11 = xor i1 %.reload, %.reload13
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload13
  %14 = select i1 %12, i32 2038531230, i32 1442611485
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca i32*, align 8
  store i32** %array.addr, i32*** %array.addr.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %array.addr.reload16 = load volatile i32**, i32*** %array.addr.reg2mem
  store i32* %array, i32** %array.addr.reload16, align 8
  %num.addr.reload20 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload20, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload25, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 683850896
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 683850896
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1038204103, i32 1442611485
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1308542967, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -903043613
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -903043613
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 940976884, i32 1331399603
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload24, align 4
  %num.addr.reload19 = load volatile i32*, i32** %num.addr.reg2mem
  %58 = load i32, i32* %num.addr.reload19, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -1211074181
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1211074181
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 631188644, i32 1331399603
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 334685967, i32 647468848
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %array.addr.reload15 = load volatile i32**, i32*** %array.addr.reg2mem
  %87 = load i32*, i32** %array.addr.reload15, align 8
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload23, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds i32, i32* %87, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -112066766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload22, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload21, align 4
  store i32 -1308542967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -687018947
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -687018947
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -206346906, i32 1494094066
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %array.addr.reload14 = load volatile i32**, i32*** %array.addr.reg2mem
  %109 = load i32*, i32** %array.addr.reload14, align 8
  %num.addr.reload18 = load volatile i32*, i32** %num.addr.reg2mem
  %110 = load i32, i32* %num.addr.reload18, align 4
  %idxprom1 = sext i32 %110 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %109, i64 %idxprom1
  %111 = load i32, i32* %arrayidx2, align 4
  store i32 %111, i32* %.reg2mem26
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 810291074
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 810291074
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 612614575, i32 1494094066
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem26
  ret i32 %.reload27

originalBBalteredBB:                              ; preds = %loopEntry
  %array.addralteredBB = alloca i32*, align 8
  %num.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %array, i32** %array.addralteredBB, align 8
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2038531230, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload, align 4
  %num.addr.reload17 = load volatile i32*, i32** %num.addr.reg2mem
  %128 = load i32, i32* %num.addr.reload17, align 4
  %cmpalteredBB = icmp slt i32 %127, %128
  store i32 940976884, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %array.addr.reload = load volatile i32**, i32*** %array.addr.reg2mem
  %129 = load i32*, i32** %array.addr.reload, align 8
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %130 = load i32, i32* %num.addr.reload, align 4
  %idxprom1alteredBB = sext i32 %130 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %129, i64 %idxprom1alteredBB
  %131 = load i32, i32* %arrayidx2alteredBB, align 4
  store i32 -206346906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4sortPii(i32* %array, i32 %num) #4 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %array.addr.reg2mem = alloca i32**
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -472128801
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -472128801
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1774740635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1774740635, label %first
    i32 -225324263, label %originalBB
    i32 2051106745, label %originalBBpart2
    i32 1511878717, label %for.cond
    i32 -1251657711, label %originalBB24
    i32 1970229226, label %originalBBpart233
    i32 -2091400514, label %for.body
    i32 1180846158, label %for.cond1
    i32 -406941454, label %for.body5
    i32 836214966, label %if.then
    i32 -1666349318, label %originalBB35
    i32 817546453, label %originalBBpart246
    i32 459589893, label %if.end
    i32 -1769050917, label %for.inc
    i32 -1778495347, label %originalBB48
    i32 -306625496, label %originalBBpart259
    i32 546292039, label %for.end
    i32 -824561768, label %for.inc19
    i32 879940677, label %for.end21
    i32 1591152098, label %originalBBalteredBB
    i32 -1225037571, label %originalBB24alteredBB
    i32 -1729304495, label %originalBB35alteredBB
    i32 1080947370, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 -225324263, i32 1591152098
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca i32*, align 8
  store i32** %array.addr, i32*** %array.addr.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %array.addr.reload74 = load volatile i32**, i32*** %array.addr.reg2mem
  store i32* %array, i32** %array.addr.reload74, align 8
  %num.addr.reload78 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload78, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 979540642
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 979540642
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2051106745, i32 1591152098
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1511878717, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1251657711, i32 -1225037571
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload85, align 4
  %num.addr.reload77 = load volatile i32*, i32** %num.addr.reg2mem
  %69 = load i32, i32* %num.addr.reload77, align 4
  %70 = sub i32 %69, -1868526687
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1868526687
  %sub = sub nsw i32 %69, 1
  %cmp = icmp slt i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1013626277
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1013626277
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1970229226, i32 -1225037571
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -2091400514, i32 879940677
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  store i32 1180846158, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload100, align 4
  %num.addr.reload76 = load volatile i32*, i32** %num.addr.reg2mem
  %102 = load i32, i32* %num.addr.reload76, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload84, align 4
  %104 = sub i32 %102, -158742444
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -158742444
  %sub2 = sub nsw i32 %102, %103
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub3 = sub nsw i32 %106, 1
  %cmp4 = icmp slt i32 %101, %108
  %109 = select i1 %cmp4, i32 -406941454, i32 546292039
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %array.addr.reload73 = load volatile i32**, i32*** %array.addr.reg2mem
  %110 = load i32*, i32** %array.addr.reload73, align 8
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload99, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds i32, i32* %110, i64 %idxprom
  %112 = load i32, i32* %arrayidx, align 4
  %array.addr.reload72 = load volatile i32**, i32*** %array.addr.reg2mem
  %113 = load i32*, i32** %array.addr.reload72, align 8
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload98, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %114, 1
  %idxprom6 = sext i32 %118 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %113, i64 %idxprom6
  %119 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %112, %119
  %120 = select i1 %cmp8, i32 836214966, i32 459589893
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1666349318, i32 -1729304495
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %array.addr.reload71 = load volatile i32**, i32*** %array.addr.reg2mem
  %135 = load i32*, i32** %array.addr.reload71, align 8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload97, align 4
  %idxprom9 = sext i32 %136 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %135, i64 %idxprom9
  %137 = load i32, i32* %arrayidx10, align 4
  %temp.reload81 = load volatile i32*, i32** %temp.reg2mem
  store i32 %137, i32* %temp.reload81, align 4
  %array.addr.reload70 = load volatile i32**, i32*** %array.addr.reg2mem
  %138 = load i32*, i32** %array.addr.reload70, align 8
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload96, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add11 = add nsw i32 %139, 1
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %138, i64 %idxprom12
  %144 = load i32, i32* %arrayidx13, align 4
  %array.addr.reload69 = load volatile i32**, i32*** %array.addr.reg2mem
  %145 = load i32*, i32** %array.addr.reload69, align 8
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload95, align 4
  %idxprom14 = sext i32 %146 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %145, i64 %idxprom14
  store i32 %144, i32* %arrayidx15, align 4
  %temp.reload80 = load volatile i32*, i32** %temp.reg2mem
  %147 = load i32, i32* %temp.reload80, align 4
  %array.addr.reload68 = load volatile i32**, i32*** %array.addr.reg2mem
  %148 = load i32*, i32** %array.addr.reload68, align 8
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload94, align 4
  %150 = sub i32 %149, 1187048256
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1187048256
  %add16 = add nsw i32 %149, 1
  %idxprom17 = sext i32 %152 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %148, i64 %idxprom17
  store i32 %147, i32* %arrayidx18, align 4
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 369264195
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 369264195
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 817546453, i32 -1729304495
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 459589893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1769050917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, 2000888652
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2000888652
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1778495347, i32 1080947370
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload93, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc = add nsw i32 %183, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload92, align 4
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = add i32 %186, 1934706361
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1934706361
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -306625496, i32 1080947370
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1180846158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -824561768, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload83, align 4
  %214 = add i32 %213, -138656987
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -138656987
  %inc20 = add nsw i32 %213, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload82, align 4
  store i32 1511878717, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %array.addr.reload67 = load volatile i32**, i32*** %array.addr.reg2mem
  %217 = load i32*, i32** %array.addr.reload67, align 8
  %num.addr.reload75 = load volatile i32*, i32** %num.addr.reg2mem
  %218 = load i32, i32* %num.addr.reload75, align 4
  %idxprom22 = sext i32 %218 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %217, i64 %idxprom22
  %219 = load i32, i32* %arrayidx23, align 4
  ret i32 %219

originalBBalteredBB:                              ; preds = %loopEntry
  %array.addralteredBB = alloca i32*, align 8
  %num.addralteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %array, i32** %array.addralteredBB, align 8
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -225324263, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload, align 4
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %221 = load i32, i32* %num.addr.reload, align 4
  %_ = shl i32 %221, 1
  %_25 = shl i32 %221, 1
  %222 = sub i32 0, 102385680
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 102385680
  %_26 = sub i32 0, %221
  %225 = sub i32 %224, 1997753017
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1997753017
  %gen = add i32 %224, 1
  %228 = add i32 %221, 729930963
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 729930963
  %_27 = sub i32 %221, 1
  %gen28 = mul i32 %230, 1
  %231 = sub i32 0, 1
  %232 = add i32 %221, %231
  %_29 = sub i32 %221, 1
  %gen30 = mul i32 %232, 1
  %_31 = shl i32 %221, 1
  %233 = sub i32 0, 1
  %234 = add i32 %221, %233
  %subalteredBB = sub nsw i32 %221, 1
  %cmpalteredBB = icmp slt i32 %220, %234
  store i32 -1251657711, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %array.addr.reload66 = load volatile i32**, i32*** %array.addr.reg2mem
  %235 = load i32*, i32** %array.addr.reload66, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload91, align 4
  %idxprom9alteredBB = sext i32 %236 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %235, i64 %idxprom9alteredBB
  %237 = load i32, i32* %arrayidx10alteredBB, align 4
  %temp.reload79 = load volatile i32*, i32** %temp.reg2mem
  store i32 %237, i32* %temp.reload79, align 4
  %array.addr.reload65 = load volatile i32**, i32*** %array.addr.reg2mem
  %238 = load i32*, i32** %array.addr.reload65, align 8
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload90, align 4
  %240 = sub i32 0, %239
  %241 = add i32 0, %240
  %_36 = sub i32 0, %239
  %242 = add i32 %241, 1515671444
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1515671444
  %gen37 = add i32 %241, 1
  %245 = sub i32 0, 1
  %246 = sub i32 %239, %245
  %add11alteredBB = add nsw i32 %239, 1
  %idxprom12alteredBB = sext i32 %246 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %238, i64 %idxprom12alteredBB
  %247 = load i32, i32* %arrayidx13alteredBB, align 4
  %array.addr.reload64 = load volatile i32**, i32*** %array.addr.reg2mem
  %248 = load i32*, i32** %array.addr.reload64, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload89, align 4
  %idxprom14alteredBB = sext i32 %249 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %248, i64 %idxprom14alteredBB
  store i32 %247, i32* %arrayidx15alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %250 = load i32, i32* %temp.reload, align 4
  %array.addr.reload = load volatile i32**, i32*** %array.addr.reg2mem
  %251 = load i32*, i32** %array.addr.reload, align 8
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload88, align 4
  %253 = sub i32 0, 595834789
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 595834789
  %_38 = sub i32 0, %252
  %256 = sub i32 %255, -2046305952
  %257 = add i32 %256, 1
  %258 = add i32 %257, -2046305952
  %gen39 = add i32 %255, 1
  %_40 = shl i32 %252, 1
  %_41 = shl i32 %252, 1
  %259 = sub i32 0, %252
  %260 = add i32 0, %259
  %_42 = sub i32 0, %252
  %261 = sub i32 %260, -1992622411
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1992622411
  %gen43 = add i32 %260, 1
  %_44 = shl i32 %252, 1
  %264 = add i32 %252, -2007307999
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -2007307999
  %add16alteredBB = add nsw i32 %252, 1
  %idxprom17alteredBB = sext i32 %266 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %251, i64 %idxprom17alteredBB
  store i32 %250, i32* %arrayidx18alteredBB, align 4
  store i32 -1666349318, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload87, align 4
  %268 = sub i32 0, -2132840427
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -2132840427
  %_49 = sub i32 0, %267
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen50 = add i32 %270, 1
  %273 = sub i32 0, 1
  %274 = add i32 %267, %273
  %_51 = sub i32 %267, 1
  %gen52 = mul i32 %274, 1
  %275 = add i32 %267, 578000286
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 578000286
  %_53 = sub i32 %267, 1
  %gen54 = mul i32 %277, 1
  %_55 = shl i32 %267, 1
  %278 = add i32 0, -1234952363
  %279 = sub i32 %278, %267
  %280 = sub i32 %279, -1234952363
  %_56 = sub i32 0, %267
  %281 = sub i32 %280, -1583967131
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1583967131
  %gen57 = add i32 %280, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %267, %284
  %incalteredBB = add nsw i32 %267, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload, align 4
  store i32 -1778495347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB35alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %originalBBpart259, %originalBB48, %for.inc, %if.end, %originalBBpart246, %originalBB35, %if.then, %for.body5, %for.cond1, %for.body, %originalBBpart233, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z4linkPiS_ii(i32* %array1, i32* %array2, i32 %num1, i32 %num2) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %array1.addr = alloca i32*, align 8
  %array2.addr = alloca i32*, align 8
  %num1.addr = alloca i32, align 4
  %num2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  store i32* %array1, i32** %array1.addr, align 8
  store i32* %array2, i32** %array2.addr, align 8
  store i32 %num1, i32* %num1.addr, align 4
  store i32 %num2, i32* %num2.addr, align 4
  %0 = load i32*, i32** %array1.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 968302531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 968302531, label %for.cond
    i32 -2085068858, label %originalBB
    i32 -2009708224, label %originalBBpart2
    i32 -456452424, label %for.body
    i32 116553270, label %originalBB15
    i32 2919872, label %originalBBpart217
    i32 1641103652, label %for.inc
    i32 1790408928, label %for.end
    i32 -1635532116, label %for.cond5
    i32 -1382818556, label %for.body7
    i32 -1575357975, label %originalBB19
    i32 1337459009, label %originalBBpart221
    i32 -85067864, label %for.inc12
    i32 261909990, label %originalBB23
    i32 -1812964792, label %originalBBpart231
    i32 1675674076, label %for.end14
    i32 968138296, label %originalBBalteredBB
    i32 -1251080885, label %originalBB15alteredBB
    i32 -148701569, label %originalBB19alteredBB
    i32 663246046, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 641970390
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 641970390
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2085068858, i32 968138296
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %num1.addr, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = add i32 %31, -625682137
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -625682137
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2009708224, i32 968138296
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -456452424, i32 1790408928
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, -1131325105
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1131325105
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 116553270, i32 -1251080885
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %62 = load i32*, i32** %array1.addr, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %62, i64 %idxprom
  %64 = load i32, i32* %arrayidx2, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %64)
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
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
  %78 = select i1 %76, i32 2919872, i32 -1251080885
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1641103652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 968302531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -1635532116, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i4, align 4
  %85 = load i32, i32* %num2.addr, align 4
  %cmp6 = icmp slt i32 %84, %85
  %86 = select i1 %cmp6, i32 -1382818556, i32 1675674076
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1575357975, i32 -148701569
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %101 = load i32*, i32** %array2.addr, align 8
  %102 = load i32, i32* %i4, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %101, i64 %idxprom9
  %103 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %103)
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1337459009, i32 -148701569
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -85067864, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = add i32 %118, 1822460024
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1822460024
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 261909990, i32 663246046
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i4, align 4
  %146 = sub i32 %145, -46939408
  %147 = add i32 %146, 1
  %148 = add i32 %147, -46939408
  %inc13 = add nsw i32 %145, 1
  store i32 %148, i32* %i4, align 4
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, -328300037
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -328300037
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1812964792, i32 663246046
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1635532116, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %num1.addr, align 4
  %cmpalteredBB = icmp slt i32 %176, %177
  store i32 -2085068858, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = load i32*, i32** %array1.addr, align 8
  %179 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %179 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %178, i64 %idxpromalteredBB
  %180 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1alteredBB, i32 %180)
  store i32 116553270, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32*, i32** %array2.addr, align 8
  %182 = load i32, i32* %i4, align 4
  %idxprom9alteredBB = sext i32 %182 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %181, i64 %idxprom9alteredBB
  %183 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8alteredBB, i32 %183)
  store i32 -1575357975, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %i4, align 4
  %185 = add i32 0, -639557881
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -639557881
  %_ = sub i32 0, %184
  %188 = add i32 %187, 330517200
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 330517200
  %gen = add i32 %187, 1
  %191 = sub i32 0, 1
  %192 = add i32 %184, %191
  %_24 = sub i32 %184, 1
  %gen25 = mul i32 %192, 1
  %193 = sub i32 0, 1627103955
  %194 = sub i32 %193, %184
  %195 = add i32 %194, 1627103955
  %_26 = sub i32 0, %184
  %196 = add i32 %195, 184777647
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 184777647
  %gen27 = add i32 %195, 1
  %199 = sub i32 0, 1
  %200 = add i32 %184, %199
  %_28 = sub i32 %184, 1
  %gen29 = mul i32 %200, 1
  %201 = add i32 %184, -748748555
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -748748555
  %inc13alteredBB = add nsw i32 %184, 1
  store i32 %203, i32* %i4, align 4
  store i32 261909990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB23, %for.inc12, %originalBBpart221, %originalBB19, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_736.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
