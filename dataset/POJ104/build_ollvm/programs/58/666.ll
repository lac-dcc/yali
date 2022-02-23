; ModuleID = 'source-C-CXX/58/666.cpp'
source_filename = "source-C-CXX/58/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]
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
  %2 = sub i32 %0, -282940282
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -282940282
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -828335921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -828335921, label %first
    i32 1894224678, label %originalBB
    i32 -1087719832, label %originalBBpart2
    i32 -1823107693, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1894224678, i32 -1823107693
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1547484653
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1547484653
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1087719832, i32 -1823107693
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1894224678, i32* %switchVar
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
  %cmp30.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %grids = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %day = alloca i32, align 4
  %illCount = alloca i32, align 4
  %illCount0 = alloca i32, align 4
  %lastIllCount = alloca i32, align 4
  %illHistory = alloca [10000 x [2 x i32]], align 16
  %stat = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %illCount, align 4
  store i32 0, i32* %lastIllCount, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1612344191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -1612344191, label %for.cond
    i32 1993730838, label %for.body
    i32 807119523, label %for.cond1
    i32 -134519293, label %for.body3
    i32 -1097941795, label %originalBB
    i32 -326588446, label %originalBBpart2
    i32 -1545943974, label %NodeBlock240
    i32 -1524090832, label %NodeBlock
    i32 -750698992, label %LeafBlock238
    i32 1757426133, label %LeafBlock236
    i32 -1368395452, label %LeafBlock
    i32 1098062668, label %sw.bb
    i32 -1895353178, label %sw.bb7
    i32 -2004718203, label %sw.bb12
    i32 282546631, label %NewDefault
    i32 1885111076, label %sw.epilog
    i32 1616795757, label %for.inc
    i32 -9784071, label %for.end
    i32 -730609741, label %for.inc24
    i32 -348882870, label %for.end26
    i32 -2084358729, label %if.then
    i32 1585482842, label %for.cond29
    i32 -1555539164, label %originalBB218
    i32 2116771218, label %originalBBpart2220
    i32 1770082895, label %for.body31
    i32 1380764896, label %for.cond32
    i32 458715422, label %for.body34
    i32 -1085377199, label %land.lhs.true
    i32 1129375901, label %if.then50
    i32 686198668, label %if.end
    i32 300296088, label %land.lhs.true80
    i32 171519053, label %if.then93
    i32 1248008598, label %originalBB222
    i32 -2108935201, label %originalBBpart2234
    i32 -1182483604, label %if.end119
    i32 -1402302290, label %land.lhs.true125
    i32 -1192166504, label %if.then137
    i32 -354095947, label %if.end163
    i32 19017024, label %land.lhs.true169
    i32 358103541, label %if.then182
    i32 1957277165, label %if.end208
    i32 134738313, label %for.inc209
    i32 -465598297, label %for.end211
    i32 -1129801826, label %for.inc212
    i32 1051708663, label %for.end214
    i32 -1154766109, label %if.end215
    i32 -549277499, label %originalBBalteredBB
    i32 -1560997240, label %originalBB218alteredBB
    i32 -905217094, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1993730838, i32 -348882870
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 807119523, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -134519293, i32 -9784071
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1659772995
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1659772995
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  %32 = select i1 %30, i32 -1097941795, i32 -549277499
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %stat)
  %33 = load i8, i8* %stat, align 1
  %conv = sext i8 %33 to i32
  store i32 %conv, i32* %conv.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -614704561
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -614704561
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
  %60 = select i1 %58, i32 -326588446, i32 -549277499
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1545943974, i32* %switchVar
  br label %loopEnd

NodeBlock240:                                     ; preds = %loopEntry
  %conv.reload246 = load volatile i32, i32* %conv.reg2mem
  %Pivot241 = icmp slt i32 %conv.reload246, 46
  %61 = select i1 %Pivot241, i32 -1368395452, i32 -1524090832
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload244 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload244, 64
  %62 = select i1 %Pivot, i32 1757426133, i32 -750698992
  store i32 %62, i32* %switchVar
  br label %loopEnd

