; ModuleID = 'source-C-CXX/45/3680.cpp'
source_filename = "source-C-CXX/45/3680.cpp"
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
@a = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3680.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp48.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %jnow.reg2mem = alloca i32*
  %inow.reg2mem = alloca i32*
  %dy.reg2mem = alloca [4 x i32]*
  %dx.reg2mem = alloca [4 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 911475172
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 911475172
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -2000459206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -2000459206, label %first
    i32 -541238785, label %originalBB
    i32 1498617225, label %originalBBpart2
    i32 -1112201468, label %for.cond
    i32 1171800823, label %for.body
    i32 898475677, label %for.cond2
    i32 1143378675, label %originalBB58
    i32 -1639509205, label %originalBBpart260
    i32 2093006688, label %for.body4
    i32 -313202571, label %for.inc
    i32 -100482517, label %for.end
    i32 1287478244, label %for.inc8
    i32 1530716802, label %for.end10
    i32 1504668349, label %while.body
    i32 -608347175, label %if.then
    i32 -49772457, label %if.else
    i32 -1332255750, label %originalBB62
    i32 1160885529, label %originalBBpart289
    i32 -1608613398, label %if.then49
    i32 1869019713, label %originalBB91
    i32 -1117425327, label %originalBBpart293
    i32 -78038728, label %if.else50
    i32 1438670175, label %if.end
    i32 -371026779, label %if.end57
    i32 -1273307528, label %while.end
    i32 -1095576833, label %originalBBalteredBB
    i32 -344852884, label %originalBB58alteredBB
    i32 -1755027398, label %originalBB62alteredBB
    i32 -177316819, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 -541238785, i32 -1095576833
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %dx = alloca [4 x i32], align 16
  store [4 x i32]* %dx, [4 x i32]** %dx.reg2mem
  %dy = alloca [4 x i32], align 16
  store [4 x i32]* %dy, [4 x i32]** %dy.reg2mem
  %inow = alloca i32, align 4
  store i32* %inow, i32** %inow.reg2mem
  %jnow = alloca i32, align 4
  store i32* %jnow, i32** %jnow.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %dx.reload105 = load volatile [4 x i32]*, [4 x i32]** %dx.reg2mem
  %15 = bitcast [4 x i32]* %dx.reload105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %dy.reload110 = load volatile [4 x i32]*, [4 x i32]** %dy.reg2mem
  %16 = bitcast [4 x i32]* %dy.reload110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  %inow.reload119 = load volatile i32*, i32** %inow.reg2mem
  store i32 1, i32* %inow.reload119, align 4
  %jnow.reload128 = load volatile i32*, i32** %jnow.reg2mem
  store i32 1, i32* %jnow.reload128, align 4
  %f.reload142 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload142, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload98)
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload100)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload146, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1769594459
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1769594459
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1498617225, i32 -1095576833
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1112201468, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload145, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %44, %45
  %46 = select i1 %cmp, i32 1171800823, i32 1530716802
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload151, align 4
  store i32 898475677, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -612210200
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -612210200
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 1143378675, i32 -344852884
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload150, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload99, align 4
  %cmp3 = icmp sle i32 %74, %75
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -678722684
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -678722684
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1639509205, i32 -344852884
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %103 = select i1 %cmp3.reload, i32 2093006688, i32 -100482517
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload149, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -313202571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload148, align 4
  %107 = add i32 %106, 2039073136
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 2039073136
  %inc = add nsw i32 %106, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload147, align 4
  store i32 898475677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1287478244, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload143, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc9 = add nsw i32 %110, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload, align 4
  store i32 -1112201468, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1504668349, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %inow.reload118 = load volatile i32*, i32** %inow.reg2mem
  %115 = load i32, i32* %inow.reload118, align 4
  %idxprom11 = sext i32 %115 to i64
  %arrayidx12 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom11
  %jnow.reload127 = load volatile i32*, i32** %jnow.reg2mem
  %116 = load i32, i32* %jnow.reload127, align 4
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %117 = load i32, i32* %arrayidx14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %inow.reload117 = load volatile i32*, i32** %inow.reg2mem
  %118 = load i32, i32* %inow.reload117, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom17
  %jnow.reload126 = load volatile i32*, i32** %jnow.reg2mem
  %119 = load i32, i32* %jnow.reload126, align 4
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %inow.reload116 = load volatile i32*, i32** %inow.reg2mem
  %120 = load i32, i32* %inow.reload116, align 4
  %f.reload141 = load volatile i32*, i32** %f.reg2mem
  %121 = load i32, i32* %f.reload141, align 4
  %idxprom21 = sext i32 %121 to i64
  %dx.reload104 = load volatile [4 x i32]*, [4 x i32]** %dx.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %dx.reload104, i64 0, i64 %idxprom21
  %122 = load i32, i32* %arrayidx22, align 4
  %123 = sub i32 0, %120
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %120, %122
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom23
  %jnow.reload125 = load volatile i32*, i32** %jnow.reg2mem
  %127 = load i32, i32* %jnow.reload125, align 4
  %f.reload140 = load volatile i32*, i32** %f.reg2mem
  %128 = load i32, i32* %f.reload140, align 4
  %idxprom25 = sext i32 %128 to i64
  %dy.reload109 = load volatile [4 x i32]*, [4 x i32]** %dy.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %dy.reload109, i64 0, i64 %idxprom25
  %129 = load i32, i32* %arrayidx26, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %127, %130
  %add27 = add nsw i32 %127, %129
  %idxprom28 = sext i32 %131 to i64
  %arrayidx29 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx24, i64 0, i64 %idxprom28
  %132 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %132, 0
  %133 = select i1 %cmp30, i32 -608347175, i32 -49772457
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %inow.reload115 = load volatile i32*, i32** %inow.reg2mem
  %134 = load i32, i32* %inow.reload115, align 4
  %f.reload139 = load volatile i32*, i32** %f.reg2mem
  %135 = load i32, i32* %f.reload139, align 4
  %idxprom31 = sext i32 %135 to i64
  %dx.reload103 = load volatile [4 x i32]*, [4 x i32]** %dx.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %dx.reload103, i64 0, i64 %idxprom31
  %136 = load i32, i32* %arrayidx32, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %134, %137
  %add33 = add nsw i32 %134, %136
  %inow.reload114 = load volatile i32*, i32** %inow.reg2mem
  store i32 %138, i32* %inow.reload114, align 4
  %jnow.reload124 = load volatile i32*, i32** %jnow.reg2mem
  %139 = load i32, i32* %jnow.reload124, align 4
  %f.reload138 = load volatile i32*, i32** %f.reg2mem
  %140 = load i32, i32* %f.reload138, align 4
  %idxprom34 = sext i32 %140 to i64
  %dy.reload108 = load volatile [4 x i32]*, [4 x i32]** %dy.reg2mem
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %dy.reload108, i64 0, i64 %idxprom34
  %141 = load i32, i32* %arrayidx35, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 %139, %142
  %add36 = add nsw i32 %139, %141
  %jnow.reload123 = load volatile i32*, i32** %jnow.reg2mem
  store i32 %143, i32* %jnow.reload123, align 4
  store i32 -371026779, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -78232128
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -78232128
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1332255750, i32 -1755027398
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %f.reload137 = load volatile i32*, i32** %f.reg2mem
  %171 = load i32, i32* %f.reload137, align 4
  %172 = sub i32 %171, -1803953367
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1803953367
  %add37 = add nsw i32 %171, 1
  %rem = srem i32 %174, 4
  %f.reload136 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem, i32* %f.reload136, align 4
  %inow.reload113 = load volatile i32*, i32** %inow.reg2mem
  %175 = load i32, i32* %inow.reload113, align 4
  %f.reload135 = load volatile i32*, i32** %f.reg2mem
  %176 = load i32, i32* %f.reload135, align 4
  %idxprom38 = sext i32 %176 to i64
  %dx.reload102 = load volatile [4 x i32]*, [4 x i32]** %dx.reg2mem
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %dx.reload102, i64 0, i64 %idxprom38
  %177 = load i32, i32* %arrayidx39, align 4
  %178 = add i32 %175, -283982765
  %179 = add i32 %178, %177
  %180 = sub i32 %179, -283982765
  %add40 = add nsw i32 %175, %177
  %idxprom41 = sext i32 %180 to i64
  %arrayidx42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom41
  %jnow.reload122 = load volatile i32*, i32** %jnow.reg2mem
  %181 = load i32, i32* %jnow.reload122, align 4
  %f.reload134 = load volatile i32*, i32** %f.reg2mem
  %182 = load i32, i32* %f.reload134, align 4
  %idxprom43 = sext i32 %182 to i64
  %dy.reload107 = load volatile [4 x i32]*, [4 x i32]** %dy.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %dy.reload107, i64 0, i64 %idxprom43
  %183 = load i32, i32* %arrayidx44, align 4
  %184 = sub i32 %181, -2083606641
  %185 = add i32 %184, %183
  %186 = add i32 %185, -2083606641
  %add45 = add nsw i32 %181, %183
  %idxprom46 = sext i32 %186 to i64
  %arrayidx47 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx42, i64 0, i64 %idxprom46
  %187 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %187, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1160885529, i32 -1755027398
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %202 = select i1 %cmp48.reload, i32 -1608613398, i32 -78038728
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1869019713, i32 -177316819
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1041303912
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1041303912
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1117425327, i32 -177316819
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1273307528, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %inow.reload112 = load volatile i32*, i32** %inow.reg2mem
  %256 = load i32, i32* %inow.reload112, align 4
  %f.reload133 = load volatile i32*, i32** %f.reg2mem
  %257 = load i32, i32* %f.reload133, align 4
  %idxprom51 = sext i32 %257 to i64
  %dx.reload101 = load volatile [4 x i32]*, [4 x i32]** %dx.reg2mem
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %dx.reload101, i64 0, i64 %idxprom51
  %258 = load i32, i32* %arrayidx52, align 4
  %259 = add i32 %256, 632806787
  %260 = add i32 %259, %258
  %261 = sub i32 %260, 632806787
  %add53 = add nsw i32 %256, %258
  %inow.reload111 = load volatile i32*, i32** %inow.reg2mem
  store i32 %261, i32* %inow.reload111, align 4
  %jnow.reload121 = load volatile i32*, i32** %jnow.reg2mem
  %262 = load i32, i32* %jnow.reload121, align 4
  %f.reload132 = load volatile i32*, i32** %f.reg2mem
  %263 = load i32, i32* %f.reload132, align 4
  %idxprom54 = sext i32 %263 to i64
  %dy.reload106 = load volatile [4 x i32]*, [4 x i32]** %dy.reg2mem
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %dy.reload106, i64 0, i64 %idxprom54
  %264 = load i32, i32* %arrayidx55, align 4
  %265 = add i32 %262, 1444995238
  %266 = add i32 %265, %264
  %267 = sub i32 %266, 1444995238
  %add56 = add nsw i32 %262, %264
  %jnow.reload120 = load volatile i32*, i32** %jnow.reg2mem
  store i32 %267, i32* %jnow.reload120, align 4
  store i32 1438670175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -371026779, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1504668349, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dxalteredBB = alloca [4 x i32], align 16
  %dyalteredBB = alloca [4 x i32], align 16
  %inowalteredBB = alloca i32, align 4
  %jnowalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %268 = bitcast [4 x i32]* %dxalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %269 = bitcast [4 x i32]* %dyalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  store i32 1, i32* %inowalteredBB, align 4
  store i32 1, i32* %jnowalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -541238785, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %270, %271
  store i32 1143378675, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %f.reload131 = load volatile i32*, i32** %f.reg2mem
  %272 = load i32, i32* %f.reload131, align 4
  %_ = shl i32 %272, 1
  %273 = sub i32 0, 1975237795
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 1975237795
  %_63 = sub i32 0, %272
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen = add i32 %275, 1
  %278 = sub i32 0, 575592951
  %279 = sub i32 %278, %272
  %280 = add i32 %279, 575592951
  %_64 = sub i32 0, %272
  %281 = add i32 %280, 915146918
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 915146918
  %gen65 = add i32 %280, 1
  %_66 = shl i32 %272, 1
  %284 = sub i32 0, -1958028679
  %285 = sub i32 %284, %272
  %286 = add i32 %285, -1958028679
  %_67 = sub i32 0, %272
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen68 = add i32 %286, 1
  %_69 = shl i32 %272, 1
  %289 = add i32 %272, 1444616858
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1444616858
  %add37alteredBB = add nsw i32 %272, 1
  %_70 = shl i32 %291, 4
  %292 = sub i32 0, 4
  %293 = add i32 %291, %292
  %_71 = sub i32 %291, 4
  %gen72 = mul i32 %293, 4
  %294 = sub i32 0, %291
  %295 = add i32 0, %294
  %_73 = sub i32 0, %291
  %296 = sub i32 %295, -2085025302
  %297 = add i32 %296, 4
  %298 = add i32 %297, -2085025302
  %gen74 = add i32 %295, 4
  %299 = add i32 %291, 884671998
  %300 = sub i32 %299, 4
  %301 = sub i32 %300, 884671998
  %_75 = sub i32 %291, 4
  %gen76 = mul i32 %301, 4
  %remalteredBB = srem i32 %291, 4
  %f.reload130 = load volatile i32*, i32** %f.reg2mem
  store i32 %remalteredBB, i32* %f.reload130, align 4
  %inow.reload = load volatile i32*, i32** %inow.reg2mem
  %302 = load i32, i32* %inow.reload, align 4
  %f.reload129 = load volatile i32*, i32** %f.reg2mem
  %303 = load i32, i32* %f.reload129, align 4
  %idxprom38alteredBB = sext i32 %303 to i64
  %dx.reload = load volatile [4 x i32]*, [4 x i32]** %dx.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %dx.reload, i64 0, i64 %idxprom38alteredBB
  %304 = load i32, i32* %arrayidx39alteredBB, align 4
  %305 = add i32 %302, -1130319218
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, -1130319218
  %_77 = sub i32 %302, %304
  %gen78 = mul i32 %307, %304
  %308 = sub i32 %302, -1785615165
  %309 = add i32 %308, %304
  %310 = add i32 %309, -1785615165
  %add40alteredBB = add nsw i32 %302, %304
  %idxprom41alteredBB = sext i32 %310 to i64
  %arrayidx42alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom41alteredBB
  %jnow.reload = load volatile i32*, i32** %jnow.reg2mem
  %311 = load i32, i32* %jnow.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %312 = load i32, i32* %f.reload, align 4
  %idxprom43alteredBB = sext i32 %312 to i64
  %dy.reload = load volatile [4 x i32]*, [4 x i32]** %dy.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %dy.reload, i64 0, i64 %idxprom43alteredBB
  %313 = load i32, i32* %arrayidx44alteredBB, align 4
  %314 = add i32 0, -1507012337
  %315 = sub i32 %314, %311
  %316 = sub i32 %315, -1507012337
  %_79 = sub i32 0, %311
  %317 = sub i32 0, %313
  %318 = sub i32 %316, %317
  %gen80 = add i32 %316, %313
  %319 = sub i32 %311, 1729817035
  %320 = sub i32 %319, %313
  %321 = add i32 %320, 1729817035
  %_81 = sub i32 %311, %313
  %gen82 = mul i32 %321, %313
  %322 = add i32 %311, 803208249
  %323 = sub i32 %322, %313
  %324 = sub i32 %323, 803208249
  %_83 = sub i32 %311, %313
  %gen84 = mul i32 %324, %313
  %_85 = shl i32 %311, %313
  %325 = sub i32 0, %313
  %326 = add i32 %311, %325
  %_86 = sub i32 %311, %313
  %gen87 = mul i32 %326, %313
  %327 = sub i32 0, %313
  %328 = sub i32 %311, %327
  %add45alteredBB = add nsw i32 %311, %313
  %idxprom46alteredBB = sext i32 %328 to i64
  %arrayidx47alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom46alteredBB
  %329 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %329, 0
  store i32 -1332255750, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1869019713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end57, %if.end, %if.else50, %originalBBpart293, %originalBB91, %if.then49, %originalBBpart289, %originalBB62, %if.else, %if.then, %while.body, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart260, %originalBB58, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3680.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
