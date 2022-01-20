; ModuleID = 'source-C-CXX/74/802.cpp'
source_filename = "source-C-CXX/74/802.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]
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
define i32 @_Z3getPi(i32* %arr) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %arr.addr = alloca i32*, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store i32* %arr, i32** %arr.addr, align 8
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32*, i32** %arr.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 %2, 851392872
  %4 = add i32 %3, 1
  %5 = add i32 %4, 851392872
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -876268363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -876268363, label %while.cond
    i32 -1766055572, label %originalBB
    i32 -346695911, label %originalBBpart2
    i32 2099187062, label %while.body
    i32 499678077, label %while.end
    i32 2078900720, label %originalBB7
    i32 -235730599, label %originalBBpart29
    i32 -1337346480, label %originalBBalteredBB
    i32 1727385049, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1982736687
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1982736687
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1766055572, i32 -1337346480
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv2, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 540633792
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 540633792
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -346695911, i32 -1337346480
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 2099187062, i32 499678077
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %49 = load i32*, i32** %arr.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %49, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -1960403775
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1960403775
  %inc6 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -876268363, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2078900720, i32 1727385049
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  store i32 %81, i32* %.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1544860656
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1544860656
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -235730599, i32 1727385049
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %conv2alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, 10
  store i32 -1766055572, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  store i32 2078900720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %endtime.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %time.reg2mem = alloca [1000 x i32]*
  %e.reg2mem = alloca [1000 x i32]*
  %s.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -676292811
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -676292811
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1320864256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1320864256, label %first
    i32 -2053915402, label %originalBB
    i32 -1533504204, label %originalBBpart2
    i32 132820320, label %for.cond
    i32 960182956, label %for.body
    i32 -1587680994, label %originalBB47
    i32 1265480859, label %originalBBpart249
    i32 1557212686, label %for.inc
    i32 825705529, label %for.end
    i32 1394664105, label %originalBB51
    i32 1186358526, label %originalBBpart253
    i32 1940556960, label %for.cond7
    i32 -1989652035, label %for.body9
    i32 -888516678, label %if.then
    i32 1314932466, label %if.end
    i32 908521768, label %for.cond17
    i32 -2080635286, label %originalBB55
    i32 1703280398, label %originalBBpart257
    i32 -1642039425, label %for.body21
    i32 809874058, label %for.inc25
    i32 -1130175549, label %for.end27
    i32 -1437173597, label %originalBB59
    i32 -883032774, label %originalBBpart261
    i32 2058577520, label %for.inc28
    i32 1609884913, label %for.end30
    i32 1670808868, label %originalBB63
    i32 -1399656506, label %originalBBpart265
    i32 -2000428689, label %for.cond31
    i32 -526926760, label %originalBB67
    i32 1578834609, label %originalBBpart269
    i32 276416355, label %for.body33
    i32 2003814238, label %if.then37
    i32 1547763400, label %originalBB71
    i32 1990795836, label %originalBBpart273
    i32 2026022099, label %if.end40
    i32 43724541, label %for.inc41
    i32 -65880836, label %for.end43
    i32 -616090739, label %originalBBalteredBB
    i32 1076653708, label %originalBB47alteredBB
    i32 -1435095368, label %originalBB51alteredBB
    i32 1064904135, label %originalBB55alteredBB
    i32 816487460, label %originalBB59alteredBB
    i32 -1195456817, label %originalBB63alteredBB
    i32 -308542341, label %originalBB67alteredBB
    i32 2013127402, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -2053915402, i32 -616090739
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  %e = alloca [1000 x i32], align 16
  store [1000 x i32]* %e, [1000 x i32]** %e.reg2mem
  %time = alloca [1000 x i32], align 16
  store [1000 x i32]* %time, [1000 x i32]** %time.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %endtime = alloca i32, align 4
  store i32* %endtime, i32** %endtime.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload135, align 4
  %endtime.reload139 = load volatile i32*, i32** %endtime.reg2mem
  store i32 0, i32* %endtime.reload139, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 -1533504204, i32 -616090739
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 132820320, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload104, align 4
  %cmp = icmp slt i32 %53, 1000
  %54 = select i1 %cmp, i32 960182956, i32 825705529
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 2070527939
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2070527939
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1587680994, i32 1076653708
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %70 to i64
  %time.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload126, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload102, align 4
  %idxprom1 = sext i32 %71 to i64
  %e.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload121, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload101, align 4
  %idxprom3 = sext i32 %72 to i64
  %s.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload114, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -601351280
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -601351280
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1265480859, i32 1076653708
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1557212686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload100, align 4
  %101 = sub i32 %100, 1032218508
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1032218508
  %inc = add nsw i32 %100, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload99, align 4
  store i32 132820320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -870630616
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -870630616
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1394664105, i32 -1435095368
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %s.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload113, i32 0, i32 0
  %call = call i32 @_Z3getPi(i32* %arraydecay)
  %num.reload131 = load volatile i32*, i32** %num.reg2mem
  store i32 %call, i32* %num.reload131, align 4
  %e.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload120, i32 0, i32 0
  %call6 = call i32 @_Z3getPi(i32* %arraydecay5)
  %num.reload130 = load volatile i32*, i32** %num.reg2mem
  store i32 %call6, i32* %num.reload130, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1186358526, i32 -1435095368
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1940556960, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload97, align 4
  %num.reload129 = load volatile i32*, i32** %num.reg2mem
  %158 = load i32, i32* %num.reload129, align 4
  %cmp8 = icmp slt i32 %157, %158
  %159 = select i1 %cmp8, i32 -1989652035, i32 1609884913
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %endtime.reload138 = load volatile i32*, i32** %endtime.reg2mem
  %160 = load i32, i32* %endtime.reload138, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload96, align 4
  %idxprom10 = sext i32 %161 to i64
  %e.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload119, i64 0, i64 %idxprom10
  %162 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %160, %162
  %163 = select i1 %cmp12, i32 -888516678, i32 1314932466
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload95, align 4
  %idxprom13 = sext i32 %164 to i64
  %e.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload118, i64 0, i64 %idxprom13
  %165 = load i32, i32* %arrayidx14, align 4
  %endtime.reload137 = load volatile i32*, i32** %endtime.reg2mem
  store i32 %165, i32* %endtime.reload137, align 4
  store i32 1314932466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload94, align 4
  %idxprom15 = sext i32 %166 to i64
  %s.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload112, i64 0, i64 %idxprom15
  %167 = load i32, i32* %arrayidx16, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %167, i32* %k.reload110, align 4
  store i32 908521768, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -312423749
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -312423749
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2080635286, i32 1064904135
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload109, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload93, align 4
  %idxprom18 = sext i32 %196 to i64
  %e.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload117, i64 0, i64 %idxprom18
  %197 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %195, %197
  store i1 %cmp20, i1* %cmp20.reg2mem
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, 2141139730
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2141139730
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1703280398, i32 1064904135
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %213 = select i1 %cmp20.reload, i32 -1642039425, i32 -1130175549
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload108, align 4
  %idxprom22 = sext i32 %214 to i64
  %time.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload125, i64 0, i64 %idxprom22
  %215 = load i32, i32* %arrayidx23, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc24 = add nsw i32 %215, 1
  store i32 %217, i32* %arrayidx23, align 4
  store i32 809874058, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload107, align 4
  %219 = sub i32 %218, -1834270340
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1834270340
  %inc26 = add nsw i32 %218, 1
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 %221, i32* %k.reload106, align 4
  store i32 908521768, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, -1091550869
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1091550869
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1437173597, i32 816487460
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -883032774, i32 816487460
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2058577520, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload92, align 4
  %252 = add i32 %251, 1311841389
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1311841389
  %inc29 = add nsw i32 %251, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload91, align 4
  store i32 1940556960, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1670808868, i32 -1195456817
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 792049131
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 792049131
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1399656506, i32 -1195456817
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2000428689, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 149117028
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 149117028
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -526926760, i32 -308542341
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload89, align 4
  %endtime.reload136 = load volatile i32*, i32** %endtime.reg2mem
  %324 = load i32, i32* %endtime.reload136, align 4
  %cmp32 = icmp slt i32 %323, %324
  store i1 %cmp32, i1* %cmp32.reg2mem
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1578834609, i32 -308542341
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %339 = select i1 %cmp32.reload, i32 276416355, i32 -65880836
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  %340 = load i32, i32* %max.reload134, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload88, align 4
  %idxprom34 = sext i32 %341 to i64
  %time.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload124, i64 0, i64 %idxprom34
  %342 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %340, %342
  %343 = select i1 %cmp36, i32 2003814238, i32 2026022099
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1024667623
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1024667623
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1547763400, i32 2013127402
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload87, align 4
  %idxprom38 = sext i32 %371 to i64
  %time.reload123 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload123, i64 0, i64 %idxprom38
  %372 = load i32, i32* %arrayidx39, align 4
  %max.reload133 = load volatile i32*, i32** %max.reg2mem
  store i32 %372, i32* %max.reload133, align 4
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = add i32 %373, 936690828
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 936690828
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1990795836, i32 2013127402
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2026022099, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 43724541, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload86, align 4
  %401 = add i32 %400, -973667350
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -973667350
  %inc42 = add nsw i32 %400, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload85, align 4
  store i32 -2000428689, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %num.reload128 = load volatile i32*, i32** %num.reg2mem
  %404 = load i32, i32* %num.reload128, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload132 = load volatile i32*, i32** %max.reg2mem
  %405 = load i32, i32* %max.reload132, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %405)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i32], align 16
  %ealteredBB = alloca [1000 x i32], align 16
  %timealteredBB = alloca [1000 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %endtimealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %endtimealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2053915402, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload84, align 4
  %idxpromalteredBB = sext i32 %406 to i64
  %time.reload122 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload122, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload83, align 4
  %idxprom1alteredBB = sext i32 %407 to i64
  %e.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload116, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload82, align 4
  %idxprom3alteredBB = sext i32 %408 to i64
  %s.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload111, i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  store i32 -1587680994, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i32 0, i32 0
  %callalteredBB = call i32 @_Z3getPi(i32* %arraydecayalteredBB)
  %num.reload127 = load volatile i32*, i32** %num.reg2mem
  store i32 %callalteredBB, i32* %num.reload127, align 4
  %e.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload115, i32 0, i32 0
  %call6alteredBB = call i32 @_Z3getPi(i32* %arraydecay5alteredBB)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %call6alteredBB, i32* %num.reload, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 1394664105, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload80, align 4
  %idxprom18alteredBB = sext i32 %410 to i64
  %e.reload = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload, i64 0, i64 %idxprom18alteredBB
  %411 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %409, %411
  store i32 -2080635286, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1437173597, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 1670808868, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload78, align 4
  %endtime.reload = load volatile i32*, i32** %endtime.reg2mem
  %413 = load i32, i32* %endtime.reload, align 4
  %cmp32alteredBB = icmp slt i32 %412, %413
  store i32 -526926760, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %414 to i64
  %time.reload = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload, i64 0, i64 %idxprom38alteredBB
  %415 = load i32, i32* %arrayidx39alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %415, i32* %max.reload, align 4
  store i32 1547763400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %originalBBpart273, %originalBB71, %if.then37, %for.body33, %originalBBpart269, %originalBB67, %for.cond31, %originalBBpart265, %originalBB63, %for.end30, %for.inc28, %originalBBpart261, %originalBB59, %for.end27, %for.inc25, %for.body21, %originalBBpart257, %originalBB55, %for.cond17, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #0 section ".text.startup" {
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
  store i32 -1383949673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1383949673, label %first
    i32 289883513, label %originalBB
    i32 757929846, label %originalBBpart2
    i32 694224860, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 289883513, i32 694224860
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 117229082
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 117229082
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 757929846, i32 694224860
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 289883513, i32* %switchVar
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