LeafBlock238:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf239 = icmp eq i32 %conv.reload, 64
  %63 = select i1 %SwitchLeaf239, i32 -2004718203, i32 282546631
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock236:                                     ; preds = %loopEntry
  %conv.reload243 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf237 = icmp eq i32 %conv.reload243, 46
  %64 = select i1 %SwitchLeaf237, i32 1098062668, i32 282546631
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload245 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload245, 35
  %65 = select i1 %SwitchLeaf, i32 -1895353178, i32 282546631
  store i32 %65, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 1885111076, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom8
  %69 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 1885111076, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom13
  %71 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 2, i32* %arrayidx16, align 4
  %72 = load i32, i32* %illCount, align 4
  %73 = add i32 %72, -1613220182
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1613220182
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %illCount, align 4
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %illCount, align 4
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  store i32 %76, i32* %arrayidx19, align 8
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %illCount, align 4
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  store i32 %78, i32* %arrayidx22, align 4
  store i32 1885111076, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1885111076, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1616795757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, -851298687
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -851298687
  %inc23 = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  store i32 807119523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -730609741, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc25 = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 -1612344191, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  %89 = load i32, i32* %illCount, align 4
  %cmp28 = icmp ne i32 %89, -1
  %90 = select i1 %cmp28, i32 -2084358729, i32 -1154766109
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1585482842, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -870412121
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -870412121
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1555539164, i32 -1560997240
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = load i32, i32* %day, align 4
  %cmp30 = icmp slt i32 %118, %119
  store i1 %cmp30, i1* %cmp30.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2116771218, i32 -1560997240
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %146 = select i1 %cmp30.reload, i32 1770082895, i32 1051708663
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %147 = load i32, i32* %illCount, align 4
  store i32 %147, i32* %illCount0, align 4
  %148 = load i32, i32* %lastIllCount, align 4
  store i32 %148, i32* %i, align 4
  store i32 1380764896, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %illCount0, align 4
  %cmp33 = icmp sle i32 %149, %150
  %151 = select i1 %cmp33, i32 458715422, i32 -465598297
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %152 to i64
  %arrayidx36 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 0
  %153 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp ne i32 %153, 0
  %154 = select i1 %cmp38, i32 -1085377199, i32 686198668
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %155 to i64
  %arrayidx40 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 0
  %156 = load i32, i32* %arrayidx41, align 8
  %157 = sub i32 %156, -1827173630
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1827173630
  %sub = sub nsw i32 %156, 1
  %idxprom42 = sext i32 %159 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom42
  %160 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %160 to i64
  %arrayidx45 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  %161 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %161 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom47
  %162 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %162, 1
  %163 = select i1 %cmp49, i32 1129375901, i32 686198668
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %164 to i64
  %arrayidx52 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 0
  %165 = load i32, i32* %arrayidx53, align 8
  %166 = sub i32 %165, -754299108
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -754299108
  %sub54 = sub nsw i32 %165, 1
  %idxprom55 = sext i32 %168 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom55
  %169 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %169 to i64
  %arrayidx58 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 1
  %170 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %170 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom60
  store i32 2, i32* %arrayidx61, align 4
  %171 = load i32, i32* %illCount, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc62 = add nsw i32 %171, 1
  store i32 %175, i32* %illCount, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %176 to i64
  %arrayidx64 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 0
  %177 = load i32, i32* %arrayidx65, align 8
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub66 = sub nsw i32 %177, 1
  %180 = load i32, i32* %illCount, align 4
  %idxprom67 = sext i32 %180 to i64
  %arrayidx68 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 0
  store i32 %179, i32* %arrayidx69, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %181 to i64
  %arrayidx71 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 1
  %182 = load i32, i32* %arrayidx72, align 4
  %183 = load i32, i32* %illCount, align 4
  %idxprom73 = sext i32 %183 to i64
  %arrayidx74 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 1
  store i32 %182, i32* %arrayidx75, align 4
  store i32 686198668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %184 to i64
  %arrayidx77 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77, i64 0, i64 1
  %185 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp ne i32 %185, 0
  %186 = select i1 %cmp79, i32 300296088, i32 -1182483604
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %187 to i64
  %arrayidx82 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 0
  %188 = load i32, i32* %arrayidx83, align 8
  %idxprom84 = sext i32 %188 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom84
  %189 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %189 to i64
  %arrayidx87 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87, i64 0, i64 1
  %190 = load i32, i32* %arrayidx88, align 4
  %191 = sub i32 %190, 1740115894
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1740115894
  %sub89 = sub nsw i32 %190, 1
  %idxprom90 = sext i32 %193 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom90
  %194 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %194, 1
  %195 = select i1 %cmp92, i32 171519053, i32 -1182483604
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 744248936
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 744248936
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1248008598, i32 -905217094
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %211 to i64
  %arrayidx95 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx95, i64 0, i64 0
  %212 = load i32, i32* %arrayidx96, align 8
  %idxprom97 = sext i32 %212 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom97
  %213 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %213 to i64
  %arrayidx100 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx100, i64 0, i64 1
  %214 = load i32, i32* %arrayidx101, align 4
  %215 = sub i32 %214, 2113907292
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2113907292
  %sub102 = sub nsw i32 %214, 1
  %idxprom103 = sext i32 %217 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom103
  store i32 2, i32* %arrayidx104, align 4
  %218 = load i32, i32* %illCount, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc105 = add nsw i32 %218, 1
  store i32 %220, i32* %illCount, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %221 to i64
  %arrayidx107 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx107, i64 0, i64 0
  %222 = load i32, i32* %arrayidx108, align 8
  %223 = load i32, i32* %illCount, align 4
  %idxprom109 = sext i32 %223 to i64
  %arrayidx110 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx110, i64 0, i64 0
  store i32 %222, i32* %arrayidx111, align 8
  %224 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %224 to i64
  %arrayidx113 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx113, i64 0, i64 1
  %225 = load i32, i32* %arrayidx114, align 4
  %226 = add i32 %225, 2062971406
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 2062971406
  %sub115 = sub nsw i32 %225, 1
  %229 = load i32, i32* %illCount, align 4
  %idxprom116 = sext i32 %229 to i64
  %arrayidx117 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx117, i64 0, i64 1
  store i32 %228, i32* %arrayidx118, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 340463393
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 340463393
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -2108935201, i32 -905217094
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1182483604, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %257 to i64
  %arrayidx121 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx121, i64 0, i64 0
  %258 = load i32, i32* %arrayidx122, align 8
  %259 = load i32, i32* %n, align 4
  %260 = add i32 %259, 1978567420
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1978567420
  %sub123 = sub nsw i32 %259, 1
  %cmp124 = icmp ne i32 %258, %262
  %263 = select i1 %cmp124, i32 -1402302290, i32 -354095947
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %264 to i64
  %arrayidx127 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx127, i64 0, i64 0
  %265 = load i32, i32* %arrayidx128, align 8
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add = add nsw i32 %265, 1
  %idxprom129 = sext i32 %269 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom129
  %270 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %270 to i64
  %arrayidx132 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx132, i64 0, i64 1
  %271 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %271 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 %idxprom134
  %272 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %272, 1
  %273 = select i1 %cmp136, i32 -1192166504, i32 -354095947
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %274 to i64
  %arrayidx139 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx139, i64 0, i64 0
  %275 = load i32, i32* %arrayidx140, align 8
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add141 = add nsw i32 %275, 1
  %idxprom142 = sext i32 %279 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom142
  %280 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %280 to i64
  %arrayidx145 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx145, i64 0, i64 1
  %281 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %281 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx143, i64 0, i64 %idxprom147
  store i32 2, i32* %arrayidx148, align 4
  %282 = load i32, i32* %illCount, align 4
  %283 = add i32 %282, 1232887032
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1232887032
  %inc149 = add nsw i32 %282, 1
  store i32 %285, i32* %illCount, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %286 to i64
  %arrayidx151 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151, i64 0, i64 0
  %287 = load i32, i32* %arrayidx152, align 8
  %288 = add i32 %287, -1675927554
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1675927554
  %add153 = add nsw i32 %287, 1
  %291 = load i32, i32* %illCount, align 4
  %idxprom154 = sext i32 %291 to i64
  %arrayidx155 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx155, i64 0, i64 0
  store i32 %290, i32* %arrayidx156, align 8
  %292 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %292 to i64
  %arrayidx158 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx158, i64 0, i64 1
  %293 = load i32, i32* %arrayidx159, align 4
  %294 = load i32, i32* %illCount, align 4
  %idxprom160 = sext i32 %294 to i64
  %arrayidx161 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx161, i64 0, i64 1
  store i32 %293, i32* %arrayidx162, align 4
  store i32 -354095947, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %295 to i64
  %arrayidx165 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx165, i64 0, i64 1
  %296 = load i32, i32* %arrayidx166, align 4
  %297 = load i32, i32* %n, align 4
  %298 = add i32 %297, -2010088698
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -2010088698
  %sub167 = sub nsw i32 %297, 1
  %cmp168 = icmp ne i32 %296, %300
  %301 = select i1 %cmp168, i32 19017024, i32 1957277165
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %302 to i64
  %arrayidx171 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx171, i64 0, i64 0
  %303 = load i32, i32* %arrayidx172, align 8
  %idxprom173 = sext i32 %303 to i64
  %arrayidx174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom173
  %304 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %304 to i64
  %arrayidx176 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom175
  %arrayidx177 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx176, i64 0, i64 1
  %305 = load i32, i32* %arrayidx177, align 4
  %306 = add i32 %305, -2108671040
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -2108671040
  %add178 = add nsw i32 %305, 1
  %idxprom179 = sext i32 %308 to i64
  %arrayidx180 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx174, i64 0, i64 %idxprom179
  %309 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp eq i32 %309, 1
  %310 = select i1 %cmp181, i32 358103541, i32 1957277165
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %311 to i64
  %arrayidx184 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom183
  %arrayidx185 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx184, i64 0, i64 0
  %312 = load i32, i32* %arrayidx185, align 8
  %idxprom186 = sext i32 %312 to i64
  %arrayidx187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom186
  %313 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %313 to i64
  %arrayidx189 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom188
  %arrayidx190 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx189, i64 0, i64 1
  %314 = load i32, i32* %arrayidx190, align 4
  %315 = add i32 %314, 832295039
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 832295039
  %add191 = add nsw i32 %314, 1
  %idxprom192 = sext i32 %317 to i64
  %arrayidx193 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx187, i64 0, i64 %idxprom192
  store i32 2, i32* %arrayidx193, align 4
  %318 = load i32, i32* %illCount, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc194 = add nsw i32 %318, 1
  store i32 %320, i32* %illCount, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %321 to i64
  %arrayidx196 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom195
  %arrayidx197 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx196, i64 0, i64 0
  %322 = load i32, i32* %arrayidx197, align 8
  %323 = load i32, i32* %illCount, align 4
  %idxprom198 = sext i32 %323 to i64
  %arrayidx199 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom198
  %arrayidx200 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx199, i64 0, i64 0
  store i32 %322, i32* %arrayidx200, align 8
  %324 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %324 to i64
  %arrayidx202 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom201
  %arrayidx203 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx202, i64 0, i64 1
  %325 = load i32, i32* %arrayidx203, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add204 = add nsw i32 %325, 1
  %330 = load i32, i32* %illCount, align 4
  %idxprom205 = sext i32 %330 to i64
  %arrayidx206 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom205
  %arrayidx207 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx206, i64 0, i64 1
  store i32 %329, i32* %arrayidx207, align 4
  store i32 1957277165, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  store i32 134738313, i32* %switchVar
  br label %loopEnd

