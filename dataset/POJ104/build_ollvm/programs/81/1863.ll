; ModuleID = 'source-C-CXX/81/1863.cpp'
source_filename = "source-C-CXX/81/1863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1863.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 140259002
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 140259002
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 855173302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 855173302, label %first
    i32 21678131, label %originalBB
    i32 -1623543027, label %originalBBpart2
    i32 2068925130, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 21678131, i32 2068925130
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -344430766
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -344430766
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1623543027, i32 2068925130
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 21678131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem89 = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [3 x i32]]*
  %hmax.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1426578105
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1426578105
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -548355084, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -548355084, label %first
    i32 -1821580190, label %originalBB
    i32 897258820, label %originalBBpart2
    i32 -1561984198, label %for.cond
    i32 227284050, label %for.body
    i32 707970845, label %land.lhs.true
    i32 1813336566, label %land.lhs.true15
    i32 310742036, label %land.lhs.true20
    i32 1936875085, label %originalBB28
    i32 -141849641, label %originalBBpart230
    i32 955526895, label %if.then
    i32 1690419833, label %originalBB32
    i32 1365266336, label %originalBBpart244
    i32 443727626, label %if.else
    i32 1294855766, label %if.end
    i32 -1630006566, label %originalBB46
    i32 -1881741391, label %originalBBpart248
    i32 332229464, label %cond.true
    i32 588825645, label %cond.false
    i32 -161919192, label %originalBB50
    i32 -1867363248, label %originalBBpart252
    i32 -1696186735, label %cond.end
    i32 -149968207, label %for.inc
    i32 -15449558, label %for.end
    i32 132031700, label %originalBBalteredBB
    i32 326113651, label %originalBB28alteredBB
    i32 -411878780, label %originalBB32alteredBB
    i32 -250027247, label %originalBB46alteredBB
    i32 -575459425, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = and i1 %.reload, %.reload56
  %11 = xor i1 %.reload, %.reload56
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload56
  %14 = select i1 %12, i32 -1821580190, i32 132031700
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %hmax = alloca i32, align 4
  store i32* %hmax, i32** %hmax.reg2mem
  %a = alloca [100 x [3 x i32]], align 16
  store [100 x [3 x i32]]* %a, [100 x [3 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload57, align 4
  %h.reload66 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload66, align 4
  %hmax.reload72 = load volatile i32*, i32** %hmax.reg2mem
  store i32 0, i32* %hmax.reload72, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload58)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 897258820, i32 132031700
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1561984198, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 227284050, i32 -15449558
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload78 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload78, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload85, align 4
  %idxprom3 = sext i32 %45 to i64
  %a.reload77 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload77, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 2
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload84, align 4
  %idxprom7 = sext i32 %46 to i64
  %a.reload76 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload76, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 1
  %47 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 90, %47
  %48 = select i1 %cmp10, i32 707970845, i32 443727626
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload83, align 4
  %idxprom11 = sext i32 %49 to i64
  %a.reload75 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload75, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx12, i64 0, i64 1
  %50 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %50, 140
  %51 = select i1 %cmp14, i32 1813336566, i32 443727626
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload82, align 4
  %idxprom16 = sext i32 %52 to i64
  %a.reload74 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload74, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 2
  %53 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 60, %53
  %54 = select i1 %cmp19, i32 310742036, i32 443727626
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
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
  %80 = select i1 %78, i32 1936875085, i32 326113651
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload81, align 4
  %idxprom21 = sext i32 %81 to i64
  %a.reload73 = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload73, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 2
  %82 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %82, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1042583501
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1042583501
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -141849641, i32 326113651
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %98 = select i1 %cmp24.reload, i32 955526895, i32 443727626
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1629518231
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1629518231
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1690419833, i32 -411878780
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %h.reload65 = load volatile i32*, i32** %h.reg2mem
  %114 = load i32, i32* %h.reload65, align 4
  %115 = add i32 %114, -1287929126
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1287929126
  %inc = add nsw i32 %114, 1
  %h.reload64 = load volatile i32*, i32** %h.reg2mem
  store i32 %117, i32* %h.reload64, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1140978825
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1140978825
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
  %144 = select i1 %142, i32 1365266336, i32 -411878780
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1294855766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %h.reload63 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload63, align 4
  store i32 1294855766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -930094865
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -930094865
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1630006566, i32 -250027247
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %h.reload62 = load volatile i32*, i32** %h.reg2mem
  %160 = load i32, i32* %h.reload62, align 4
  %hmax.reload71 = load volatile i32*, i32** %hmax.reg2mem
  %161 = load i32, i32* %hmax.reload71, align 4
  %cmp25 = icmp sge i32 %160, %161
  store i1 %cmp25, i1* %cmp25.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1881741391, i32 -250027247
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %176 = select i1 %cmp25.reload, i32 332229464, i32 588825645
  store i32 %176, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %h.reload61 = load volatile i32*, i32** %h.reg2mem
  %177 = load i32, i32* %h.reload61, align 4
  store i32 -1696186735, i32* %switchVar
  store i32 %177, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
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
  %191 = select i1 %189, i32 -161919192, i32 -575459425
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %hmax.reload70 = load volatile i32*, i32** %hmax.reg2mem
  %192 = load i32, i32* %hmax.reload70, align 4
  store i32 %192, i32* %.reg2mem89
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -656732434
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -656732434
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1867363248, i32 -575459425
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1696186735, i32* %switchVar
  %.reload90 = load volatile i32, i32* %.reg2mem89
  store i32 %.reload90, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %hmax.reload69 = load volatile i32*, i32** %hmax.reg2mem
  store i32 %cond.reload, i32* %hmax.reload69, align 4
  store i32 -149968207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload80, align 4
  %209 = add i32 %208, -1785829752
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1785829752
  %inc26 = add nsw i32 %208, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload79, align 4
  store i32 -1561984198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %hmax.reload68 = load volatile i32*, i32** %hmax.reg2mem
  %212 = load i32, i32* %hmax.reload68, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %213 = load i32, i32* %retval.reload, align 4
  ret i32 %213

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %hmaxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [3 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %hmaxalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1821580190, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %214 to i64
  %a.reload = load volatile [100 x [3 x i32]]*, [100 x [3 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22alteredBB, i64 0, i64 2
  %215 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %215, 90
  store i32 1936875085, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %h.reload60 = load volatile i32*, i32** %h.reg2mem
  %216 = load i32, i32* %h.reload60, align 4
  %217 = sub i32 0, -937142895
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -937142895
  %_ = sub i32 0, %216
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen = add i32 %219, 1
  %222 = sub i32 0, -1730158921
  %223 = sub i32 %222, %216
  %224 = add i32 %223, -1730158921
  %_33 = sub i32 0, %216
  %225 = sub i32 %224, -1502908657
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1502908657
  %gen34 = add i32 %224, 1
  %_35 = shl i32 %216, 1
  %228 = sub i32 0, -1564740986
  %229 = sub i32 %228, %216
  %230 = add i32 %229, -1564740986
  %_36 = sub i32 0, %216
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen37 = add i32 %230, 1
  %_38 = shl i32 %216, 1
  %235 = add i32 %216, -1987466113
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1987466113
  %_39 = sub i32 %216, 1
  %gen40 = mul i32 %237, 1
  %238 = sub i32 0, %216
  %239 = add i32 0, %238
  %_41 = sub i32 0, %216
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen42 = add i32 %239, 1
  %242 = sub i32 0, %216
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %incalteredBB = add nsw i32 %216, 1
  %h.reload59 = load volatile i32*, i32** %h.reg2mem
  store i32 %245, i32* %h.reload59, align 4
  store i32 1690419833, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %246 = load i32, i32* %h.reload, align 4
  %hmax.reload67 = load volatile i32*, i32** %hmax.reg2mem
  %247 = load i32, i32* %hmax.reload67, align 4
  %cmp25alteredBB = icmp sge i32 %246, %247
  store i32 -1630006566, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %hmax.reload = load volatile i32*, i32** %hmax.reg2mem
  %248 = load i32, i32* %hmax.reload, align 4
  store i32 -161919192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %cond.end, %originalBBpart252, %originalBB50, %cond.false, %cond.true, %originalBBpart248, %originalBB46, %if.end, %if.else, %originalBBpart244, %originalBB32, %if.then, %originalBBpart230, %originalBB28, %land.lhs.true20, %land.lhs.true15, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1863.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1637117703
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1637117703
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1458157501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1458157501, label %first
    i32 -1099774242, label %originalBB
    i32 -895777899, label %originalBBpart2
    i32 78028090, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1099774242, i32 78028090
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -895777899, i32 78028090
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1099774242, i32* %switchVar
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
