; ModuleID = 'source-C-CXX/45/3111.cpp'
source_filename = "source-C-CXX/45/3111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3111.cpp, i8* null }]
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
  %2 = sub i32 %0, 1431795072
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1431795072
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1676163646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1676163646, label %first
    i32 431233481, label %originalBB
    i32 800895690, label %originalBBpart2
    i32 -860859998, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 431233481, i32 -860859998
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -508021219
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -508021219
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 800895690, i32 -860859998
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 431233481, i32* %switchVar
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
  %cmp99.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem327 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %t.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem218 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 723251445
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 723251445
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem218
  %switchVar = alloca i32
  store i32 -1060895591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -1060895591, label %first
    i32 -440333196, label %originalBB
    i32 -1494772319, label %originalBBpart2
    i32 -215697173, label %for.cond
    i32 604758389, label %originalBB116
    i32 1219235783, label %originalBBpart2122
    i32 -1937525428, label %for.body
    i32 -795811958, label %for.cond2
    i32 -1273090285, label %for.body5
    i32 -1625463443, label %for.inc
    i32 691050767, label %originalBB124
    i32 -438745082, label %originalBBpart2129
    i32 1120415566, label %for.end
    i32 528167505, label %for.inc9
    i32 -1790040059, label %for.end11
    i32 1534332061, label %for.cond12
    i32 7316568, label %for.cond13
    i32 1607909608, label %for.body17
    i32 -1126035996, label %if.then
    i32 -1410908334, label %if.end
    i32 -510153029, label %for.inc26
    i32 -1080505434, label %for.end28
    i32 -2062529773, label %if.then31
    i32 -1268582175, label %if.end32
    i32 31088446, label %for.cond34
    i32 -1524320363, label %for.body38
    i32 996501473, label %if.then50
    i32 1749952996, label %if.end51
    i32 -690614327, label %for.inc52
    i32 1133401767, label %originalBB131
    i32 1327328708, label %originalBBpart2137
    i32 -474113247, label %for.end54
    i32 1972647161, label %if.then57
    i32 -1997260847, label %if.end58
    i32 1541875422, label %for.cond61
    i32 -1025441810, label %originalBB139
    i32 1337743828, label %originalBBpart2147
    i32 -425683120, label %for.body64
    i32 -93813627, label %if.then76
    i32 -1992640636, label %originalBB149
    i32 -1278308091, label %originalBBpart2151
    i32 1342383496, label %if.end77
    i32 2026970840, label %for.inc78
    i32 273085117, label %for.end79
    i32 308168409, label %originalBB153
    i32 290358782, label %originalBBpart2159
    i32 136966345, label %if.then82
    i32 -511293038, label %if.end83
    i32 1771729754, label %for.cond86
    i32 -1388152755, label %for.body89
    i32 1379727152, label %originalBB161
    i32 484844225, label %originalBBpart2203
    i32 -1453251822, label %if.then100
    i32 -571894505, label %if.end101
    i32 -746216082, label %originalBB205
    i32 -1350506568, label %originalBBpart2207
    i32 1707989089, label %for.inc102
    i32 1303206745, label %originalBB209
    i32 906575805, label %originalBBpart2215
    i32 -814781135, label %for.end104
    i32 -1901693077, label %if.then107
    i32 -221131818, label %if.end108
    i32 -1832589402, label %for.inc109
    i32 551974903, label %for.end111
    i32 -2059386772, label %originalBBalteredBB
    i32 -230027067, label %originalBB116alteredBB
    i32 -1799575968, label %originalBB124alteredBB
    i32 -645456468, label %originalBB131alteredBB
    i32 -1833087562, label %originalBB139alteredBB
    i32 1089243113, label %originalBB149alteredBB
    i32 -454862582, label %originalBB153alteredBB
    i32 -1788756516, label %originalBB161alteredBB
    i32 -2119391368, label %originalBB205alteredBB
    i32 1616912303, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload219 = load volatile i1, i1* %.reg2mem218
  %10 = and i1 %.reload, %.reload219
  %11 = xor i1 %.reload, %.reload219
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload219
  %14 = select i1 %12, i32 -440333196, i32 -2059386772
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload221 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload221, align 4
  %t.reload325 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload325, align 4
  %row.reload290 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload290)
  %col.reload305 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload305)
  %row.reload289 = load volatile i32*, i32** %row.reg2mem
  %15 = load i32, i32* %row.reload289, align 4
  %16 = zext i32 %15 to i64
  %col.reload304 = load volatile i32*, i32** %col.reg2mem
  %17 = load i32, i32* %col.reload304, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %.reg2mem327
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload326 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload326, align 8
  %.reload340 = load volatile i64, i64* %.reg2mem327
  %20 = mul nuw i64 %16, %.reload340
  %vla = alloca i32, i64 %20, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -627972089
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -627972089
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1494772319, i32 -2059386772
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -215697173, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1672984476
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1672984476
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 604758389, i32 -230027067
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload240, align 4
  %row.reload288 = load volatile i32*, i32** %row.reg2mem
  %64 = load i32, i32* %row.reload288, align 4
  %65 = sub i32 %64, -673153935
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -673153935
  %sub = sub nsw i32 %64, 1
  %cmp = icmp sle i32 %63, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -136347822
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -136347822
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1219235783, i32 -230027067
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1937525428, i32 -1790040059
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  store i32 -795811958, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload257, align 4
  %col.reload303 = load volatile i32*, i32** %col.reg2mem
  %97 = load i32, i32* %col.reload303, align 4
  %98 = sub i32 %97, 2055202032
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2055202032
  %sub3 = sub nsw i32 %97, 1
  %cmp4 = icmp sle i32 %96, %100
  %101 = select i1 %cmp4, i32 -1273090285, i32 1120415566
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload239, align 4
  %idxprom = sext i32 %102 to i64
  %.reload339 = load volatile i64, i64* %.reg2mem327
  %103 = mul nsw i64 %idxprom, %.reload339
  %vla.reload345 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload345, i64 %103
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload256, align 4
  %idxprom6 = sext i32 %104 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1625463443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 691050767, i32 -1799575968
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload255, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload254, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -153034274
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -153034274
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -438745082, i32 -1799575968
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -795811958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 528167505, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload238, align 4
  %138 = add i32 %137, -286311019
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -286311019
  %inc10 = add nsw i32 %137, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload237, align 4
  store i32 -215697173, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload274, align 4
  store i32 1534332061, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload273, align 4
  %142 = sub i32 0, 953421945
  %143 = add i32 %142, %141
  %144 = add i32 %143, 953421945
  %add = add nsw i32 0, %141
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload253, align 4
  store i32 7316568, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload252, align 4
  %col.reload302 = load volatile i32*, i32** %col.reg2mem
  %146 = load i32, i32* %col.reload302, align 4
  %147 = sub i32 %146, -1022443333
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1022443333
  %sub14 = sub nsw i32 %146, 1
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload272, align 4
  %151 = sub i32 %149, 1269522190
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 1269522190
  %sub15 = sub nsw i32 %149, %150
  %cmp16 = icmp sle i32 %145, %153
  %154 = select i1 %cmp16, i32 1607909608, i32 -1080505434
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload271, align 4
  %idxprom18 = sext i32 %155 to i64
  %.reload338 = load volatile i64, i64* %.reg2mem327
  %156 = mul nsw i64 %idxprom18, %.reload338
  %vla.reload344 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload344, i64 %156
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload251, align 4
  %idxprom20 = sext i32 %157 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %158 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload324 = load volatile i32*, i32** %t.reg2mem
  %159 = load i32, i32* %t.reload324, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc24 = add nsw i32 %159, 1
  %t.reload323 = load volatile i32*, i32** %t.reg2mem
  store i32 %161, i32* %t.reload323, align 4
  %t.reload322 = load volatile i32*, i32** %t.reg2mem
  %162 = load i32, i32* %t.reload322, align 4
  %row.reload287 = load volatile i32*, i32** %row.reg2mem
  %163 = load i32, i32* %row.reload287, align 4
  %col.reload301 = load volatile i32*, i32** %col.reg2mem
  %164 = load i32, i32* %col.reload301, align 4
  %mul = mul nsw i32 %163, %164
  %cmp25 = icmp eq i32 %162, %mul
  %165 = select i1 %cmp25, i32 -1126035996, i32 -1410908334
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1080505434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -510153029, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload250, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc27 = add nsw i32 %166, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload249, align 4
  store i32 7316568, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %t.reload321 = load volatile i32*, i32** %t.reg2mem
  %171 = load i32, i32* %t.reload321, align 4
  %row.reload286 = load volatile i32*, i32** %row.reg2mem
  %172 = load i32, i32* %row.reload286, align 4
  %col.reload300 = load volatile i32*, i32** %col.reg2mem
  %173 = load i32, i32* %col.reload300, align 4
  %mul29 = mul nsw i32 %172, %173
  %cmp30 = icmp eq i32 %171, %mul29
  %174 = select i1 %cmp30, i32 -2062529773, i32 -1268582175
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 551974903, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload270, align 4
  %176 = add i32 1, -989863808
  %177 = add i32 %176, %175
  %178 = sub i32 %177, -989863808
  %add33 = add nsw i32 1, %175
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload236, align 4
  store i32 31088446, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload235, align 4
  %row.reload285 = load volatile i32*, i32** %row.reg2mem
  %180 = load i32, i32* %row.reload285, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub35 = sub nsw i32 %180, 1
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload269, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %sub36 = sub nsw i32 %182, %183
  %cmp37 = icmp sle i32 %179, %185
  %186 = select i1 %cmp37, i32 -1524320363, i32 -474113247
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload234, align 4
  %idxprom39 = sext i32 %187 to i64
  %.reload337 = load volatile i64, i64* %.reg2mem327
  %188 = mul nsw i64 %idxprom39, %.reload337
  %vla.reload343 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload343, i64 %188
  %col.reload299 = load volatile i32*, i32** %col.reg2mem
  %189 = load i32, i32* %col.reload299, align 4
  %190 = sub i32 %189, 2096892391
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2096892391
  %sub41 = sub nsw i32 %189, 1
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload268, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %sub42 = sub nsw i32 %192, %193
  %idxprom43 = sext i32 %195 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx40, i64 %idxprom43
  %196 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload320 = load volatile i32*, i32** %t.reg2mem
  %197 = load i32, i32* %t.reload320, align 4
  %198 = sub i32 %197, -1618941400
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1618941400
  %inc47 = add nsw i32 %197, 1
  %t.reload319 = load volatile i32*, i32** %t.reg2mem
  store i32 %200, i32* %t.reload319, align 4
  %t.reload318 = load volatile i32*, i32** %t.reg2mem
  %201 = load i32, i32* %t.reload318, align 4
  %row.reload284 = load volatile i32*, i32** %row.reg2mem
  %202 = load i32, i32* %row.reload284, align 4
  %col.reload298 = load volatile i32*, i32** %col.reg2mem
  %203 = load i32, i32* %col.reload298, align 4
  %mul48 = mul nsw i32 %202, %203
  %cmp49 = icmp eq i32 %201, %mul48
  %204 = select i1 %cmp49, i32 996501473, i32 1749952996
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -474113247, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -690614327, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1256386531
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1256386531
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1133401767, i32 -645456468
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload233, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc53 = add nsw i32 %220, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload232, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  %250 = select i1 %248, i32 1327328708, i32 -645456468
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 31088446, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %t.reload317 = load volatile i32*, i32** %t.reg2mem
  %251 = load i32, i32* %t.reload317, align 4
  %row.reload283 = load volatile i32*, i32** %row.reg2mem
  %252 = load i32, i32* %row.reload283, align 4
  %col.reload297 = load volatile i32*, i32** %col.reg2mem
  %253 = load i32, i32* %col.reload297, align 4
  %mul55 = mul nsw i32 %252, %253
  %cmp56 = icmp eq i32 %251, %mul55
  %254 = select i1 %cmp56, i32 1972647161, i32 -1997260847
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 551974903, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %col.reload296 = load volatile i32*, i32** %col.reg2mem
  %255 = load i32, i32* %col.reload296, align 4
  %256 = sub i32 %255, 1953155881
  %257 = sub i32 %256, 2
  %258 = add i32 %257, 1953155881
  %sub59 = sub nsw i32 %255, 2
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload267, align 4
  %260 = sub i32 %258, -1451336195
  %261 = sub i32 %260, %259
  %262 = add i32 %261, -1451336195
  %sub60 = sub nsw i32 %258, %259
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload248, align 4
  store i32 1541875422, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1025441810, i32 -1833087562
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload247, align 4
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload266, align 4
  %279 = sub i32 0, 246609686
  %280 = add i32 %279, %278
  %281 = add i32 %280, 246609686
  %add62 = add nsw i32 0, %278
  %cmp63 = icmp sge i32 %277, %281
  store i1 %cmp63, i1* %cmp63.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1337743828, i32 -1833087562
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %296 = select i1 %cmp63.reload, i32 -425683120, i32 273085117
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %row.reload282 = load volatile i32*, i32** %row.reg2mem
  %297 = load i32, i32* %row.reload282, align 4
  %298 = sub i32 %297, -1127369766
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1127369766
  %sub65 = sub nsw i32 %297, 1
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload265, align 4
  %302 = add i32 %300, -1967528029
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, -1967528029
  %sub66 = sub nsw i32 %300, %301
  %idxprom67 = sext i32 %304 to i64
  %.reload336 = load volatile i64, i64* %.reg2mem327
  %305 = mul nsw i64 %idxprom67, %.reload336
  %vla.reload342 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla.reload342, i64 %305
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload246, align 4
  %idxprom69 = sext i32 %306 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom69
  %307 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload316 = load volatile i32*, i32** %t.reg2mem
  %308 = load i32, i32* %t.reload316, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc73 = add nsw i32 %308, 1
  %t.reload315 = load volatile i32*, i32** %t.reg2mem
  store i32 %310, i32* %t.reload315, align 4
  %t.reload314 = load volatile i32*, i32** %t.reg2mem
  %311 = load i32, i32* %t.reload314, align 4
  %row.reload281 = load volatile i32*, i32** %row.reg2mem
  %312 = load i32, i32* %row.reload281, align 4
  %col.reload295 = load volatile i32*, i32** %col.reg2mem
  %313 = load i32, i32* %col.reload295, align 4
  %mul74 = mul nsw i32 %312, %313
  %cmp75 = icmp eq i32 %311, %mul74
  %314 = select i1 %cmp75, i32 -93813627, i32 1342383496
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 1201084291
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1201084291
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1992640636, i32 1089243113
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1123333955
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1123333955
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1278308091, i32 1089243113
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 273085117, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 2026970840, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload245, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, -1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %dec = add nsw i32 %345, -1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload244, align 4
  store i32 1541875422, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1791128368
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1791128368
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 308168409, i32 -454862582
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %t.reload313 = load volatile i32*, i32** %t.reg2mem
  %377 = load i32, i32* %t.reload313, align 4
  %row.reload280 = load volatile i32*, i32** %row.reg2mem
  %378 = load i32, i32* %row.reload280, align 4
  %col.reload294 = load volatile i32*, i32** %col.reg2mem
  %379 = load i32, i32* %col.reload294, align 4
  %mul80 = mul nsw i32 %378, %379
  %cmp81 = icmp eq i32 %377, %mul80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 940202691
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 940202691
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 290358782, i32 -454862582
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %407 = select i1 %cmp81.reload, i32 136966345, i32 -511293038
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 551974903, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %row.reload279 = load volatile i32*, i32** %row.reg2mem
  %408 = load i32, i32* %row.reload279, align 4
  %409 = add i32 %408, -806772894
  %410 = sub i32 %409, 2
  %411 = sub i32 %410, -806772894
  %sub84 = sub nsw i32 %408, 2
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload264, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %411, %413
  %sub85 = sub nsw i32 %411, %412
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload231, align 4
  store i32 1771729754, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload230, align 4
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload263, align 4
  %417 = sub i32 1, -536642755
  %418 = add i32 %417, %416
  %419 = add i32 %418, -536642755
  %add87 = add nsw i32 1, %416
  %cmp88 = icmp sge i32 %415, %419
  %420 = select i1 %cmp88, i32 -1388152755, i32 -814781135
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1379727152, i32 -1788756516
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload229, align 4
  %idxprom90 = sext i32 %447 to i64
  %.reload335 = load volatile i64, i64* %.reg2mem327
  %448 = mul nsw i64 %idxprom90, %.reload335
  %vla.reload341 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx91 = getelementptr inbounds i32, i32* %vla.reload341, i64 %448
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload262, align 4
  %450 = add i32 0, 433553525
  %451 = add i32 %450, %449
  %452 = sub i32 %451, 433553525
  %add92 = add nsw i32 0, %449
  %idxprom93 = sext i32 %452 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %arrayidx91, i64 %idxprom93
  %453 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload312 = load volatile i32*, i32** %t.reg2mem
  %454 = load i32, i32* %t.reload312, align 4
  %455 = add i32 %454, -1774373840
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1774373840
  %inc97 = add nsw i32 %454, 1
  %t.reload311 = load volatile i32*, i32** %t.reg2mem
  store i32 %457, i32* %t.reload311, align 4
  %t.reload310 = load volatile i32*, i32** %t.reg2mem
  %458 = load i32, i32* %t.reload310, align 4
  %row.reload278 = load volatile i32*, i32** %row.reg2mem
  %459 = load i32, i32* %row.reload278, align 4
  %col.reload293 = load volatile i32*, i32** %col.reg2mem
  %460 = load i32, i32* %col.reload293, align 4
  %mul98 = mul nsw i32 %459, %460
  %cmp99 = icmp eq i32 %458, %mul98
  store i1 %cmp99, i1* %cmp99.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1673712124
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1673712124
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 484844225, i32 -1788756516
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %488 = select i1 %cmp99.reload, i32 -1453251822, i32 -571894505
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 -814781135, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -1136748773
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1136748773
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -746216082, i32 -2119391368
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, -1938492308
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1938492308
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1350506568, i32 -2119391368
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1707989089, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -8040924
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -8040924
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1303206745, i32 1616912303
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload228, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, -1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %dec103 = add nsw i32 %534, -1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload227, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 906575805, i32 1616912303
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1771729754, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %t.reload309 = load volatile i32*, i32** %t.reg2mem
  %553 = load i32, i32* %t.reload309, align 4
  %row.reload277 = load volatile i32*, i32** %row.reg2mem
  %554 = load i32, i32* %row.reload277, align 4
  %col.reload292 = load volatile i32*, i32** %col.reg2mem
  %555 = load i32, i32* %col.reload292, align 4
  %mul105 = mul nsw i32 %554, %555
  %cmp106 = icmp eq i32 %553, %mul105
  %556 = select i1 %cmp106, i32 -1901693077, i32 -221131818
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  store i32 551974903, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1832589402, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %557 = load i32, i32* %k.reload261, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %inc110 = add nsw i32 %557, 1
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  store i32 %559, i32* %k.reload260, align 4
  store i32 1534332061, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %retval.reload220 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload220, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %560 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %560)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %561 = load i32, i32* %retval.reload, align 4
  ret i32 %561

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  %562 = load i32, i32* %rowalteredBB, align 4
  %563 = zext i32 %562 to i64
  %564 = load i32, i32* %colalteredBB, align 4
  %565 = zext i32 %564 to i64
  %566 = call i8* @llvm.stacksave()
  store i8* %566, i8** %saved_stackalteredBB, align 8
  %567 = add i64 0, -5187672330266126075
  %568 = sub i64 %567, %563
  %569 = sub i64 %568, -5187672330266126075
  %_ = sub i64 0, %563
  %570 = sub i64 0, %565
  %571 = sub i64 %569, %570
  %gen = add i64 %569, %565
  %572 = add i64 0, -3978765222988271860
  %573 = sub i64 %572, %563
  %574 = sub i64 %573, -3978765222988271860
  %_112 = sub i64 0, %563
  %575 = add i64 %574, 4080081361454347128
  %576 = add i64 %575, %565
  %577 = sub i64 %576, 4080081361454347128
  %gen113 = add i64 %574, %565
  %_114 = shl i64 %563, %565
  %_115 = shl i64 %563, %565
  %578 = mul nuw i64 %563, %565
  %vlaalteredBB = alloca i32, i64 %578, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -440333196, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload226, align 4
  %row.reload276 = load volatile i32*, i32** %row.reg2mem
  %580 = load i32, i32* %row.reload276, align 4
  %_117 = shl i32 %580, 1
  %_118 = shl i32 %580, 1
  %581 = sub i32 %580, 251061303
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 251061303
  %_119 = sub i32 %580, 1
  %gen120 = mul i32 %583, 1
  %584 = sub i32 %580, -1208331222
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1208331222
  %subalteredBB = sub nsw i32 %580, 1
  %cmpalteredBB = icmp sle i32 %579, %586
  store i32 604758389, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload243, align 4
  %_125 = shl i32 %587, 1
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_126 = sub i32 0, %587
  %590 = sub i32 %589, -1886945433
  %591 = add i32 %590, 1
  %592 = add i32 %591, -1886945433
  %gen127 = add i32 %589, 1
  %593 = add i32 %587, 227893826
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 227893826
  %incalteredBB = add nsw i32 %587, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %595, i32* %j.reload242, align 4
  store i32 691050767, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload225, align 4
  %597 = sub i32 0, -393593278
  %598 = sub i32 %597, %596
  %599 = add i32 %598, -393593278
  %_132 = sub i32 0, %596
  %600 = add i32 %599, 1242181931
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 1242181931
  %gen133 = add i32 %599, 1
  %603 = add i32 0, 327240712
  %604 = sub i32 %603, %596
  %605 = sub i32 %604, 327240712
  %_134 = sub i32 0, %596
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen135 = add i32 %605, 1
  %610 = add i32 %596, -863619657
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -863619657
  %inc53alteredBB = add nsw i32 %596, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload224, align 4
  store i32 1133401767, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload, align 4
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %614 = load i32, i32* %k.reload259, align 4
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %_140 = sub i32 0, %614
  %gen141 = mul i32 %616, %614
  %617 = add i32 0, -152968890
  %618 = sub i32 %617, %614
  %619 = sub i32 %618, -152968890
  %_142 = sub i32 0, %614
  %gen143 = mul i32 %619, %614
  %620 = sub i32 0, %614
  %621 = add i32 0, %620
  %_144 = sub i32 0, %614
  %gen145 = mul i32 %621, %614
  %622 = sub i32 0, 0
  %623 = sub i32 0, %614
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %add62alteredBB = add nsw i32 0, %614
  %cmp63alteredBB = icmp sge i32 %613, %625
  store i32 -1025441810, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1992640636, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %t.reload308 = load volatile i32*, i32** %t.reg2mem
  %626 = load i32, i32* %t.reload308, align 4
  %row.reload275 = load volatile i32*, i32** %row.reg2mem
  %627 = load i32, i32* %row.reload275, align 4
  %col.reload291 = load volatile i32*, i32** %col.reg2mem
  %628 = load i32, i32* %col.reload291, align 4
  %629 = add i32 %627, 1185139671
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 1185139671
  %_154 = sub i32 %627, %628
  %gen155 = mul i32 %631, %628
  %632 = sub i32 0, -1270711058
  %633 = sub i32 %632, %627
  %634 = add i32 %633, -1270711058
  %_156 = sub i32 0, %627
  %635 = add i32 %634, -823202618
  %636 = add i32 %635, %628
  %637 = sub i32 %636, -823202618
  %gen157 = add i32 %634, %628
  %mul80alteredBB = mul nsw i32 %627, %628
  %cmp81alteredBB = icmp eq i32 %626, %mul80alteredBB
  store i32 308168409, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload223, align 4
  %idxprom90alteredBB = sext i32 %638 to i64
  %.reload333 = load volatile i64, i64* %.reg2mem327
  %_162 = shl i64 %idxprom90alteredBB, %.reload333
  %639 = sub i64 0, %idxprom90alteredBB
  %640 = add i64 0, %639
  %_163 = sub i64 0, %idxprom90alteredBB
  %.reload332 = load volatile i64, i64* %.reg2mem327
  %641 = sub i64 %640, -5865862757531930446
  %642 = add i64 %641, %.reload332
  %643 = add i64 %642, -5865862757531930446
  %gen164 = add i64 %640, %.reload332
  %644 = sub i64 0, -3941518436104042020
  %645 = sub i64 %644, %idxprom90alteredBB
  %646 = add i64 %645, -3941518436104042020
  %_165 = sub i64 0, %idxprom90alteredBB
  %.reload331 = load volatile i64, i64* %.reg2mem327
  %647 = add i64 %646, 8644494394450159917
  %648 = add i64 %647, %.reload331
  %649 = sub i64 %648, 8644494394450159917
  %gen166 = add i64 %646, %.reload331
  %.reload330 = load volatile i64, i64* %.reg2mem327
  %650 = sub i64 0, %.reload330
  %651 = add i64 %idxprom90alteredBB, %650
  %_167 = sub i64 %idxprom90alteredBB, %.reload330
  %.reload329 = load volatile i64, i64* %.reg2mem327
  %gen168 = mul i64 %651, %.reload329
  %652 = sub i64 0, %idxprom90alteredBB
  %653 = add i64 0, %652
  %_169 = sub i64 0, %idxprom90alteredBB
  %.reload328 = load volatile i64, i64* %.reg2mem327
  %654 = sub i64 %653, 3977751870226372369
  %655 = add i64 %654, %.reload328
  %656 = add i64 %655, 3977751870226372369
  %gen170 = add i64 %653, %.reload328
  %.reload334 = load volatile i64, i64* %.reg2mem327
  %657 = mul nsw i64 %idxprom90alteredBB, %.reload334
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %657
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %658 = load i32, i32* %k.reload, align 4
  %659 = add i32 0, -1896117994
  %660 = sub i32 %659, 0
  %661 = sub i32 %660, -1896117994
  %_171 = sub i32 0, 0
  %662 = sub i32 0, %661
  %663 = sub i32 0, %658
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen172 = add i32 %661, %658
  %666 = add i32 0, 593304216
  %667 = sub i32 %666, %658
  %668 = sub i32 %667, 593304216
  %_173 = sub i32 0, %658
  %gen174 = mul i32 %668, %658
  %_175 = shl i32 0, %658
  %669 = sub i32 0, 844243677
  %670 = sub i32 %669, 0
  %671 = add i32 %670, 844243677
  %_176 = sub i32 0, 0
  %672 = sub i32 %671, -1545436869
  %673 = add i32 %672, %658
  %674 = add i32 %673, -1545436869
  %gen177 = add i32 %671, %658
  %_178 = shl i32 0, %658
  %675 = sub i32 0, 0
  %676 = sub i32 0, %658
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %add92alteredBB = add nsw i32 0, %658
  %idxprom93alteredBB = sext i32 %678 to i64
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %arrayidx91alteredBB, i64 %idxprom93alteredBB
  %679 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %679)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload307 = load volatile i32*, i32** %t.reg2mem
  %680 = load i32, i32* %t.reload307, align 4
  %681 = sub i32 0, %680
  %682 = add i32 0, %681
  %_179 = sub i32 0, %680
  %683 = add i32 %682, -825314423
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -825314423
  %gen180 = add i32 %682, 1
  %686 = sub i32 %680, -603447368
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -603447368
  %_181 = sub i32 %680, 1
  %gen182 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = add i32 %680, %689
  %_183 = sub i32 %680, 1
  %gen184 = mul i32 %690, 1
  %_185 = shl i32 %680, 1
  %691 = sub i32 0, %680
  %692 = add i32 0, %691
  %_186 = sub i32 0, %680
  %693 = sub i32 %692, -1553827418
  %694 = add i32 %693, 1
  %695 = add i32 %694, -1553827418
  %gen187 = add i32 %692, 1
  %_188 = shl i32 %680, 1
  %696 = sub i32 %680, 1644921186
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1644921186
  %_189 = sub i32 %680, 1
  %gen190 = mul i32 %698, 1
  %699 = sub i32 %680, -633010552
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -633010552
  %_191 = sub i32 %680, 1
  %gen192 = mul i32 %701, 1
  %702 = add i32 %680, -79140805
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -79140805
  %inc97alteredBB = add nsw i32 %680, 1
  %t.reload306 = load volatile i32*, i32** %t.reg2mem
  store i32 %704, i32* %t.reload306, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %705 = load i32, i32* %t.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %706 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %707 = load i32, i32* %col.reload, align 4
  %_193 = shl i32 %706, %707
  %708 = sub i32 0, %707
  %709 = add i32 %706, %708
  %_194 = sub i32 %706, %707
  %gen195 = mul i32 %709, %707
  %710 = sub i32 0, %707
  %711 = add i32 %706, %710
  %_196 = sub i32 %706, %707
  %gen197 = mul i32 %711, %707
  %_198 = shl i32 %706, %707
  %712 = add i32 0, -449100546
  %713 = sub i32 %712, %706
  %714 = sub i32 %713, -449100546
  %_199 = sub i32 0, %706
  %715 = add i32 %714, 1442334598
  %716 = add i32 %715, %707
  %717 = sub i32 %716, 1442334598
  %gen200 = add i32 %714, %707
  %_201 = shl i32 %706, %707
  %mul98alteredBB = mul nsw i32 %706, %707
  %cmp99alteredBB = icmp eq i32 %705, %mul98alteredBB
  store i32 1379727152, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -746216082, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload222, align 4
  %719 = sub i32 0, -1
  %720 = add i32 %718, %719
  %_210 = sub i32 %718, -1
  %gen211 = mul i32 %720, -1
  %721 = add i32 %718, -838826443
  %722 = sub i32 %721, -1
  %723 = sub i32 %722, -838826443
  %_212 = sub i32 %718, -1
  %gen213 = mul i32 %723, -1
  %724 = sub i32 0, %718
  %725 = sub i32 0, -1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %dec103alteredBB = add nsw i32 %718, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %727, i32* %i.reload, align 4
  store i32 1303206745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc109, %if.end108, %if.then107, %for.end104, %originalBBpart2215, %originalBB209, %for.inc102, %originalBBpart2207, %originalBB205, %if.end101, %if.then100, %originalBBpart2203, %originalBB161, %for.body89, %for.cond86, %if.end83, %if.then82, %originalBBpart2159, %originalBB153, %for.end79, %for.inc78, %if.end77, %originalBBpart2151, %originalBB149, %if.then76, %for.body64, %originalBBpart2147, %originalBB139, %for.cond61, %if.end58, %if.then57, %for.end54, %originalBBpart2137, %originalBB131, %for.inc52, %if.end51, %if.then50, %for.body38, %for.cond34, %if.end32, %if.then31, %for.end28, %for.inc26, %if.end, %if.then, %for.body17, %for.cond13, %for.cond12, %for.end11, %for.inc9, %for.end, %originalBBpart2129, %originalBB124, %for.inc, %for.body5, %for.cond2, %for.body, %originalBBpart2122, %originalBB116, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3111.cpp() #0 section ".text.startup" {
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