for.inc209:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc210 = add nsw i32 %331, 1
  store i32 %335, i32* %i, align 4
  store i32 1380764896, i32* %switchVar
  br label %loopEnd

for.end211:                                       ; preds = %loopEntry
  %336 = load i32, i32* %illCount0, align 4
  store i32 %336, i32* %lastIllCount, align 4
  store i32 -1129801826, i32* %switchVar
  br label %loopEnd

for.inc212:                                       ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %338 = sub i32 %337, 776446932
  %339 = add i32 %338, 1
  %340 = add i32 %339, 776446932
  %inc213 = add nsw i32 %337, 1
  store i32 %340, i32* %k, align 4
  store i32 1585482842, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  store i32 -1154766109, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %341 = load i32, i32* %illCount, align 4
  %342 = sub i32 %341, -150885695
  %343 = add i32 %342, 1
  %344 = add i32 %343, -150885695
  %add216 = add nsw i32 %341, 1
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %stat)
  %345 = load i8, i8* %stat, align 1
  %convalteredBB = sext i8 %345 to i32
  store i32 -1097941795, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %347 = load i32, i32* %day, align 4
  %cmp30alteredBB = icmp slt i32 %346, %347
  store i32 -1555539164, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %348 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom94alteredBB
  %arrayidx96alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx95alteredBB, i64 0, i64 0
  %349 = load i32, i32* %arrayidx96alteredBB, align 8
  %idxprom97alteredBB = sext i32 %349 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %grids, i64 0, i64 %idxprom97alteredBB
  %350 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %350 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom99alteredBB
  %arrayidx101alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx100alteredBB, i64 0, i64 1
  %351 = load i32, i32* %arrayidx101alteredBB, align 4
  %_ = shl i32 %351, 1
  %352 = sub i32 0, -389671204
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -389671204
  %_223 = sub i32 0, %351
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen = add i32 %354, 1
  %359 = sub i32 %351, -1650718628
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1650718628
  %_224 = sub i32 %351, 1
  %gen225 = mul i32 %361, 1
  %362 = add i32 %351, 1122593199
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1122593199
  %sub102alteredBB = sub nsw i32 %351, 1
  %idxprom103alteredBB = sext i32 %364 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom103alteredBB
  store i32 2, i32* %arrayidx104alteredBB, align 4
  %365 = load i32, i32* %illCount, align 4
  %366 = add i32 %365, 762379950
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 762379950
  %_226 = sub i32 %365, 1
  %gen227 = mul i32 %368, 1
  %_228 = shl i32 %365, 1
  %369 = sub i32 0, %365
  %370 = add i32 0, %369
  %_229 = sub i32 0, %365
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen230 = add i32 %370, 1
  %373 = add i32 %365, -1630573738
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1630573738
  %inc105alteredBB = add nsw i32 %365, 1
  store i32 %375, i32* %illCount, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %376 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom106alteredBB
  %arrayidx108alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx107alteredBB, i64 0, i64 0
  %377 = load i32, i32* %arrayidx108alteredBB, align 8
  %378 = load i32, i32* %illCount, align 4
  %idxprom109alteredBB = sext i32 %378 to i64
  %arrayidx110alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom109alteredBB
  %arrayidx111alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx110alteredBB, i64 0, i64 0
  store i32 %377, i32* %arrayidx111alteredBB, align 8
  %379 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %379 to i64
  %arrayidx113alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom112alteredBB
  %arrayidx114alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx113alteredBB, i64 0, i64 1
  %380 = load i32, i32* %arrayidx114alteredBB, align 4
  %_231 = shl i32 %380, 1
  %_232 = shl i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub115alteredBB = sub nsw i32 %380, 1
  %383 = load i32, i32* %illCount, align 4
  %idxprom116alteredBB = sext i32 %383 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %illHistory, i64 0, i64 %idxprom116alteredBB
  %arrayidx118alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx117alteredBB, i64 0, i64 1
  store i32 %382, i32* %arrayidx118alteredBB, align 4
  store i32 1248008598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %for.end214, %for.inc212, %for.end211, %for.inc209, %if.end208, %if.then182, %land.lhs.true169, %if.end163, %if.then137, %land.lhs.true125, %if.end119, %originalBBpart2234, %originalBB222, %if.then93, %land.lhs.true80, %if.end, %if.then50, %land.lhs.true, %for.body34, %for.cond32, %for.body31, %originalBBpart2220, %originalBB218, %for.cond29, %if.then, %for.end26, %for.inc24, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb12, %sw.bb7, %sw.bb, %LeafBlock, %LeafBlock236, %LeafBlock238, %NodeBlock, %NodeBlock240, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
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
