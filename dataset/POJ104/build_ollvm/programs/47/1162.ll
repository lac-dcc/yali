; ModuleID = 'source-C-CXX/47/1162.cpp'
source_filename = "source-C-CXX/47/1162.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]
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
define i32 @_Z1sPA9_iii([9 x i32]* %a, i32 %i, i32 %j) #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [9 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1525466236
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1525466236
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -781800448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -781800448, label %first
    i32 -595666125, label %originalBB
    i32 1620614201, label %originalBBpart2
    i32 731507824, label %lor.lhs.false
    i32 -2063137292, label %lor.lhs.false2
    i32 -399011988, label %originalBB14
    i32 899865005, label %originalBBpart216
    i32 -1670680373, label %lor.lhs.false4
    i32 550507120, label %originalBB18
    i32 -1765464718, label %originalBBpart220
    i32 -653851485, label %lor.lhs.false6
    i32 -203426563, label %if.then
    i32 -1581750755, label %if.else
    i32 -630581272, label %return
    i32 1634977343, label %originalBBalteredBB
    i32 -356406723, label %originalBB14alteredBB
    i32 -387425278, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 -595666125, i32 1634977343
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca [9 x i32]*, align 8
  store [9 x i32]** %a.addr, [9 x i32]*** %a.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %a.addr.reload28 = load volatile [9 x i32]**, [9 x i32]*** %a.addr.reg2mem
  store [9 x i32]* %a, [9 x i32]** %a.addr.reload28, align 8
  %i.addr.reload32 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload32, align 4
  %j.addr.reload38 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload38, align 4
  %i.addr.reload31 = load volatile i32*, i32** %i.addr.reg2mem
  %15 = load i32, i32* %i.addr.reload31, align 4
  %cmp = icmp slt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -426273084
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -426273084
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1620614201, i32 1634977343
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -203426563, i32 731507824
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.addr.reload30 = load volatile i32*, i32** %i.addr.reg2mem
  %32 = load i32, i32* %i.addr.reload30, align 4
  %cmp1 = icmp sge i32 %32, 8
  %33 = select i1 %cmp1, i32 -203426563, i32 -2063137292
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1416164152
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1416164152
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -399011988, i32 -356406723
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %j.addr.reload37 = load volatile i32*, i32** %j.addr.reg2mem
  %61 = load i32, i32* %j.addr.reload37, align 4
  %cmp3 = icmp slt i32 %61, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 739910886
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 739910886
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 899865005, i32 -356406723
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %77 = select i1 %cmp3.reload, i32 -203426563, i32 -1670680373
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -869805620
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -869805620
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 550507120, i32 -387425278
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %j.addr.reload36 = load volatile i32*, i32** %j.addr.reg2mem
  %105 = load i32, i32* %j.addr.reload36, align 4
  %cmp5 = icmp sge i32 %105, 8
  store i1 %cmp5, i1* %cmp5.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1276179180
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1276179180
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1765464718, i32 -387425278
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %121 = select i1 %cmp5.reload, i32 -203426563, i32 -653851485
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %a.addr.reload27 = load volatile [9 x i32]**, [9 x i32]*** %a.addr.reg2mem
  %122 = load [9 x i32]*, [9 x i32]** %a.addr.reload27, align 8
  %i.addr.reload29 = load volatile i32*, i32** %i.addr.reg2mem
  %123 = load i32, i32* %i.addr.reload29, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %122, i64 %idxprom
  %j.addr.reload35 = load volatile i32*, i32** %j.addr.reg2mem
  %124 = load i32, i32* %j.addr.reload35, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %125 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %125, 0
  %126 = select i1 %cmp9, i32 -203426563, i32 -1581750755
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload26, align 4
  store i32 -630581272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile [9 x i32]**, [9 x i32]*** %a.addr.reg2mem
  %127 = load [9 x i32]*, [9 x i32]** %a.addr.reload, align 8
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %128 = load i32, i32* %i.addr.reload, align 4
  %idxprom10 = sext i32 %128 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 %idxprom10
  %j.addr.reload34 = load volatile i32*, i32** %j.addr.reg2mem
  %129 = load i32, i32* %j.addr.reload34, align 4
  %idxprom12 = sext i32 %129 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %130 = load i32, i32* %arrayidx13, align 4
  %div = sdiv i32 %130, 2
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 %div, i32* %retval.reload25, align 4
  store i32 -630581272, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %131 = load i32, i32* %retval.reload, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [9 x i32]*, align 8
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  store [9 x i32]* %a, [9 x i32]** %a.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  %132 = load i32, i32* %i.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %132, 0
  store i32 -595666125, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.addr.reload33 = load volatile i32*, i32** %j.addr.reg2mem
  %133 = load i32, i32* %j.addr.reload33, align 4
  %cmp3alteredBB = icmp slt i32 %133, 0
  store i32 -399011988, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %134 = load i32, i32* %j.addr.reload, align 4
  %cmp5alteredBB = icmp sge i32 %134, 8
  store i32 550507120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.else, %if.then, %lor.lhs.false6, %originalBBpart220, %originalBB18, %lor.lhs.false4, %originalBBpart216, %originalBB14, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5chartiPA9_i(i32 %n, [9 x i32]* %a) #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %a.addr = alloca [9 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %w1 = alloca i32, align 4
  %w2 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %b = alloca [9 x [9 x i32]], align 16
  store i32 %n, i32* %n.addr, align 4
  store [9 x i32]* %a, [9 x i32]** %a.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1291583334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1291583334, label %first
    i32 1819307887, label %if.then
    i32 -27961567, label %for.cond
    i32 529771949, label %for.body
    i32 362189140, label %originalBB
    i32 2032794641, label %originalBBpart2
    i32 -2006834812, label %for.cond2
    i32 593363358, label %for.body4
    i32 -2097173820, label %if.then6
    i32 -419469983, label %if.else
    i32 1722627613, label %originalBB107
    i32 -990575033, label %originalBBpart2109
    i32 -743084143, label %if.end
    i32 -1259767035, label %for.inc
    i32 792466647, label %for.end
    i32 1810974543, label %for.inc16
    i32 253149847, label %for.end18
    i32 723697840, label %originalBB111
    i32 1548189121, label %originalBBpart2113
    i32 385901862, label %if.else19
    i32 -1668441695, label %for.cond20
    i32 -557652679, label %for.body22
    i32 1021704849, label %originalBB115
    i32 2084868074, label %originalBBpart2117
    i32 140274159, label %for.cond23
    i32 -62261242, label %for.body25
    i32 103052622, label %if.then31
    i32 -1104651408, label %originalBB119
    i32 2029752133, label %originalBBpart2123
    i32 1651842110, label %if.end36
    i32 -1241009324, label %for.inc37
    i32 -554286176, label %originalBB125
    i32 1015583473, label %originalBBpart2133
    i32 690764732, label %for.end39
    i32 -1721300490, label %for.inc40
    i32 638993425, label %originalBB135
    i32 -409813944, label %originalBBpart2141
    i32 1084952082, label %for.end42
    i32 -1411158464, label %for.cond43
    i32 968747306, label %for.body45
    i32 -1244227176, label %for.cond46
    i32 579870447, label %for.body48
    i32 527963645, label %for.inc78
    i32 -891730902, label %for.end80
    i32 2058922904, label %originalBB143
    i32 457621596, label %originalBBpart2145
    i32 -1648174734, label %for.inc81
    i32 37845040, label %for.end83
    i32 -1660640972, label %originalBB147
    i32 -1338032751, label %originalBBpart2149
    i32 -1519328926, label %for.cond84
    i32 446443175, label %originalBB151
    i32 1467548360, label %originalBBpart2153
    i32 1219771974, label %for.body86
    i32 -1756924942, label %for.cond87
    i32 121525916, label %for.body89
    i32 -1320959659, label %originalBB155
    i32 -1099637055, label %originalBBpart2166
    i32 -1327053528, label %for.inc99
    i32 1565604884, label %for.end101
    i32 -486091439, label %originalBB168
    i32 -1373980986, label %originalBBpart2170
    i32 -1465528556, label %for.inc102
    i32 -502617994, label %for.end104
    i32 -749677765, label %if.end106
    i32 923981654, label %originalBB172
    i32 1381015343, label %originalBBpart2174
    i32 -155523957, label %originalBBalteredBB
    i32 -780917763, label %originalBB107alteredBB
    i32 331947582, label %originalBB111alteredBB
    i32 1486273422, label %originalBB115alteredBB
    i32 -831018510, label %originalBB119alteredBB
    i32 -1591706338, label %originalBB125alteredBB
    i32 -504354158, label %originalBB135alteredBB
    i32 204083205, label %originalBB143alteredBB
    i32 -1281292920, label %originalBB147alteredBB
    i32 -1124416461, label %originalBB151alteredBB
    i32 1331794550, label %originalBB155alteredBB
    i32 -1281673128, label %originalBB168alteredBB
    i32 1462484422, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1819307887, i32 385901862
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -27961567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 9
  %3 = select i1 %cmp1, i32 529771949, i32 253149847
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 1556658105
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1556658105
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 362189140, i32 -155523957
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2032794641, i32 -155523957
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2006834812, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %45, 9
  %46 = select i1 %cmp3, i32 593363358, i32 792466647
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %47, 0
  %48 = select i1 %cmp5, i32 -2097173820, i32 -419469983
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %49 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %49, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %52 = load i32, i32* %arrayidx8, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  store i32 -743084143, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1628243472
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1628243472
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1722627613, i32 -780917763
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %80 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %idxprom10
  %82 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %83 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 %83)
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -990575033, i32 -780917763
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -743084143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1259767035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, 811488398
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 811488398
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 -2006834812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1810974543, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc17 = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  store i32 -27961567, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 723697840, i32 331947582
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 1198954333
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1198954333
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1548189121, i32 331947582
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -749677765, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %160 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %160, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 -1668441695, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %161, 9
  %162 = select i1 %cmp21, i32 -557652679, i32 1084952082
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1021704849, i32 1486273422
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, -69872622
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -69872622
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2084868074, i32 1486273422
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 140274159, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %216 = load i32, i32* %h, align 4
  %cmp24 = icmp slt i32 %216, 9
  %217 = select i1 %cmp24, i32 -62261242, i32 690764732
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %218 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %219 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %219 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 %idxprom26
  %220 = load i32, i32* %h, align 4
  %idxprom28 = sext i32 %220 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %221 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %221, 0
  %222 = select i1 %cmp30, i32 103052622, i32 1651842110
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1379680421
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1379680421
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1104651408, i32 -831018510
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %250 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %251 = load i32, i32* %h, align 4
  %idxprom32 = sext i32 %251 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %250, i64 %idxprom32
  %252 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %252 to i64
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %253 = load i32, i32* %arrayidx35, align 4
  %mul = mul nsw i32 %253, 2
  store i32 %mul, i32* %arrayidx35, align 4
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 329450759
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 329450759
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
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
  %280 = select i1 %278, i32 2029752133, i32 -831018510
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1651842110, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1241009324, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -554286176, i32 -1591706338
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %307 = load i32, i32* %h, align 4
  %308 = sub i32 %307, -39591029
  %309 = add i32 %308, 1
  %310 = add i32 %309, -39591029
  %inc38 = add nsw i32 %307, 1
  store i32 %310, i32* %h, align 4
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = add i32 %311, 1803966668
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1803966668
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1015583473, i32 -1591706338
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 140274159, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1721300490, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 638993425, i32 -504354158
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = add i32 %352, -1705390573
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1705390573
  %inc41 = add nsw i32 %352, 1
  store i32 %355, i32* %k, align 4
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = add i32 %356, 935977343
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 935977343
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -409813944, i32 -504354158
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1668441695, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1411158464, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %cmp44 = icmp slt i32 %383, 9
  %384 = select i1 %cmp44, i32 968747306, i32 37845040
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1244227176, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %385 = load i32, i32* %h, align 4
  %cmp47 = icmp slt i32 %385, 9
  %386 = select i1 %cmp47, i32 579870447, i32 -891730902
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %387 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %388 = load i32, i32* %k, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %sub = sub nsw i32 %388, 1
  %391 = load i32, i32* %h, align 4
  %392 = add i32 %391, -409883786
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -409883786
  %sub49 = sub nsw i32 %391, 1
  %call50 = call i32 @_Z1sPA9_iii([9 x i32]* %387, i32 %390, i32 %394)
  %395 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %396 = load i32, i32* %k, align 4
  %397 = load i32, i32* %h, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %sub51 = sub nsw i32 %397, 1
  %call52 = call i32 @_Z1sPA9_iii([9 x i32]* %395, i32 %396, i32 %399)
  %400 = add i32 %call50, -1918019076
  %401 = add i32 %400, %call52
  %402 = sub i32 %401, -1918019076
  %add = add nsw i32 %call50, %call52
  %403 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %404 = load i32, i32* %k, align 4
  %405 = sub i32 %404, -920766266
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -920766266
  %sub53 = sub nsw i32 %404, 1
  %408 = load i32, i32* %h, align 4
  %call54 = call i32 @_Z1sPA9_iii([9 x i32]* %403, i32 %407, i32 %408)
  %409 = add i32 %402, -1989669067
  %410 = add i32 %409, %call54
  %411 = sub i32 %410, -1989669067
  %add55 = add nsw i32 %402, %call54
  %412 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %413 = load i32, i32* %k, align 4
  %414 = add i32 %413, -1607739770
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1607739770
  %sub56 = sub nsw i32 %413, 1
  %417 = load i32, i32* %h, align 4
  %418 = sub i32 %417, -1185292353
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1185292353
  %add57 = add nsw i32 %417, 1
  %call58 = call i32 @_Z1sPA9_iii([9 x i32]* %412, i32 %416, i32 %420)
  %421 = add i32 %411, 1599047293
  %422 = add i32 %421, %call58
  %423 = sub i32 %422, 1599047293
  %add59 = add nsw i32 %411, %call58
  %424 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %425 = load i32, i32* %k, align 4
  %426 = sub i32 %425, 318788931
  %427 = add i32 %426, 1
  %428 = add i32 %427, 318788931
  %add60 = add nsw i32 %425, 1
  %429 = load i32, i32* %h, align 4
  %call61 = call i32 @_Z1sPA9_iii([9 x i32]* %424, i32 %428, i32 %429)
  %430 = sub i32 0, %423
  %431 = sub i32 0, %call61
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add62 = add nsw i32 %423, %call61
  %434 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %435 = load i32, i32* %k, align 4
  %436 = load i32, i32* %h, align 4
  %437 = add i32 %436, 974479581
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 974479581
  %add63 = add nsw i32 %436, 1
  %call64 = call i32 @_Z1sPA9_iii([9 x i32]* %434, i32 %435, i32 %439)
  %440 = add i32 %433, 1076933479
  %441 = add i32 %440, %call64
  %442 = sub i32 %441, 1076933479
  %add65 = add nsw i32 %433, %call64
  %443 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %444 = load i32, i32* %k, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %add66 = add nsw i32 %444, 1
  %447 = load i32, i32* %h, align 4
  %448 = add i32 %447, -258264953
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -258264953
  %sub67 = sub nsw i32 %447, 1
  %call68 = call i32 @_Z1sPA9_iii([9 x i32]* %443, i32 %446, i32 %450)
  %451 = add i32 %442, -415258929
  %452 = add i32 %451, %call68
  %453 = sub i32 %452, -415258929
  %add69 = add nsw i32 %442, %call68
  %454 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %455 = load i32, i32* %k, align 4
  %456 = add i32 %455, 671184572
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 671184572
  %add70 = add nsw i32 %455, 1
  %459 = load i32, i32* %h, align 4
  %460 = sub i32 %459, 362427698
  %461 = add i32 %460, 1
  %462 = add i32 %461, 362427698
  %add71 = add nsw i32 %459, 1
  %call72 = call i32 @_Z1sPA9_iii([9 x i32]* %454, i32 %458, i32 %462)
  %463 = sub i32 0, %call72
  %464 = sub i32 %453, %463
  %add73 = add nsw i32 %453, %call72
  %465 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %465 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom74
  %466 = load i32, i32* %h, align 4
  %idxprom76 = sext i32 %466 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  store i32 %464, i32* %arrayidx77, align 4
  store i32 527963645, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %467 = load i32, i32* %h, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc79 = add nsw i32 %467, 1
  store i32 %471, i32* %h, align 4
  store i32 -1244227176, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 2058922904, i32 204083205
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, 962839144
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 962839144
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 457621596, i32 204083205
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1648174734, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %525 = load i32, i32* %k, align 4
  %526 = add i32 %525, -951351969
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -951351969
  %inc82 = add nsw i32 %525, 1
  store i32 %528, i32* %k, align 4
  store i32 -1411158464, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1660640972, i32 -1281292920
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = add i32 %555, 42068507
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 42068507
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1338032751, i32 -1281292920
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1519328926, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 %570, 1834347113
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1834347113
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 446443175, i32 -1124416461
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %cmp85 = icmp slt i32 %585, 9
  store i1 %cmp85, i1* %cmp85.reg2mem
  %586 = load i32, i32* @x.3
  %587 = load i32, i32* @y.4
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1467548360, i32 -1124416461
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %612 = select i1 %cmp85.reload, i32 1219771974, i32 -502617994
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1756924942, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %cmp88 = icmp slt i32 %613, 9
  %614 = select i1 %cmp88, i32 121525916, i32 1565604884
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x.3
  %616 = load i32, i32* @y.4
  %617 = sub i32 %615, -280877515
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -280877515
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1320959659, i32 1331794550
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %642 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom90
  %643 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %643 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %644 = load i32, i32* %arrayidx93, align 4
  %645 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %646 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %646 to i64
  %arrayidx95 = getelementptr inbounds [9 x i32], [9 x i32]* %645, i64 %idxprom94
  %647 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %647 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %648 = load i32, i32* %arrayidx97, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, %644
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %add98 = add nsw i32 %648, %644
  store i32 %652, i32* %arrayidx97, align 4
  %653 = load i32, i32* @x.3
  %654 = load i32, i32* @y.4
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1099637055, i32 1331794550
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1327053528, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = sub i32 %667, 1068095310
  %669 = add i32 %668, 1
  %670 = add i32 %669, 1068095310
  %inc100 = add nsw i32 %667, 1
  store i32 %670, i32* %j, align 4
  store i32 -1756924942, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x.3
  %672 = load i32, i32* @y.4
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -486091439, i32 -1281673128
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x.3
  %698 = load i32, i32* @y.4
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1373980986, i32 -1281673128
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1465528556, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = add i32 %723, 1497814094
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 1497814094
  %inc103 = add nsw i32 %723, 1
  store i32 %726, i32* %i, align 4
  store i32 -1519328926, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %727 = load i32, i32* %n.addr, align 4
  %728 = add i32 %727, 1492706421
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1492706421
  %sub105 = sub nsw i32 %727, 1
  %731 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  call void @_Z5chartiPA9_i(i32 %730, [9 x i32]* %731)
  store i32 -749677765, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x.3
  %733 = load i32, i32* @y.4
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 923981654, i32 1462484422
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x.3
  %759 = load i32, i32* @y.4
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 1381015343, i32 1462484422
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 362189140, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %772 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %773 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %773 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %772, i64 %idxprom10alteredBB
  %774 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %774 to i64
  %arrayidx13alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %775 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9alteredBB, i32 %775)
  store i32 1722627613, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 723697840, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1021704849, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %776 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %777 = load i32, i32* %h, align 4
  %idxprom32alteredBB = sext i32 %777 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %776, i64 %idxprom32alteredBB
  %778 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %778 to i64
  %arrayidx35alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %779 = load i32, i32* %arrayidx35alteredBB, align 4
  %780 = sub i32 0, %779
  %781 = add i32 0, %780
  %_ = sub i32 0, %779
  %782 = add i32 %781, -1563326657
  %783 = add i32 %782, 2
  %784 = sub i32 %783, -1563326657
  %gen = add i32 %781, 2
  %785 = sub i32 0, 1114562916
  %786 = sub i32 %785, %779
  %787 = add i32 %786, 1114562916
  %_120 = sub i32 0, %779
  %788 = sub i32 0, %787
  %789 = sub i32 0, 2
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen121 = add i32 %787, 2
  %mulalteredBB = mul nsw i32 %779, 2
  store i32 %mulalteredBB, i32* %arrayidx35alteredBB, align 4
  store i32 -1104651408, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %h, align 4
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %_126 = sub i32 %792, 1
  %gen127 = mul i32 %794, 1
  %795 = add i32 %792, -736262641
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -736262641
  %_128 = sub i32 %792, 1
  %gen129 = mul i32 %797, 1
  %798 = sub i32 0, %792
  %799 = add i32 0, %798
  %_130 = sub i32 0, %792
  %800 = sub i32 %799, 1043911608
  %801 = add i32 %800, 1
  %802 = add i32 %801, 1043911608
  %gen131 = add i32 %799, 1
  %803 = add i32 %792, -131344731
  %804 = add i32 %803, 1
  %805 = sub i32 %804, -131344731
  %inc38alteredBB = add nsw i32 %792, 1
  store i32 %805, i32* %h, align 4
  store i32 -554286176, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %k, align 4
  %807 = sub i32 0, 135879414
  %808 = sub i32 %807, %806
  %809 = add i32 %808, 135879414
  %_136 = sub i32 0, %806
  %810 = add i32 %809, -1426686844
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -1426686844
  %gen137 = add i32 %809, 1
  %813 = sub i32 0, 1
  %814 = add i32 %806, %813
  %_138 = sub i32 %806, 1
  %gen139 = mul i32 %814, 1
  %815 = sub i32 0, %806
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %inc41alteredBB = add nsw i32 %806, 1
  store i32 %818, i32* %k, align 4
  store i32 638993425, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 2058922904, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1660640972, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %cmp85alteredBB = icmp slt i32 %819, 9
  store i32 446443175, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %820 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom90alteredBB
  %821 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %821 to i64
  %arrayidx93alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %822 = load i32, i32* %arrayidx93alteredBB, align 4
  %823 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %824 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %824 to i64
  %arrayidx95alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %823, i64 %idxprom94alteredBB
  %825 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %825 to i64
  %arrayidx97alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %826 = load i32, i32* %arrayidx97alteredBB, align 4
  %_156 = shl i32 %826, %822
  %827 = sub i32 0, %822
  %828 = add i32 %826, %827
  %_157 = sub i32 %826, %822
  %gen158 = mul i32 %828, %822
  %_159 = shl i32 %826, %822
  %829 = add i32 0, 406694771
  %830 = sub i32 %829, %826
  %831 = sub i32 %830, 406694771
  %_160 = sub i32 0, %826
  %832 = sub i32 0, %822
  %833 = sub i32 %831, %832
  %gen161 = add i32 %831, %822
  %_162 = shl i32 %826, %822
  %834 = sub i32 0, %822
  %835 = add i32 %826, %834
  %_163 = sub i32 %826, %822
  %gen164 = mul i32 %835, %822
  %836 = add i32 %826, 2142455260
  %837 = add i32 %836, %822
  %838 = sub i32 %837, 2142455260
  %add98alteredBB = add nsw i32 %826, %822
  store i32 %838, i32* %arrayidx97alteredBB, align 4
  store i32 -1320959659, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -486091439, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 923981654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB172, %if.end106, %for.end104, %for.inc102, %originalBBpart2170, %originalBB168, %for.end101, %for.inc99, %originalBBpart2166, %originalBB155, %for.body89, %for.cond87, %for.body86, %originalBBpart2153, %originalBB151, %for.cond84, %originalBBpart2149, %originalBB147, %for.end83, %for.inc81, %originalBBpart2145, %originalBB143, %for.end80, %for.inc78, %for.body48, %for.cond46, %for.body45, %for.cond43, %for.end42, %originalBBpart2141, %originalBB135, %for.inc40, %for.end39, %originalBBpart2133, %originalBB125, %for.inc37, %if.end36, %originalBBpart2123, %originalBB119, %if.then31, %for.body25, %for.cond23, %originalBBpart2117, %originalBB115, %for.body22, %for.cond20, %if.else19, %originalBBpart2113, %originalBB111, %for.end18, %for.inc16, %for.end, %for.inc, %if.end, %originalBBpart2109, %originalBB107, %if.else, %if.then6, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %1, i32* %arrayidx2, align 16
  %2 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i32 0, i32 0
  call void @_Z5chartiPA9_i(i32 %2, [9 x i32]* %arraydecay)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
