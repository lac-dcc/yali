; ModuleID = 'source-C-CXX/31/1774.cpp'
source_filename = "source-C-CXX/31/1774.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]
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
  store i32 2091626869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2091626869, label %first
    i32 -2038255774, label %originalBB
    i32 243572096, label %originalBBpart2
    i32 1783521459, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2038255774, i32 1783521459
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 243572096, i32 1783521459
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2038255774, i32* %switchVar
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
  %cmp97.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i49.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %an2.reg2mem = alloca [100 x i32]*
  %an1.reg2mem = alloca [100 x i32]*
  %l1.reg2mem = alloca i32*
  %k18.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %seline2.reg2mem = alloca [100 x [100 x i8]]*
  %seline1.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 746880019
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 746880019
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 987783285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 987783285, label %first
    i32 -671337195, label %originalBB
    i32 -1256641425, label %originalBBpart2
    i32 1293468663, label %for.cond
    i32 630781812, label %for.body
    i32 2122423331, label %originalBB109
    i32 175009493, label %originalBBpart2111
    i32 232842058, label %for.inc
    i32 -880353259, label %for.end
    i32 812427940, label %for.cond19
    i32 1903557594, label %for.body21
    i32 90411100, label %for.cond33
    i32 -167497796, label %for.body35
    i32 -1025242312, label %for.inc46
    i32 146866849, label %for.end48
    i32 -2009852712, label %for.cond50
    i32 844835814, label %originalBB113
    i32 -1242953968, label %originalBBpart2115
    i32 -32810071, label %for.body52
    i32 1309375398, label %originalBB117
    i32 172702292, label %originalBBpart2143
    i32 658164538, label %for.inc63
    i32 -851262073, label %originalBB145
    i32 -214078675, label %originalBBpart2152
    i32 -87522344, label %for.end65
    i32 -980429281, label %originalBB154
    i32 -1408202473, label %originalBBpart2156
    i32 1053948414, label %for.cond66
    i32 -255164973, label %for.body68
    i32 -1179497573, label %if.then
    i32 -1133974263, label %if.else
    i32 -40582885, label %if.end
    i32 205227777, label %for.inc89
    i32 351903733, label %for.end91
    i32 1756829439, label %originalBB158
    i32 225115952, label %originalBBpart2160
    i32 1265931730, label %while.cond
    i32 1686256390, label %originalBB162
    i32 1990605109, label %originalBBpart2164
    i32 856307987, label %while.body
    i32 60582368, label %while.end
    i32 150213119, label %originalBB166
    i32 249792761, label %originalBBpart2168
    i32 200988984, label %for.cond96
    i32 -1229755888, label %originalBB170
    i32 -1437912881, label %originalBBpart2172
    i32 826768645, label %for.body98
    i32 -377054433, label %originalBB174
    i32 1686560292, label %originalBBpart2176
    i32 -220241522, label %for.inc102
    i32 -895214837, label %originalBB178
    i32 -1648910906, label %originalBBpart2181
    i32 528342840, label %for.end104
    i32 296537791, label %originalBB183
    i32 -671024855, label %originalBBpart2185
    i32 2143410741, label %for.inc106
    i32 714316234, label %for.end108
    i32 1998581365, label %originalBBalteredBB
    i32 -2075388519, label %originalBB109alteredBB
    i32 -1923082121, label %originalBB113alteredBB
    i32 -255526812, label %originalBB117alteredBB
    i32 1535954993, label %originalBB145alteredBB
    i32 -1187180020, label %originalBB154alteredBB
    i32 1242112114, label %originalBB158alteredBB
    i32 -1500656894, label %originalBB162alteredBB
    i32 -2047939982, label %originalBB166alteredBB
    i32 -1040170919, label %originalBB170alteredBB
    i32 -1089721291, label %originalBB174alteredBB
    i32 -27619093, label %originalBB178alteredBB
    i32 60979900, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload189, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload189, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload189
  %26 = select i1 %24, i32 -671337195, i32 1998581365
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %seline1 = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %seline1, [100 x [100 x i8]]** %seline1.reg2mem
  %seline2 = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %seline2, [100 x [100 x i8]]** %seline2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k18 = alloca i32, align 4
  store i32* %k18, i32** %k18.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %an1 = alloca [100 x i32], align 16
  store [100 x i32]* %an1, [100 x i32]** %an1.reg2mem
  %an2 = alloca [100 x i32], align 16
  store [100 x i32]* %an2, [100 x i32]** %an2.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i49 = alloca i32, align 4
  store i32* %i49, i32** %i49.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload202)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload209, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1463814697
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1463814697
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1256641425, i32 1998581365
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1293468663, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload208, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload201, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %45
  %46 = select i1 %cmp, i32 630781812, i32 -880353259
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2122423331, i32 -2075388519
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload207, align 4
  %idxprom = sext i32 %73 to i64
  %seline1.reload193 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %seline1.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %seline1.reload193, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload206, align 4
  %idxprom3 = sext i32 %74 to i64
  %seline2.reload198 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %seline2.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %seline2.reload198, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5, i64 100)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1154430423
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1154430423
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 175009493, i32 -2075388519
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 232842058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload205, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 %106, i32* %k.reload204, align 4
  store i32 1293468663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload200, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub8 = sub nsw i32 %107, 1
  %idxprom9 = sext i32 %109 to i64
  %seline1.reload192 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %seline1.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %seline1.reload192, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay11, i64 100)
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload199, align 4
  %111 = sub i32 %110, -1468327153
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1468327153
  %sub13 = sub nsw i32 %110, 1
  %idxprom14 = sext i32 %113 to i64
  %seline2.reload197 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %seline2.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %seline2.reload197, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay16, i64 100)
  %k18.reload217 = load volatile i32*, i32** %k18.reg2mem
  store i32 0, i32* %k18.reload217, align 4
  store i32 812427940, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k18.reload216 = load volatile i32*, i32** %k18.reg2mem
  %114 = load i32, i32* %k18.reload216, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload, align 4
  %cmp20 = icmp slt i32 %114, %115
  %116 = select i1 %cmp20, i32 1903557594, i32 714316234
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %k18.reload215 = load volatile i32*, i32** %k18.reg2mem
  %117 = load i32, i32* %k18.reload215, align 4
  %idxprom22 = sext i32 %117 to i64
  %seline1.reload191 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %seline1.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %seline1.reload191, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #6
  %conv = trunc i64 %call25 to i32
  %l1.reload220 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload220, align 4
  %k18.reload214 = load volatile i32*, i32** %k18.reg2mem
  %118 = load i32, i32* %k18.reload214, align 4
  %idxprom26 = sext i32 %118 to i64
  %seline2.reload196 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %seline2.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %seline2.reload196, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #6
  %conv30 = trunc i64 %call29 to i32
  %l2.reload239 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv30, i32* %l2.reload239, align 4
  %an1.reload230 = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem
  %arraydecay31 = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reload230, i32 0, i32 0
  %119 = bitcast i32* %arraydecay31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %119, i8 0, i64 400, i32 16, i1 false)
  %an2.reload235 = load volatile [100 x i32]*, [100 x i32]** %an2.reg2mem
  %arraydecay32 = getelementptr inbounds [100 x i32], [100 x i32]* %an2.reload235, i32 0, i32 0
  %120 = bitcast i32* %arraydecay32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %120, i8 0, i64 400, i32 16, i1 false)
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 90411100, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload243, align 4
  %l1.reload219 = load volatile i32*, i32** %l1.reg2mem
  %122 = load i32, i32* %l1.reload219, align 4
  %cmp34 = icmp slt i32 %121, %122
  %123 = select i1 %cmp34, i32 -167497796, i32 146866849
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %k18.reload213 = load volatile i32*, i32** %k18.reg2mem
  %124 = load i32, i32* %k18.reload213, align 4
  %idxprom36 = sext i32 %124 to i64
  %seline1.reload190 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %seline1.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %seline1.reload190, i64 0, i64 %idxprom36
  %l1.reload218 = load volatile i32*, i32** %l1.reg2mem
  %125 = load i32, i32* %l1.reload218, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload242, align 4
  %127 = add i32 %125, 1710214071
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 1710214071
  %sub38 = sub nsw i32 %125, %126
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub39 = sub nsw i32 %129, 1
  %idxprom40 = sext i32 %131 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom40
  %132 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %132 to i32
  %133 = sub i32 0, 48
  %134 = add i32 %conv42, %133
  %sub43 = sub nsw i32 %conv42, 48
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload241, align 4
  %idxprom44 = sext i32 %135 to i64
  %an1.reload229 = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reload229, i64 0, i64 %idxprom44
  store i32 %134, i32* %arrayidx45, align 4
  store i32 -1025242312, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload240, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc47 = add nsw i32 %136, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload, align 4
  store i32 90411100, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i49.reload254 = load volatile i32*, i32** %i49.reg2mem
  store i32 0, i32* %i49.reload254, align 4
  store i32 -2009852712, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1318475685
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1318475685
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 844835814, i32 -1923082121
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i49.reload253 = load volatile i32*, i32** %i49.reg2mem
  %166 = load i32, i32* %i49.reload253, align 4
  %l2.reload238 = load volatile i32*, i32** %l2.reg2mem
  %167 = load i32, i32* %l2.reload238, align 4
  %cmp51 = icmp slt i32 %166, %167
  store i1 %cmp51, i1* %cmp51.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1015989893
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1015989893
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1242953968, i32 -1923082121
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %183 = select i1 %cmp51.reload, i32 -32810071, i32 -87522344
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -249905917
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -249905917
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1309375398, i32 -255526812
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %k18.reload212 = load volatile i32*, i32** %k18.reg2mem
  %211 = load i32, i32* %k18.reload212, align 4
  %idxprom53 = sext i32 %211 to i64
  %seline2.reload195 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %seline2.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %seline2.reload195, i64 0, i64 %idxprom53
  %l2.reload237 = load volatile i32*, i32** %l2.reg2mem
  %212 = load i32, i32* %l2.reload237, align 4
  %i49.reload252 = load volatile i32*, i32** %i49.reg2mem
  %213 = load i32, i32* %i49.reload252, align 4
  %214 = add i32 %212, -186914713
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -186914713
  %sub55 = sub nsw i32 %212, %213
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub56 = sub nsw i32 %216, 1
  %idxprom57 = sext i32 %218 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom57
  %219 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %219 to i32
  %220 = add i32 %conv59, -1278316270
  %221 = sub i32 %220, 48
  %222 = sub i32 %221, -1278316270
  %sub60 = sub nsw i32 %conv59, 48
  %i49.reload251 = load volatile i32*, i32** %i49.reg2mem
  %223 = load i32, i32* %i49.reload251, align 4
  %idxprom61 = sext i32 %223 to i64
  %an2.reload234 = load volatile [100 x i32]*, [100 x i32]** %an2.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %an2.reload234, i64 0, i64 %idxprom61
  store i32 %222, i32* %arrayidx62, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -105149225
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -105149225
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 172702292, i32 -255526812
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 658164538, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 1779949327
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1779949327
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -851262073, i32 1535954993
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i49.reload250 = load volatile i32*, i32** %i49.reg2mem
  %278 = load i32, i32* %i49.reload250, align 4
  %279 = sub i32 %278, 1739136510
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1739136510
  %inc64 = add nsw i32 %278, 1
  %i49.reload249 = load volatile i32*, i32** %i49.reg2mem
  store i32 %281, i32* %i49.reload249, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
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
  %307 = select i1 %305, i32 -214078675, i32 1535954993
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2009852712, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -812863411
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -812863411
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -980429281, i32 -1187180020
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1949776541
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1949776541
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1408202473, i32 -1187180020
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1053948414, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload265, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %351 = load i32, i32* %l1.reload, align 4
  %cmp67 = icmp slt i32 %350, %351
  %352 = select i1 %cmp67, i32 -255164973, i32 351903733
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload264, align 4
  %idxprom69 = sext i32 %353 to i64
  %an1.reload228 = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reload228, i64 0, i64 %idxprom69
  %354 = load i32, i32* %arrayidx70, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload263, align 4
  %idxprom71 = sext i32 %355 to i64
  %an2.reload233 = load volatile [100 x i32]*, [100 x i32]** %an2.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %an2.reload233, i64 0, i64 %idxprom71
  %356 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %354, %356
  %357 = select i1 %cmp73, i32 -1179497573, i32 -1133974263
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload262, align 4
  %idxprom74 = sext i32 %358 to i64
  %an2.reload232 = load volatile [100 x i32]*, [100 x i32]** %an2.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %an2.reload232, i64 0, i64 %idxprom74
  %359 = load i32, i32* %arrayidx75, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload261, align 4
  %idxprom76 = sext i32 %360 to i64
  %an1.reload227 = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reload227, i64 0, i64 %idxprom76
  %361 = load i32, i32* %arrayidx77, align 4
  %362 = sub i32 %361, -813675303
  %363 = sub i32 %362, %359
  %364 = add i32 %363, -813675303
  %sub78 = sub nsw i32 %361, %359
  store i32 %364, i32* %arrayidx77, align 4
  store i32 -40582885, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload260, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add = add nsw i32 %365, 1
  %idxprom79 = sext i32 %369 to i64
  %an1.reload226 = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reload226, i64 0, i64 %idxprom79
  %370 = load i32, i32* %arrayidx80, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, -1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %dec = add nsw i32 %370, -1
  store i32 %374, i32* %arrayidx80, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload259, align 4
  %idxprom81 = sext i32 %375 to i64
  %an1.reload225 = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reload225, i64 0, i64 %idxprom81
  %376 = load i32, i32* %arrayidx82, align 4
  %377 = sub i32 0, 10
  %378 = sub i32 %376, %377
  %add83 = add nsw i32 %376, 10
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload258, align 4
  %idxprom84 = sext i32 %379 to i64
  %an2.reload231 = load volatile [100 x i32]*, [100 x i32]** %an2.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %an2.reload231, i64 0, i64 %idxprom84
  %380 = load i32, i32* %arrayidx85, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %378, %381
  %sub86 = sub nsw i32 %378, %380
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload257, align 4
  %idxprom87 = sext i32 %383 to i64
  %an1.reload224 = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reload224, i64 0, i64 %idxprom87
  store i32 %382, i32* %arrayidx88, align 4
  store i32 -40582885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 205227777, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload256, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc90 = add nsw i32 %384, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload255, align 4
  store i32 1053948414, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 339598670
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 339598670
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1756829439, i32 1242112114
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %t.reload279 = load volatile i32*, i32** %t.reg2mem
  store i32 99, i32* %t.reload279, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 225115952, i32 1242112114
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1265931730, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -179811600
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -179811600
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1686256390, i32 -1500656894
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %t.reload278 = load volatile i32*, i32** %t.reg2mem
  %457 = load i32, i32* %t.reload278, align 4
  %idxprom92 = sext i32 %457 to i64
  %an1.reload223 = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reload223, i64 0, i64 %idxprom92
  %458 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %458, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 235715673
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 235715673
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1990605109, i32 -1500656894
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %474 = select i1 %cmp94.reload, i32 856307987, i32 60582368
  store i32 %474, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  %475 = load i32, i32* %t.reload277, align 4
  %476 = sub i32 0, -1
  %477 = sub i32 %475, %476
  %dec95 = add nsw i32 %475, -1
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  store i32 %477, i32* %t.reload276, align 4
  store i32 1265931730, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1007537428
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1007537428
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 150213119, i32 -2047939982
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 249792761, i32 -2047939982
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 200988984, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1229755888, i32 -1040170919
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %t.reload275 = load volatile i32*, i32** %t.reg2mem
  %533 = load i32, i32* %t.reload275, align 4
  %cmp97 = icmp sge i32 %533, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -1608737516
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1608737516
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1437912881, i32 -1040170919
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %561 = select i1 %cmp97.reload, i32 826768645, i32 528342840
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, -1941103098
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1941103098
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -377054433, i32 -1089721291
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %t.reload274 = load volatile i32*, i32** %t.reg2mem
  %589 = load i32, i32* %t.reload274, align 4
  %idxprom99 = sext i32 %589 to i64
  %an1.reload222 = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reload222, i64 0, i64 %idxprom99
  %590 = load i32, i32* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %590)
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1686560292, i32 -1089721291
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -220241522, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, -1158190860
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1158190860
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -895214837, i32 -27619093
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %t.reload273 = load volatile i32*, i32** %t.reg2mem
  %644 = load i32, i32* %t.reload273, align 4
  %645 = sub i32 0, -1
  %646 = sub i32 %644, %645
  %dec103 = add nsw i32 %644, -1
  %t.reload272 = load volatile i32*, i32** %t.reg2mem
  store i32 %646, i32* %t.reload272, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, 447531102
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 447531102
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1648910906, i32 -27619093
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 200988984, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 296537791, i32 60979900
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 1904211030
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1904211030
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -671024855, i32 60979900
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2143410741, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %k18.reload211 = load volatile i32*, i32** %k18.reg2mem
  %691 = load i32, i32* %k18.reload211, align 4
  %692 = sub i32 %691, -1700280249
  %693 = add i32 %692, 1
  %694 = add i32 %693, -1700280249
  %inc107 = add nsw i32 %691, 1
  %k18.reload210 = load volatile i32*, i32** %k18.reg2mem
  store i32 %694, i32* %k18.reload210, align 4
  store i32 812427940, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %seline1alteredBB = alloca [100 x [100 x i8]], align 16
  %seline2alteredBB = alloca [100 x [100 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %k18alteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %an1alteredBB = alloca [100 x i32], align 16
  %an2alteredBB = alloca [100 x i32], align 16
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i49alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -671337195, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %695 = load i32, i32* %k.reload203, align 4
  %idxpromalteredBB = sext i32 %695 to i64
  %seline1.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %seline1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %seline1.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %696 = load i32, i32* %k.reload, align 4
  %idxprom3alteredBB = sext i32 %696 to i64
  %seline2.reload194 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %seline2.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %seline2.reload194, i64 0, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5alteredBB, i64 100)
  %call7alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 2122423331, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i49.reload248 = load volatile i32*, i32** %i49.reg2mem
  %697 = load i32, i32* %i49.reload248, align 4
  %l2.reload236 = load volatile i32*, i32** %l2.reg2mem
  %698 = load i32, i32* %l2.reload236, align 4
  %cmp51alteredBB = icmp slt i32 %697, %698
  store i32 844835814, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %k18.reload = load volatile i32*, i32** %k18.reg2mem
  %699 = load i32, i32* %k18.reload, align 4
  %idxprom53alteredBB = sext i32 %699 to i64
  %seline2.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %seline2.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %seline2.reload, i64 0, i64 %idxprom53alteredBB
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %700 = load i32, i32* %l2.reload, align 4
  %i49.reload247 = load volatile i32*, i32** %i49.reg2mem
  %701 = load i32, i32* %i49.reload247, align 4
  %702 = sub i32 0, -257653287
  %703 = sub i32 %702, %700
  %704 = add i32 %703, -257653287
  %_ = sub i32 0, %700
  %705 = sub i32 0, %701
  %706 = sub i32 %704, %705
  %gen = add i32 %704, %701
  %707 = sub i32 0, %701
  %708 = add i32 %700, %707
  %_118 = sub i32 %700, %701
  %gen119 = mul i32 %708, %701
  %709 = add i32 0, -648427187
  %710 = sub i32 %709, %700
  %711 = sub i32 %710, -648427187
  %_120 = sub i32 0, %700
  %712 = add i32 %711, -1831379703
  %713 = add i32 %712, %701
  %714 = sub i32 %713, -1831379703
  %gen121 = add i32 %711, %701
  %715 = sub i32 %700, -1284972148
  %716 = sub i32 %715, %701
  %717 = add i32 %716, -1284972148
  %sub55alteredBB = sub nsw i32 %700, %701
  %718 = sub i32 0, -611459603
  %719 = sub i32 %718, %717
  %720 = add i32 %719, -611459603
  %_122 = sub i32 0, %717
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen123 = add i32 %720, 1
  %_124 = shl i32 %717, 1
  %725 = sub i32 0, 1
  %726 = add i32 %717, %725
  %_125 = sub i32 %717, 1
  %gen126 = mul i32 %726, 1
  %727 = sub i32 %717, -1615269993
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1615269993
  %_127 = sub i32 %717, 1
  %gen128 = mul i32 %729, 1
  %730 = sub i32 %717, -1766922854
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1766922854
  %sub56alteredBB = sub nsw i32 %717, 1
  %idxprom57alteredBB = sext i32 %732 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom57alteredBB
  %733 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %733 to i32
  %734 = sub i32 0, -841280931
  %735 = sub i32 %734, %conv59alteredBB
  %736 = add i32 %735, -841280931
  %_129 = sub i32 0, %conv59alteredBB
  %737 = sub i32 %736, -743832856
  %738 = add i32 %737, 48
  %739 = add i32 %738, -743832856
  %gen130 = add i32 %736, 48
  %740 = sub i32 0, 426847451
  %741 = sub i32 %740, %conv59alteredBB
  %742 = add i32 %741, 426847451
  %_131 = sub i32 0, %conv59alteredBB
  %743 = add i32 %742, -366803967
  %744 = add i32 %743, 48
  %745 = sub i32 %744, -366803967
  %gen132 = add i32 %742, 48
  %746 = sub i32 0, 186474211
  %747 = sub i32 %746, %conv59alteredBB
  %748 = add i32 %747, 186474211
  %_133 = sub i32 0, %conv59alteredBB
  %749 = sub i32 %748, -1082251591
  %750 = add i32 %749, 48
  %751 = add i32 %750, -1082251591
  %gen134 = add i32 %748, 48
  %752 = add i32 %conv59alteredBB, -303500280
  %753 = sub i32 %752, 48
  %754 = sub i32 %753, -303500280
  %_135 = sub i32 %conv59alteredBB, 48
  %gen136 = mul i32 %754, 48
  %755 = sub i32 0, -469504069
  %756 = sub i32 %755, %conv59alteredBB
  %757 = add i32 %756, -469504069
  %_137 = sub i32 0, %conv59alteredBB
  %758 = sub i32 0, %757
  %759 = sub i32 0, 48
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen138 = add i32 %757, 48
  %_139 = shl i32 %conv59alteredBB, 48
  %_140 = shl i32 %conv59alteredBB, 48
  %_141 = shl i32 %conv59alteredBB, 48
  %762 = add i32 %conv59alteredBB, -118136219
  %763 = sub i32 %762, 48
  %764 = sub i32 %763, -118136219
  %sub60alteredBB = sub nsw i32 %conv59alteredBB, 48
  %i49.reload246 = load volatile i32*, i32** %i49.reg2mem
  %765 = load i32, i32* %i49.reload246, align 4
  %idxprom61alteredBB = sext i32 %765 to i64
  %an2.reload = load volatile [100 x i32]*, [100 x i32]** %an2.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an2.reload, i64 0, i64 %idxprom61alteredBB
  store i32 %764, i32* %arrayidx62alteredBB, align 4
  store i32 1309375398, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i49.reload245 = load volatile i32*, i32** %i49.reg2mem
  %766 = load i32, i32* %i49.reload245, align 4
  %767 = sub i32 0, %766
  %768 = add i32 0, %767
  %_146 = sub i32 0, %766
  %769 = add i32 %768, 1662877115
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 1662877115
  %gen147 = add i32 %768, 1
  %772 = sub i32 0, 1
  %773 = add i32 %766, %772
  %_148 = sub i32 %766, 1
  %gen149 = mul i32 %773, 1
  %_150 = shl i32 %766, 1
  %774 = sub i32 0, 1
  %775 = sub i32 %766, %774
  %inc64alteredBB = add nsw i32 %766, 1
  %i49.reload = load volatile i32*, i32** %i49.reg2mem
  store i32 %775, i32* %i49.reload, align 4
  store i32 -851262073, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -980429281, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %t.reload271 = load volatile i32*, i32** %t.reg2mem
  store i32 99, i32* %t.reload271, align 4
  store i32 1756829439, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %t.reload270 = load volatile i32*, i32** %t.reg2mem
  %776 = load i32, i32* %t.reload270, align 4
  %idxprom92alteredBB = sext i32 %776 to i64
  %an1.reload221 = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reload221, i64 0, i64 %idxprom92alteredBB
  %777 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp eq i32 %777, 0
  store i32 1686256390, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 150213119, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %t.reload269 = load volatile i32*, i32** %t.reg2mem
  %778 = load i32, i32* %t.reload269, align 4
  %cmp97alteredBB = icmp sge i32 %778, 0
  store i32 -1229755888, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %t.reload268 = load volatile i32*, i32** %t.reg2mem
  %779 = load i32, i32* %t.reload268, align 4
  %idxprom99alteredBB = sext i32 %779 to i64
  %an1.reload = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reload, i64 0, i64 %idxprom99alteredBB
  %780 = load i32, i32* %arrayidx100alteredBB, align 4
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %780)
  store i32 -377054433, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %t.reload267 = load volatile i32*, i32** %t.reg2mem
  %781 = load i32, i32* %t.reload267, align 4
  %_179 = shl i32 %781, -1
  %782 = sub i32 0, -1
  %783 = sub i32 %781, %782
  %dec103alteredBB = add nsw i32 %781, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %783, i32* %t.reload, align 4
  store i32 -895214837, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 296537791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2185, %originalBB183, %for.end104, %originalBBpart2181, %originalBB178, %for.inc102, %originalBBpart2176, %originalBB174, %for.body98, %originalBBpart2172, %originalBB170, %for.cond96, %originalBBpart2168, %originalBB166, %while.end, %while.body, %originalBBpart2164, %originalBB162, %while.cond, %originalBBpart2160, %originalBB158, %for.end91, %for.inc89, %if.end, %if.else, %if.then, %for.body68, %for.cond66, %originalBBpart2156, %originalBB154, %for.end65, %originalBBpart2152, %originalBB145, %for.inc63, %originalBBpart2143, %originalBB117, %for.body52, %originalBBpart2115, %originalBB113, %for.cond50, %for.end48, %for.inc46, %for.body35, %for.cond33, %for.body21, %for.cond19, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1774.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2427547
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2427547
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -329666681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -329666681, label %first
    i32 237221834, label %originalBB
    i32 121787634, label %originalBBpart2
    i32 -454908980, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 237221834, i32 -454908980
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1163973103
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1163973103
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 121787634, i32 -454908980
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 237221834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
