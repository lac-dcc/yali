; ModuleID = 'source-C-CXX/68/633.cpp'
source_filename = "source-C-CXX/68/633.cpp"
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
@input1 = global [260 x i8] zeroinitializer, align 16
@input2 = global [260 x i8] zeroinitializer, align 16
@int1 = global [260 x i32] zeroinitializer, align 16
@int2 = global [260 x i32] zeroinitializer, align 16
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_633.cpp, i8* null }]
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
define void @_Z3sumii(i32 %index, i32 %carry) #0 {
entry:
  %.reg2mem = alloca i32
  %index.addr = alloca i32, align 4
  %carry.addr = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  store i32 %carry, i32* %carry.addr, align 4
  %0 = load i32, i32* %carry.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 138326317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 138326317, label %first
    i32 1423541397, label %land.lhs.true
    i32 198828027, label %land.lhs.true2
    i32 -801369968, label %if.then
    i32 -61967785, label %originalBB
    i32 -467909673, label %originalBBpart2
    i32 -691447594, label %if.end
    i32 -1400792376, label %return
    i32 1627419675, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1423541397, i32 -691447594
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %index.addr, align 4
  %3 = load i32, i32* @len1, align 4
  %cmp1 = icmp sge i32 %2, %3
  %4 = select i1 %cmp1, i32 198828027, i32 -691447594
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %5 = load i32, i32* %index.addr, align 4
  %6 = load i32, i32* @len2, align 4
  %cmp3 = icmp sge i32 %5, %6
  %7 = select i1 %cmp3, i32 -801369968, i32 -691447594
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -61967785, i32 1627419675
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -467909673, i32 1627419675
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1400792376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %index.addr, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [260 x i32], [260 x i32]* @int2, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %62 = load i32, i32* %carry.addr, align 4
  %63 = sub i32 %61, -1232636086
  %64 = add i32 %63, %62
  %65 = add i32 %64, -1232636086
  %add = add nsw i32 %61, %62
  %66 = load i32, i32* %index.addr, align 4
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds [260 x i32], [260 x i32]* @int1, i64 0, i64 %idxprom4
  %67 = load i32, i32* %arrayidx5, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, %65
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add6 = add nsw i32 %67, %65
  store i32 %71, i32* %arrayidx5, align 4
  %72 = load i32, i32* %index.addr, align 4
  %idxprom7 = sext i32 %72 to i64
  %arrayidx8 = getelementptr inbounds [260 x i32], [260 x i32]* @int1, i64 0, i64 %idxprom7
  %73 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %73, 10
  store i32 %div, i32* %carry.addr, align 4
  %74 = load i32, i32* %index.addr, align 4
  %idxprom9 = sext i32 %74 to i64
  %arrayidx10 = getelementptr inbounds [260 x i32], [260 x i32]* @int1, i64 0, i64 %idxprom9
  %75 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %75, 10
  store i32 %rem, i32* %arrayidx10, align 4
  %76 = load i32, i32* %index.addr, align 4
  %77 = add i32 %76, 2075241720
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 2075241720
  %add11 = add nsw i32 %76, 1
  %80 = load i32, i32* %carry.addr, align 4
  call void @_Z3sumii(i32 %79, i32 %80)
  store i32 -1400792376, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -61967785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -562671607
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -562671607
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 503673188, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 503673188, label %first
    i32 -303291585, label %originalBB
    i32 1118853031, label %originalBBpart2
    i32 -1879785267, label %for.cond
    i32 -1757752980, label %originalBB46
    i32 -547387986, label %originalBBpart248
    i32 -958102919, label %for.body
    i32 176833590, label %for.inc
    i32 -399412078, label %for.end
    i32 470048780, label %for.cond10
    i32 977872279, label %for.body12
    i32 1195416915, label %for.inc19
    i32 1801760846, label %originalBB50
    i32 -1306173456, label %originalBBpart258
    i32 -2100918365, label %for.end22
    i32 -207645483, label %cond.true
    i32 1046770271, label %cond.false
    i32 -1135168511, label %cond.end
    i32 89974621, label %for.cond24
    i32 206687567, label %for.body26
    i32 -550451669, label %originalBB60
    i32 -1860661864, label %originalBBpart262
    i32 -683201584, label %if.then
    i32 -431445410, label %originalBB64
    i32 1165356084, label %originalBBpart266
    i32 1843587829, label %if.end
    i32 1035027436, label %for.inc30
    i32 1297561305, label %for.end32
    i32 -597991835, label %if.then34
    i32 610572605, label %if.else
    i32 -1400778026, label %for.cond36
    i32 -1966274258, label %for.body38
    i32 1410232774, label %for.inc42
    i32 1972858327, label %for.end44
    i32 -539996738, label %if.end45
    i32 1596287408, label %originalBB68
    i32 5151483, label %originalBBpart270
    i32 -2101479879, label %originalBBalteredBB
    i32 1847320224, label %originalBB46alteredBB
    i32 -916803311, label %originalBB50alteredBB
    i32 225649786, label %originalBB60alteredBB
    i32 -850054595, label %originalBB64alteredBB
    i32 1416083932, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 -303291585, i32 -2101479879
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @input1, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @input2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([260 x i32]* @int1 to i8*), i8 0, i64 1040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([260 x i32]* @int2 to i8*), i8 0, i64 1040, i32 16, i1 false)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @input1, i32 0, i32 0)) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @len1, align 4
  %15 = load i32, i32* @len1, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %17, i32* %i.reload97, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -318354780
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -318354780
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1118853031, i32 -2101479879
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1879785267, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 776115065
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 776115065
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1757752980, i32 1847320224
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload96, align 4
  %cmp = icmp sge i32 %60, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
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
  %86 = select i1 %84, i32 -547387986, i32 1847320224
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -958102919, i32 -399412078
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* @input1, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %89 to i32
  %90 = add i32 %conv3, 1448408827
  %91 = sub i32 %90, 48
  %92 = sub i32 %91, 1448408827
  %sub4 = sub nsw i32 %conv3, 48
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload105, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [260 x i32], [260 x i32]* @int1, i64 0, i64 %idxprom5
  store i32 %92, i32* %arrayidx6, align 4
  store i32 176833590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload94, align 4
  %95 = add i32 %94, -1833521974
  %96 = add i32 %95, -1
  %97 = sub i32 %96, -1833521974
  %dec = add nsw i32 %94, -1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload93, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload104, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload103, align 4
  store i32 -1879785267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @input2, i32 0, i32 0)) #6
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* @len2, align 4
  %101 = load i32, i32* @len2, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub9 = sub nsw i32 %101, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload92, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 470048780, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload91, align 4
  %cmp11 = icmp sge i32 %104, 0
  %105 = select i1 %cmp11, i32 977872279, i32 -2100918365
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload90, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds [260 x i8], [260 x i8]* @input2, i64 0, i64 %idxprom13
  %107 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %107 to i32
  %108 = sub i32 %conv15, -1222326684
  %109 = sub i32 %108, 48
  %110 = add i32 %109, -1222326684
  %sub16 = sub nsw i32 %conv15, 48
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload101, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds [260 x i32], [260 x i32]* @int2, i64 0, i64 %idxprom17
  store i32 %110, i32* %arrayidx18, align 4
  store i32 1195416915, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 2114512662
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2114512662
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1801760846, i32 -916803311
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload89, align 4
  %140 = add i32 %139, 653577865
  %141 = add i32 %140, -1
  %142 = sub i32 %141, 653577865
  %dec20 = add nsw i32 %139, -1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload88, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload100, align 4
  %144 = sub i32 %143, -374731144
  %145 = add i32 %144, 1
  %146 = add i32 %145, -374731144
  %inc21 = add nsw i32 %143, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload99, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1306173456, i32 -916803311
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 470048780, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  call void @_Z3sumii(i32 0, i32 0)
  %173 = load i32, i32* @len1, align 4
  %174 = load i32, i32* @len2, align 4
  %cmp23 = icmp sgt i32 %173, %174
  %175 = select i1 %cmp23, i32 -207645483, i32 1046770271
  store i32 %175, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %176 = load i32, i32* @len1, align 4
  store i32 -1135168511, i32* %switchVar
  store i32 %176, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %177 = load i32, i32* @len2, align 4
  store i32 -1135168511, i32* %switchVar
  store i32 %177, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %cond.reload, i32* %i.reload87, align 4
  store i32 89974621, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload86, align 4
  %cmp25 = icmp sge i32 %178, 0
  %179 = select i1 %cmp25, i32 206687567, i32 1297561305
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, 674160297
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 674160297
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -550451669, i32 225649786
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload85, align 4
  %idxprom27 = sext i32 %195 to i64
  %arrayidx28 = getelementptr inbounds [260 x i32], [260 x i32]* @int1, i64 0, i64 %idxprom27
  %196 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %196, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, -84049430
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -84049430
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1860661864, i32 225649786
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %212 = select i1 %cmp29.reload, i32 -683201584, i32 1843587829
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, -310896353
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -310896353
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -431445410, i32 -850054595
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, 989088970
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 989088970
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1165356084, i32 -850054595
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1297561305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1035027436, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload84, align 4
  %244 = sub i32 %243, -1359905379
  %245 = add i32 %244, -1
  %246 = add i32 %245, -1359905379
  %dec31 = add nsw i32 %243, -1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload83, align 4
  store i32 89974621, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload82, align 4
  %cmp33 = icmp slt i32 %247, 0
  %248 = select i1 %cmp33, i32 -597991835, i32 610572605
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -539996738, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1400778026, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload81, align 4
  %cmp37 = icmp sge i32 %249, 0
  %250 = select i1 %cmp37, i32 -1966274258, i32 1972858327
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload80, align 4
  %idxprom39 = sext i32 %251 to i64
  %arrayidx40 = getelementptr inbounds [260 x i32], [260 x i32]* @int1, i64 0, i64 %idxprom39
  %252 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  store i32 1410232774, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload79, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, -1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %dec43 = add nsw i32 %253, -1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload78, align 4
  store i32 -1400778026, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -539996738, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, -1962829727
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1962829727
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1596287408, i32 1416083932
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = add i32 %285, 1622159233
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1622159233
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 5151483, i32 1416083932
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @input1, i32 0, i32 0))
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @input2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([260 x i32]* @int1 to i8*), i8 0, i64 1040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([260 x i32]* @int2 to i8*), i8 0, i64 1040, i32 16, i1 false)
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @input1, i32 0, i32 0)) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* @len1, align 4
  %312 = load i32, i32* @len1, align 4
  %_ = shl i32 %312, 1
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %subalteredBB = sub nsw i32 %312, 1
  store i32 %314, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -303291585, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload77, align 4
  %cmpalteredBB = icmp sge i32 %315, 0
  store i32 -1757752980, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload76, align 4
  %317 = sub i32 %316, 1957263877
  %318 = sub i32 %317, -1
  %319 = add i32 %318, 1957263877
  %_51 = sub i32 %316, -1
  %gen = mul i32 %319, -1
  %320 = sub i32 0, -1
  %321 = add i32 %316, %320
  %_52 = sub i32 %316, -1
  %gen53 = mul i32 %321, -1
  %322 = sub i32 0, -1
  %323 = sub i32 %316, %322
  %dec20alteredBB = add nsw i32 %316, -1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload75, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload98, align 4
  %_54 = shl i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %_55 = sub i32 %324, 1
  %gen56 = mul i32 %326, 1
  %327 = sub i32 0, %324
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc21alteredBB = add nsw i32 %324, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload, align 4
  store i32 1801760846, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %331 to i64
  %arrayidx28alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* @int1, i64 0, i64 %idxprom27alteredBB
  %332 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp ne i32 %332, 0
  store i32 -550451669, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -431445410, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1596287408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB68, %if.end45, %for.end44, %for.inc42, %for.body38, %for.cond36, %if.else, %if.then34, %for.end32, %for.inc30, %if.end, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %for.body26, %for.cond24, %cond.end, %cond.false, %cond.true, %for.end22, %originalBBpart258, %originalBB50, %for.inc19, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_633.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1820643683
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1820643683
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1597040360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1597040360, label %first
    i32 2017465157, label %originalBB
    i32 1881437381, label %originalBBpart2
    i32 266095050, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2017465157, i32 266095050
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -721020087
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -721020087
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1881437381, i32 266095050
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2017465157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
