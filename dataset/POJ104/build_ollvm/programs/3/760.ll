; ModuleID = 'source-C-CXX/3/760.cpp'
source_filename = "source-C-CXX/3/760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]
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
  %2 = sub i32 %0, -91475122
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -91475122
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -269082943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -269082943, label %first
    i32 2124636950, label %originalBB
    i32 1339752454, label %originalBBpart2
    i32 -1488126438, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2124636950, i32 -1488126438
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -722918728
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -722918728
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
  %54 = select i1 %52, i32 1339752454, i32 -1488126438
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2124636950, i32* %switchVar
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
  %cmp82.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %q51.reg2mem = alloca i32**
  %q.reg2mem = alloca i32**
  %col.reg2mem = alloca i32*
  %raw.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -861534980
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -861534980
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 1902698743, i32* %switchVar
  %.reg2mem226 = alloca i1
  %.reg2mem228 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1902698743, label %first
    i32 -519135784, label %originalBB
    i32 -1092053848, label %originalBBpart2
    i32 -1584117325, label %for.cond
    i32 716902900, label %for.body
    i32 1350441605, label %for.inc
    i32 -1894970198, label %for.end
    i32 1371977347, label %if.then
    i32 977474494, label %for.cond13
    i32 -1128155417, label %for.body20
    i32 1291889211, label %originalBB100
    i32 -1483026192, label %originalBBpart2102
    i32 -1128380890, label %do.body
    i32 390188048, label %do.cond
    i32 -2061066566, label %originalBB104
    i32 1076873558, label %originalBBpart2115
    i32 -509265714, label %land.rhs
    i32 -1190681725, label %land.end
    i32 -1242425793, label %do.end
    i32 1998599225, label %originalBB117
    i32 -82821101, label %originalBBpart2119
    i32 -1640655196, label %for.inc35
    i32 -1484339916, label %for.end37
    i32 -960100014, label %for.cond43
    i32 -791268591, label %for.body50
    i32 -1245290876, label %originalBB121
    i32 2118885896, label %originalBBpart2123
    i32 -1045448531, label %do.body52
    i32 81379167, label %do.cond58
    i32 1216348177, label %originalBB125
    i32 -845066652, label %originalBBpart2136
    i32 740588669, label %land.rhs69
    i32 1377331294, label %land.end76
    i32 1788653436, label %do.end77
    i32 -412171838, label %for.inc78
    i32 -406876566, label %for.end81
    i32 1742047574, label %originalBB138
    i32 -1616635119, label %originalBBpart2140
    i32 62122757, label %if.end
    i32 -1796641309, label %originalBB142
    i32 597893317, label %originalBBpart2144
    i32 793122977, label %if.then83
    i32 1791884709, label %originalBB146
    i32 -879172106, label %originalBBpart2148
    i32 -2037604036, label %for.cond86
    i32 538119516, label %for.body93
    i32 308565, label %for.inc96
    i32 -629002402, label %for.end98
    i32 222652743, label %if.end99
    i32 1231949842, label %originalBBalteredBB
    i32 161985877, label %originalBB100alteredBB
    i32 2139772690, label %originalBB104alteredBB
    i32 508864957, label %originalBB117alteredBB
    i32 1390336187, label %originalBB121alteredBB
    i32 -127618141, label %originalBB125alteredBB
    i32 -951315157, label %originalBB138alteredBB
    i32 -1403904308, label %originalBB142alteredBB
    i32 1298010233, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload152, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload152, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload152
  %26 = select i1 %24, i32 -519135784, i32 1231949842
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %raw = alloca i32, align 4
  store i32* %raw, i32** %raw.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %q51 = alloca i32*, align 8
  store i32** %q51, i32*** %q51.reg2mem
  store i32 0, i32* %retval, align 4
  %raw.reload194 = load volatile i32*, i32** %raw.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %raw.reload194)
  %col.reload211 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload211)
  %a.reload167 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload167, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i32 0, i32 0
  %p.reload189 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload189, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1092053848, i32 1231949842
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1584117325, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload188 = load volatile i32**, i32*** %p.reg2mem
  %53 = load i32*, i32** %p.reload188, align 8
  %a.reload166 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload166, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2, i32 0, i32 0
  %raw.reload193 = load volatile i32*, i32** %raw.reg2mem
  %54 = load i32, i32* %raw.reload193, align 4
  %col.reload210 = load volatile i32*, i32** %col.reg2mem
  %55 = load i32, i32* %col.reload210, align 4
  %mul = mul nsw i32 %54, %55
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay3, i64 %idx.ext
  %cmp = icmp ult i32* %53, %add.ptr
  %56 = select i1 %cmp, i32 716902900, i32 -1894970198
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload187 = load volatile i32**, i32*** %p.reg2mem
  %57 = load i32*, i32** %p.reload187, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 1350441605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload186 = load volatile i32**, i32*** %p.reg2mem
  %58 = load i32*, i32** %p.reload186, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %58, i32 1
  %p.reload185 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload185, align 8
  store i32 -1584117325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %col.reload209 = load volatile i32*, i32** %col.reg2mem
  %59 = load i32, i32* %col.reload209, align 4
  %cmp5 = icmp ne i32 %59, 1
  %60 = select i1 %cmp5, i32 1371977347, i32 62122757
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload165, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 0
  %61 = load i32, i32* %arrayidx7, align 16
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload164, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i32 0, i32 0
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay11, i64 1
  %p.reload184 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr12, i32** %p.reload184, align 8
  store i32 977474494, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %p.reload183 = load volatile i32**, i32*** %p.reg2mem
  %62 = load i32*, i32** %p.reload183, align 8
  %a.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload163, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i32 0, i32 0
  %col.reload208 = load volatile i32*, i32** %col.reg2mem
  %63 = load i32, i32* %col.reload208, align 4
  %idx.ext16 = sext i32 %63 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr17, i64 -1
  %cmp19 = icmp ult i32* %62, %add.ptr18
  %64 = select i1 %cmp19, i32 -1128155417, i32 -1484339916
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1691065877
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1691065877
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1291889211, i32 161985877
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %p.reload182 = load volatile i32**, i32*** %p.reg2mem
  %80 = load i32*, i32** %p.reload182, align 8
  %q.reload218 = load volatile i32**, i32*** %q.reg2mem
  store i32* %80, i32** %q.reload218, align 8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 1736701117
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1736701117
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1483026192, i32 161985877
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1128380890, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %q.reload217 = load volatile i32**, i32*** %q.reg2mem
  %108 = load i32*, i32** %q.reload217, align 8
  %109 = load i32, i32* %108, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %col.reload207 = load volatile i32*, i32** %col.reg2mem
  %110 = load i32, i32* %col.reload207, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub = sub nsw i32 %110, 1
  %q.reload216 = load volatile i32**, i32*** %q.reg2mem
  %113 = load i32*, i32** %q.reload216, align 8
  %idx.ext23 = sext i32 %112 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %113, i64 %idx.ext23
  %q.reload215 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr24, i32** %q.reload215, align 8
  store i32 390188048, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1835965403
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1835965403
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2061066566, i32 2139772690
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %q.reload214 = load volatile i32**, i32*** %q.reg2mem
  %141 = load i32*, i32** %q.reload214, align 8
  %add.ptr25 = getelementptr inbounds i32, i32* %141, i64 1
  %a.reload162 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload162, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i32* %add.ptr25 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %arraydecay27 to i64
  %142 = sub i64 %sub.ptr.lhs.cast, 6443095158985037292
  %143 = sub i64 %142, %sub.ptr.rhs.cast
  %144 = add i64 %143, 6443095158985037292
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %144, 4
  %col.reload206 = load volatile i32*, i32** %col.reg2mem
  %145 = load i32, i32* %col.reload206, align 4
  %conv = sext i32 %145 to i64
  %rem = srem i64 %sub.ptr.div, %conv
  %cmp28 = icmp ne i64 %rem, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1076873558, i32 2139772690
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %160 = select i1 %cmp28.reload, i32 -509265714, i32 -1190681725
  store i32 %160, i32* %switchVar
  store i1 false, i1* %.reg2mem226
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %q.reload213 = load volatile i32**, i32*** %q.reg2mem
  %161 = load i32*, i32** %q.reload213, align 8
  %a.reload161 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload161, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i32 0, i32 0
  %raw.reload192 = load volatile i32*, i32** %raw.reg2mem
  %162 = load i32, i32* %raw.reload192, align 4
  %col.reload205 = load volatile i32*, i32** %col.reg2mem
  %163 = load i32, i32* %col.reload205, align 4
  %mul31 = mul nsw i32 %162, %163
  %idx.ext32 = sext i32 %mul31 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext32
  %cmp34 = icmp ult i32* %161, %add.ptr33
  store i32 -1190681725, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem226
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload227 = load i1, i1* %.reg2mem226
  %164 = select i1 %.reload227, i32 -1128380890, i32 -1242425793
  store i32 %164, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 817128760
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 817128760
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1998599225, i32 508864957
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -82821101, i32 508864957
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1640655196, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %p.reload181 = load volatile i32**, i32*** %p.reg2mem
  %218 = load i32*, i32** %p.reload181, align 8
  %incdec.ptr36 = getelementptr inbounds i32, i32* %218, i32 1
  %p.reload180 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr36, i32** %p.reload180, align 8
  store i32 977474494, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %a.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload160, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i32 0, i32 0
  %col.reload204 = load volatile i32*, i32** %col.reg2mem
  %219 = load i32, i32* %col.reload204, align 4
  %idx.ext40 = sext i32 %219 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds i32, i32* %add.ptr41, i64 -1
  %p.reload179 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr42, i32** %p.reload179, align 8
  store i32 -960100014, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %p.reload178 = load volatile i32**, i32*** %p.reg2mem
  %220 = load i32*, i32** %p.reload178, align 8
  %a.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload159, i64 0, i64 0
  %arraydecay45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i32 0, i32 0
  %col.reload203 = load volatile i32*, i32** %col.reg2mem
  %221 = load i32, i32* %col.reload203, align 4
  %raw.reload191 = load volatile i32*, i32** %raw.reg2mem
  %222 = load i32, i32* %raw.reload191, align 4
  %mul46 = mul nsw i32 %221, %222
  %idx.ext47 = sext i32 %mul46 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay45, i64 %idx.ext47
  %cmp49 = icmp ult i32* %220, %add.ptr48
  %223 = select i1 %cmp49, i32 -791268591, i32 -406876566
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1245290876, i32 1390336187
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %p.reload177 = load volatile i32**, i32*** %p.reg2mem
  %250 = load i32*, i32** %p.reload177, align 8
  %q51.reload225 = load volatile i32**, i32*** %q51.reg2mem
  store i32* %250, i32** %q51.reload225, align 8
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -693156596
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -693156596
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2118885896, i32 1390336187
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1045448531, i32* %switchVar
  br label %loopEnd

