; ModuleID = 'source-C-CXX/9/568.cpp'
source_filename = "source-C-CXX/9/568.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_568.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %hight = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1976204868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1976204868, label %for.cond
    i32 -23516453, label %for.body
    i32 1665647180, label %for.inc
    i32 -206974610, label %originalBB
    i32 1209036631, label %originalBBpart2
    i32 1489615845, label %for.end
    i32 -909255258, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -23516453, i32 1489615845
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %hight, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1665647180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1493918623
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1493918623
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -206974610, i32 -909255258
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 1925177356
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1925177356
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1204815633
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1204815633
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1209036631, i32 -909255258
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1976204868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %hight, i32 0, i32 0
  %50 = load i32, i32* %n, align 4
  call void @_Z4makePii(i32* %arraydecay, i32 %50)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %_ = shl i32 %51, 1
  %52 = sub i32 0, %51
  %53 = add i32 0, %52
  %_2 = sub i32 0, %51
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %gen = add i32 %53, 1
  %56 = sub i32 0, %51
  %57 = add i32 0, %56
  %_3 = sub i32 0, %51
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %gen4 = add i32 %57, 1
  %60 = add i32 0, -1386457062
  %61 = sub i32 %60, %51
  %62 = sub i32 %61, -1386457062
  %_5 = sub i32 0, %51
  %63 = sub i32 %62, 1327090200
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1327090200
  %gen6 = add i32 %62, 1
  %66 = sub i32 0, -708223488
  %67 = sub i32 %66, %51
  %68 = add i32 %67, -708223488
  %_7 = sub i32 0, %51
  %69 = add i32 %68, 771496832
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 771496832
  %gen8 = add i32 %68, 1
  %_9 = shl i32 %51, 1
  %72 = sub i32 %51, -593432752
  %73 = add i32 %72, 1
  %74 = add i32 %73, -593432752
  %incalteredBB = add nsw i32 %51, 1
  store i32 %74, i32* %i, align 4
  store i32 -206974610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4makePii(i32* %hight, i32 %n) #0 {