do.body52:                                        ; preds = %loopEntry
  %q51.reload224 = load volatile i32**, i32*** %q51.reg2mem
  %278 = load i32*, i32** %q51.reload224, align 8
  %279 = load i32, i32* %278, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %col.reload202 = load volatile i32*, i32** %col.reg2mem
  %280 = load i32, i32* %col.reload202, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub55 = sub nsw i32 %280, 1
  %q51.reload223 = load volatile i32**, i32*** %q51.reg2mem
  %283 = load i32*, i32** %q51.reload223, align 8
  %idx.ext56 = sext i32 %282 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %283, i64 %idx.ext56
  %q51.reload222 = load volatile i32**, i32*** %q51.reg2mem
  store i32* %add.ptr57, i32** %q51.reload222, align 8
  store i32 81379167, i32* %switchVar
  br label %loopEnd

do.cond58:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1791517671
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1791517671
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1216348177, i32 -127618141
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %q51.reload221 = load volatile i32**, i32*** %q51.reg2mem
  %311 = load i32*, i32** %q51.reload221, align 8
  %add.ptr59 = getelementptr inbounds i32, i32* %311, i64 1
  %a.reload158 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload158, i64 0, i64 0
  %arraydecay61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i32 0, i32 0
  %sub.ptr.lhs.cast62 = ptrtoint i32* %add.ptr59 to i64
  %sub.ptr.rhs.cast63 = ptrtoint i32* %arraydecay61 to i64
  %312 = sub i64 0, %sub.ptr.rhs.cast63
  %313 = add i64 %sub.ptr.lhs.cast62, %312
  %sub.ptr.sub64 = sub i64 %sub.ptr.lhs.cast62, %sub.ptr.rhs.cast63
  %sub.ptr.div65 = sdiv exact i64 %313, 4
  %col.reload201 = load volatile i32*, i32** %col.reg2mem
  %314 = load i32, i32* %col.reload201, align 4
  %conv66 = sext i32 %314 to i64
  %rem67 = srem i64 %sub.ptr.div65, %conv66
  %cmp68 = icmp ne i64 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -1185863078
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1185863078
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -845066652, i32 -127618141
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %342 = select i1 %cmp68.reload, i32 740588669, i32 1377331294
  store i32 %342, i32* %switchVar
  store i1 false, i1* %.reg2mem228
  br label %loopEnd

land.rhs69:                                       ; preds = %loopEntry
  %q51.reload220 = load volatile i32**, i32*** %q51.reg2mem
  %343 = load i32*, i32** %q51.reload220, align 8
  %a.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload157, i64 0, i64 0
  %arraydecay71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i32 0, i32 0
  %raw.reload190 = load volatile i32*, i32** %raw.reg2mem
  %344 = load i32, i32* %raw.reload190, align 4
  %col.reload200 = load volatile i32*, i32** %col.reg2mem
  %345 = load i32, i32* %col.reload200, align 4
  %mul72 = mul nsw i32 %344, %345
  %idx.ext73 = sext i32 %mul72 to i64
  %add.ptr74 = getelementptr inbounds i32, i32* %arraydecay71, i64 %idx.ext73
  %cmp75 = icmp ult i32* %343, %add.ptr74
  store i32 1377331294, i32* %switchVar
  store i1 %cmp75, i1* %.reg2mem228
  br label %loopEnd

land.end76:                                       ; preds = %loopEntry
  %.reload229 = load i1, i1* %.reg2mem228
  %346 = select i1 %.reload229, i32 -1045448531, i32 1788653436
  store i32 %346, i32* %switchVar
  br label %loopEnd

do.end77:                                         ; preds = %loopEntry
  store i32 -412171838, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %col.reload199 = load volatile i32*, i32** %col.reg2mem
  %347 = load i32, i32* %col.reload199, align 4
  %p.reload176 = load volatile i32**, i32*** %p.reg2mem
  %348 = load i32*, i32** %p.reload176, align 8
  %idx.ext79 = sext i32 %347 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %348, i64 %idx.ext79
  %p.reload175 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr80, i32** %p.reload175, align 8
  store i32 -960100014, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1742047574, i32 -951315157
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1695697835
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1695697835
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1616635119, i32 -951315157
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 62122757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 1477842684
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1477842684
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1796641309, i32 -1403904308
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %col.reload198 = load volatile i32*, i32** %col.reg2mem
  %405 = load i32, i32* %col.reload198, align 4
  %cmp82 = icmp eq i32 %405, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 597893317, i32 -1403904308
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %432 = select i1 %cmp82.reload, i32 793122977, i32 222652743
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 11934006
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 11934006
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1791884709, i32 1298010233
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %a.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload156, i64 0, i64 0
  %arraydecay85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i32 0, i32 0
  %p.reload174 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay85, i32** %p.reload174, align 8
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -1784295738
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1784295738
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -879172106, i32 1298010233
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2037604036, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %p.reload173 = load volatile i32**, i32*** %p.reg2mem
  %475 = load i32*, i32** %p.reload173, align 8
  %a.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload155, i64 0, i64 0
  %arraydecay88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i32 0, i32 0
  %raw.reload = load volatile i32*, i32** %raw.reg2mem
  %476 = load i32, i32* %raw.reload, align 4
  %col.reload197 = load volatile i32*, i32** %col.reg2mem
  %477 = load i32, i32* %col.reload197, align 4
  %mul89 = mul nsw i32 %476, %477
  %idx.ext90 = sext i32 %mul89 to i64
  %add.ptr91 = getelementptr inbounds i32, i32* %arraydecay88, i64 %idx.ext90
  %cmp92 = icmp ult i32* %475, %add.ptr91
  %478 = select i1 %cmp92, i32 538119516, i32 -629002402
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %p.reload172 = load volatile i32**, i32*** %p.reg2mem
  %479 = load i32*, i32** %p.reload172, align 8
  %480 = load i32, i32* %479, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 308565, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %p.reload171 = load volatile i32**, i32*** %p.reg2mem
  %481 = load i32*, i32** %p.reload171, align 8
  %incdec.ptr97 = getelementptr inbounds i32, i32* %481, i32 1
  %p.reload170 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr97, i32** %p.reload170, align 8
  store i32 -2037604036, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 222652743, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %palteredBB = alloca i32*, align 8
  %rawalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32*, align 8
  %q51alteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rawalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %aalteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 -519135784, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %p.reload169 = load volatile i32**, i32*** %p.reg2mem
  %482 = load i32*, i32** %p.reload169, align 8
  %q.reload212 = load volatile i32**, i32*** %q.reg2mem
  store i32* %482, i32** %q.reload212, align 8
  store i32 1291889211, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %483 = load i32*, i32** %q.reload, align 8
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %483, i64 1
  %a.reload154 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload154, i64 0, i64 0
  %arraydecay27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i32 0, i32 0
  %sub.ptr.lhs.castalteredBB = ptrtoint i32* %add.ptr25alteredBB to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i32* %arraydecay27alteredBB to i64
  %484 = add i64 %sub.ptr.lhs.castalteredBB, -2584781807050493088
  %485 = sub i64 %484, %sub.ptr.rhs.castalteredBB
  %486 = sub i64 %485, -2584781807050493088
  %_ = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen = mul i64 %486, %sub.ptr.rhs.castalteredBB
  %_105 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %487 = add i64 %sub.ptr.lhs.castalteredBB, 6580993577535011704
  %488 = sub i64 %487, %sub.ptr.rhs.castalteredBB
  %489 = sub i64 %488, 6580993577535011704
  %_106 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen107 = mul i64 %489, %sub.ptr.rhs.castalteredBB
  %490 = sub i64 %sub.ptr.lhs.castalteredBB, -4575501942747195825
  %491 = sub i64 %490, %sub.ptr.rhs.castalteredBB
  %492 = add i64 %491, -4575501942747195825
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %493 = sub i64 0, -2620072118973586588
  %494 = sub i64 %493, %492
  %495 = add i64 %494, -2620072118973586588
  %_108 = sub i64 0, %492
  %496 = sub i64 0, %495
  %497 = sub i64 0, 4
  %498 = add i64 %496, %497
  %499 = sub i64 0, %498
  %gen109 = add i64 %495, 4
  %500 = sub i64 0, %492
  %501 = add i64 0, %500
  %_110 = sub i64 0, %492
  %502 = add i64 %501, 2134721683174925903
  %503 = add i64 %502, 4
  %504 = sub i64 %503, 2134721683174925903
  %gen111 = add i64 %501, 4
  %sub.ptr.divalteredBB = sdiv exact i64 %492, 4
  %col.reload196 = load volatile i32*, i32** %col.reg2mem
  %505 = load i32, i32* %col.reload196, align 4
  %convalteredBB = sext i32 %505 to i64
  %506 = add i64 0, 9211283036536401960
  %507 = sub i64 %506, %sub.ptr.divalteredBB
  %508 = sub i64 %507, 9211283036536401960
  %_112 = sub i64 0, %sub.ptr.divalteredBB
  %509 = sub i64 0, %508
  %510 = sub i64 0, %convalteredBB
  %511 = add i64 %509, %510
  %512 = sub i64 0, %511
  %gen113 = add i64 %508, %convalteredBB
  %remalteredBB = srem i64 %sub.ptr.divalteredBB, %convalteredBB
  %cmp28alteredBB = icmp ne i64 %remalteredBB, 0
  store i32 -2061066566, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1998599225, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %p.reload168 = load volatile i32**, i32*** %p.reg2mem
  %513 = load i32*, i32** %p.reload168, align 8
  %q51.reload219 = load volatile i32**, i32*** %q51.reg2mem
  store i32* %513, i32** %q51.reload219, align 8
  store i32 -1245290876, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %q51.reload = load volatile i32**, i32*** %q51.reg2mem
  %514 = load i32*, i32** %q51.reload, align 8
  %add.ptr59alteredBB = getelementptr inbounds i32, i32* %514, i64 1
  %a.reload153 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload153, i64 0, i64 0
  %arraydecay61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i32 0, i32 0
  %sub.ptr.lhs.cast62alteredBB = ptrtoint i32* %add.ptr59alteredBB to i64
  %sub.ptr.rhs.cast63alteredBB = ptrtoint i32* %arraydecay61alteredBB to i64
  %_126 = shl i64 %sub.ptr.lhs.cast62alteredBB, %sub.ptr.rhs.cast63alteredBB
  %_127 = shl i64 %sub.ptr.lhs.cast62alteredBB, %sub.ptr.rhs.cast63alteredBB
  %515 = sub i64 0, %sub.ptr.lhs.cast62alteredBB
  %516 = add i64 0, %515
  %_128 = sub i64 0, %sub.ptr.lhs.cast62alteredBB
  %517 = sub i64 0, %sub.ptr.rhs.cast63alteredBB
  %518 = sub i64 %516, %517
  %gen129 = add i64 %516, %sub.ptr.rhs.cast63alteredBB
  %_130 = shl i64 %sub.ptr.lhs.cast62alteredBB, %sub.ptr.rhs.cast63alteredBB
  %519 = sub i64 0, %sub.ptr.lhs.cast62alteredBB
  %520 = add i64 0, %519
  %_131 = sub i64 0, %sub.ptr.lhs.cast62alteredBB
  %521 = sub i64 0, %520
  %522 = sub i64 0, %sub.ptr.rhs.cast63alteredBB
  %523 = add i64 %521, %522
  %524 = sub i64 0, %523
  %gen132 = add i64 %520, %sub.ptr.rhs.cast63alteredBB
  %525 = sub i64 0, %sub.ptr.rhs.cast63alteredBB
  %526 = add i64 %sub.ptr.lhs.cast62alteredBB, %525
  %sub.ptr.sub64alteredBB = sub i64 %sub.ptr.lhs.cast62alteredBB, %sub.ptr.rhs.cast63alteredBB
  %_133 = shl i64 %526, 4
  %sub.ptr.div65alteredBB = sdiv exact i64 %526, 4
  %col.reload195 = load volatile i32*, i32** %col.reg2mem
  %527 = load i32, i32* %col.reload195, align 4
  %conv66alteredBB = sext i32 %527 to i64
  %_134 = shl i64 %sub.ptr.div65alteredBB, %conv66alteredBB
  %rem67alteredBB = srem i64 %sub.ptr.div65alteredBB, %conv66alteredBB
  %cmp68alteredBB = icmp ne i64 %rem67alteredBB, 0
  store i32 1216348177, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1742047574, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %528 = load i32, i32* %col.reload, align 4
  %cmp82alteredBB = icmp eq i32 %528, 1
  store i32 -1796641309, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 0
  %arraydecay85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84alteredBB, i32 0, i32 0
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay85alteredBB, i32** %p.reload, align 8
  store i32 1791884709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end98, %for.inc96, %for.body93, %for.cond86, %originalBBpart2148, %originalBB146, %if.then83, %originalBBpart2144, %originalBB142, %if.end, %originalBBpart2140, %originalBB138, %for.end81, %for.inc78, %do.end77, %land.end76, %land.rhs69, %originalBBpart2136, %originalBB125, %do.cond58, %do.body52, %originalBBpart2123, %originalBB121, %for.body50, %for.cond43, %for.end37, %for.inc35, %originalBBpart2119, %originalBB117, %do.end, %land.end, %land.rhs, %originalBBpart2115, %originalBB104, %do.cond, %do.body, %originalBBpart2102, %originalBB100, %for.body20, %for.cond13, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #0 section ".text.startup" {
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