entry:
  %.reg2mem125 = alloca i32
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [26 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %hight.addr.reg2mem = alloca i32**
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2120059755
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2120059755
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 33150934, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 33150934, label %first
    i32 1968998637, label %originalBB
    i32 -1688543171, label %originalBBpart2
    i32 1111687297, label %for.cond
    i32 -202595039, label %originalBB34
    i32 -1453022190, label %originalBBpart236
    i32 78521000, label %for.body
    i32 1656170350, label %for.cond2
    i32 1362147755, label %for.body4
    i32 -377102496, label %land.lhs.true
    i32 740122412, label %if.then
    i32 297190516, label %originalBB38
    i32 -1672105974, label %originalBBpart246
    i32 -1954157534, label %if.end
    i32 781732493, label %originalBB48
    i32 1449504922, label %originalBBpart250
    i32 -1695724305, label %for.inc
    i32 -277127457, label %for.end
    i32 1218537545, label %for.inc20
    i32 -1169380427, label %originalBB52
    i32 -1275164966, label %originalBBpart264
    i32 -451821998, label %for.end22
    i32 -111843046, label %originalBB66
    i32 -346665142, label %originalBBpart268
    i32 -750233467, label %for.cond23
    i32 188496173, label %for.body25
    i32 -1771037075, label %cond.true
    i32 1018327327, label %cond.false
    i32 -1755531618, label %originalBB70
    i32 519065756, label %originalBBpart272
    i32 1489320987, label %cond.end
    i32 1390771803, label %for.inc31
    i32 -1920188042, label %for.end33
    i32 -508221909, label %originalBBalteredBB
    i32 -1634301568, label %originalBB34alteredBB
    i32 1520786833, label %originalBB38alteredBB
    i32 20607529, label %originalBB48alteredBB
    i32 -1070590729, label %originalBB52alteredBB
    i32 -1751927263, label %originalBB66alteredBB
    i32 181617169, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 1968998637, i32 -508221909
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %hight.addr = alloca i32*, align 8
  store i32** %hight.addr, i32*** %hight.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %hight.addr.reload78 = load volatile i32**, i32*** %hight.addr.reg2mem
  store i32* %hight, i32** %hight.addr.reload78, align 8
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload81, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload124, align 4
  %a.reload120 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload120, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload101, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1688543171, i32 -508221909
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1111687297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 1621857628
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1621857628
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -202595039, i32 -1634301568
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload100, align 4
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload80, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
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
  %83 = select i1 %81, i32 -1453022190, i32 -1634301568
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 78521000, i32 -451821998
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload119 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload119, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx1, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload109, align 4
  store i32 1656170350, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload108, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload98, align 4
  %cmp3 = icmp slt i32 %86, %87
  %88 = select i1 %cmp3, i32 1362147755, i32 -277127457
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %hight.addr.reload77 = load volatile i32**, i32*** %hight.addr.reg2mem
  %89 = load i32*, i32** %hight.addr.reload77, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload107, align 4
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %89, i64 %idxprom5
  %91 = load i32, i32* %arrayidx6, align 4
  %hight.addr.reload = load volatile i32**, i32*** %hight.addr.reg2mem
  %92 = load i32*, i32** %hight.addr.reload, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload97, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %92, i64 %idxprom7
  %94 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %91, %94
  %95 = select i1 %cmp9, i32 -377102496, i32 -1954157534
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload106, align 4
  %idxprom10 = sext i32 %96 to i64
  %a.reload118 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload118, i64 0, i64 %idxprom10
  %97 = load i32, i32* %arrayidx11, align 4
  %98 = sub i32 %97, -1847703683
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1847703683
  %add = add nsw i32 %97, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload96, align 4
  %idxprom12 = sext i32 %101 to i64
  %a.reload117 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload117, i64 0, i64 %idxprom12
  %102 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %100, %102
  %103 = select i1 %cmp14, i32 740122412, i32 -1954157534
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -1228588155
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1228588155
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
  %130 = select i1 %128, i32 297190516, i32 1520786833
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload105, align 4
  %idxprom15 = sext i32 %131 to i64
  %a.reload116 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload116, i64 0, i64 %idxprom15
  %132 = load i32, i32* %arrayidx16, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add17 = add nsw i32 %132, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload95, align 4
  %idxprom18 = sext i32 %137 to i64
  %a.reload115 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload115, i64 0, i64 %idxprom18
  store i32 %136, i32* %arrayidx19, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1672105974, i32 1520786833
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1954157534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 781732493, i32 20607529
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 86826122
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 86826122
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1449504922, i32 20607529
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1695724305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload104, align 4
  %182 = sub i32 %181, -1374012913
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1374012913
  %inc = add nsw i32 %181, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload103, align 4
  store i32 1656170350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1218537545, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, 799221946
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 799221946
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  %211 = select i1 %209, i32 -1169380427, i32 -1070590729
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload94, align 4
  %213 = sub i32 %212, -1810239012
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1810239012
  %inc21 = add nsw i32 %212, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload93, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, -868705916
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -868705916
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1275164966, i32 -1070590729
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1111687297, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, -1605352763
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1605352763
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -111843046, i32 -1751927263
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, -1772934937
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1772934937
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -346665142, i32 -1751927263
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -750233467, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload91, align 4
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  %274 = load i32, i32* %n.addr.reload79, align 4
  %cmp24 = icmp sle i32 %273, %274
  %275 = select i1 %cmp24, i32 188496173, i32 -1920188042
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %max.reload123 = load volatile i32*, i32** %max.reg2mem
  %276 = load i32, i32* %max.reload123, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload90, align 4
  %idxprom26 = sext i32 %277 to i64
  %a.reload114 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload114, i64 0, i64 %idxprom26
  %278 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %276, %278
  %279 = select i1 %cmp28, i32 -1771037075, i32 1018327327
  store i32 %279, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  %280 = load i32, i32* %max.reload122, align 4
  store i32 1489320987, i32* %switchVar
  store i32 %280, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1755531618, i32 181617169
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload89, align 4
  %idxprom29 = sext i32 %295 to i64
  %a.reload113 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload113, i64 0, i64 %idxprom29
  %296 = load i32, i32* %arrayidx30, align 4
  store i32 %296, i32* %.reg2mem125
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 677929685
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 677929685
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 519065756, i32 181617169
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1489320987, i32* %switchVar
  %.reload126 = load volatile i32, i32* %.reg2mem125
  store i32 %.reload126, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond.reload, i32* %max.reload121, align 4
  store i32 1390771803, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload88, align 4
  %313 = sub i32 %312, -1844887565
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1844887565
  %inc32 = add nsw i32 %312, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload87, align 4
  store i32 -750233467, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %316 = load i32, i32* %max.reload, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %hight.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  store i32* %hight, i32** %hight.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1968998637, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload86, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %318 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %317, %318
  store i32 -202595039, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %319 to i64
  %a.reload112 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload112, i64 0, i64 %idxprom15alteredBB
  %320 = load i32, i32* %arrayidx16alteredBB, align 4
  %321 = sub i32 0, -273539773
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -273539773
  %_ = sub i32 0, %320
  %324 = sub i32 %323, 142709658
  %325 = add i32 %324, 1
  %326 = add i32 %325, 142709658
  %gen = add i32 %323, 1
  %327 = sub i32 0, -1748417084
  %328 = sub i32 %327, %320
  %329 = add i32 %328, -1748417084
  %_39 = sub i32 0, %320
  %330 = sub i32 %329, -698692498
  %331 = add i32 %330, 1
  %332 = add i32 %331, -698692498
  %gen40 = add i32 %329, 1
  %333 = sub i32 0, 1
  %334 = add i32 %320, %333
  %_41 = sub i32 %320, 1
  %gen42 = mul i32 %334, 1
  %335 = add i32 %320, 2141193643
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 2141193643
  %_43 = sub i32 %320, 1
  %gen44 = mul i32 %337, 1
  %338 = add i32 %320, -263670467
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -263670467
  %add17alteredBB = add nsw i32 %320, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload85, align 4
  %idxprom18alteredBB = sext i32 %341 to i64
  %a.reload111 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload111, i64 0, i64 %idxprom18alteredBB
  store i32 %340, i32* %arrayidx19alteredBB, align 4
  store i32 297190516, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 781732493, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload84, align 4
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_53 = sub i32 0, %342
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen54 = add i32 %344, 1
  %_55 = shl i32 %342, 1
  %349 = sub i32 0, 1
  %350 = add i32 %342, %349
  %_56 = sub i32 %342, 1
  %gen57 = mul i32 %350, 1
  %351 = sub i32 0, %342
  %352 = add i32 0, %351
  %_58 = sub i32 0, %342
  %353 = add i32 %352, -864264101
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -864264101
  %gen59 = add i32 %352, 1
  %356 = add i32 %342, 1806801333
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1806801333
  %_60 = sub i32 %342, 1
  %gen61 = mul i32 %358, 1
  %_62 = shl i32 %342, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %342, %359
  %inc21alteredBB = add nsw i32 %342, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload83, align 4
  store i32 -1169380427, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  store i32 -111843046, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %361 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %362 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 -1755531618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %cond.end, %originalBBpart272, %originalBB70, %cond.false, %cond.true, %for.body25, %for.cond23, %originalBBpart268, %originalBB66, %for.end22, %originalBBpart264, %originalBB52, %for.inc20, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB38, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_568.cpp() #0 section ".text.startup" {
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
