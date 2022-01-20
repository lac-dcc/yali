; ModuleID = 'source-C-CXX/47/1730.cpp'
source_filename = "source-C-CXX/47/1730.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1730.cpp, i8* null }]
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
  %cmp107.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [11 x [11 x i32]]]*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 365627286
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 365627286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -970079361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -970079361, label %first
    i32 -1487033181, label %originalBB
    i32 -2090544613, label %originalBBpart2
    i32 -1313800296, label %for.cond
    i32 -1738358819, label %for.body
    i32 13441375, label %for.cond4
    i32 298657943, label %for.body6
    i32 275823887, label %for.cond7
    i32 450362497, label %for.body9
    i32 449787249, label %for.inc
    i32 1074664246, label %originalBB132
    i32 1224300920, label %originalBBpart2148
    i32 1728080429, label %for.end
    i32 329085999, label %for.inc97
    i32 2120721787, label %for.end99
    i32 486889361, label %originalBB150
    i32 -2083127576, label %originalBBpart2152
    i32 -681190427, label %for.inc100
    i32 -441010779, label %for.end102
    i32 -2071453718, label %for.cond103
    i32 -1741763391, label %for.body105
    i32 372356776, label %for.cond106
    i32 116734788, label %originalBB154
    i32 50792279, label %originalBBpart2156
    i32 845382267, label %for.body108
    i32 531636628, label %if.then
    i32 -1507758091, label %if.else
    i32 923929065, label %if.end
    i32 -2140909570, label %for.inc126
    i32 611827664, label %for.end128
    i32 1007763601, label %for.inc129
    i32 -1800182944, label %originalBB158
    i32 -1005271208, label %originalBBpart2176
    i32 -230065460, label %for.end131
    i32 -757136264, label %originalBBalteredBB
    i32 -490336901, label %originalBB132alteredBB
    i32 -1294693600, label %originalBB150alteredBB
    i32 -1343616832, label %originalBB154alteredBB
    i32 728161129, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload180, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload180, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload180
  %26 = select i1 %24, i32 -1487033181, i32 -757136264
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10 x [11 x [11 x i32]]], align 16
  store [10 x [11 x [11 x i32]]]* %a, [10 x [11 x [11 x i32]]]** %a.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload193 = load volatile [10 x [11 x [11 x i32]]]*, [10 x [11 x [11 x i32]]]** %a.reg2mem
  %27 = bitcast [10 x [11 x [11 x i32]]]* %a.reload193 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4840, i32 16, i1 false)
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload240, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload196)
  %28 = load i32, i32* %m, align 4
  %a.reload192 = load volatile [10 x [11 x [11 x i32]]]*, [10 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a.reload192, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx2, i64 0, i64 5
  store i32 %28, i32* %arrayidx3, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload217, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1632090894
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1632090894
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
  %55 = select i1 %53, i32 -2090544613, i32 -757136264
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1313800296, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload216, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload195, align 4
  %58 = sub i32 %57, 1345659385
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1345659385
  %add = add nsw i32 %57, 1
  %cmp = icmp slt i32 %56, %60
  %61 = select i1 %cmp, i32 -1738358819, i32 -441010779
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload239, align 4
  store i32 13441375, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload238, align 4
  %cmp5 = icmp slt i32 %62, 10
  %63 = select i1 %cmp5, i32 298657943, i32 2120721787
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload255, align 4
  store i32 275823887, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload254, align 4
  %cmp8 = icmp slt i32 %64, 10
  %65 = select i1 %cmp8, i32 450362497, i32 1728080429
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload215, align 4
  %67 = sub i32 %66, -1830616647
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1830616647
  %sub = sub nsw i32 %66, 1
  %idxprom = sext i32 %69 to i64
  %a.reload191 = load volatile [10 x [11 x [11 x i32]]]*, [10 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a.reload191, i64 0, i64 %idxprom
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload237, align 4
  %71 = add i32 %70, 1442970242
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1442970242
  %sub11 = sub nsw i32 %70, 1
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx10, i64 0, i64 %idxprom12
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload253, align 4
  %75 = add i32 %74, 737267180
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 737267180
  %sub14 = sub nsw i32 %74, 1
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 %idxprom15
  %78 = load i32, i32* %arrayidx16, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload214, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub17 = sub nsw i32 %79, 1
  %idxprom18 = sext i32 %81 to i64
  %a.reload190 = load volatile [10 x [11 x [11 x i32]]]*, [10 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a.reload190, i64 0, i64 %idxprom18
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload236, align 4
  %83 = sub i32 %82, -1569579976
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1569579976
  %sub20 = sub nsw i32 %82, 1
  %idxprom21 = sext i32 %85 to i64
  %arrayidx22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx19, i64 0, i64 %idxprom21
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload252, align 4
  %idxprom23 = sext i32 %86 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %87 = load i32, i32* %arrayidx24, align 4
  %88 = sub i32 0, %78
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add25 = add nsw i32 %78, %87
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload213, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub26 = sub nsw i32 %92, 1
  %idxprom27 = sext i32 %94 to i64
  %a.reload189 = load volatile [10 x [11 x [11 x i32]]]*, [10 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a.reload189, i64 0, i64 %idxprom27
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload235, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub29 = sub nsw i32 %95, 1
  %idxprom30 = sext i32 %97 to i64
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx28, i64 0, i64 %idxprom30
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload251, align 4
  %99 = add i32 %98, 940335553
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 940335553
  %add32 = add nsw i32 %98, 1
  %idxprom33 = sext i32 %101 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %102 = load i32, i32* %arrayidx34, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %91, %103
  %add35 = add nsw i32 %91, %102
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload212, align 4
  %106 = add i32 %105, -2052326082
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2052326082
  %sub36 = sub nsw i32 %105, 1
  %idxprom37 = sext i32 %108 to i64
  %a.reload188 = load volatile [10 x [11 x [11 x i32]]]*, [10 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a.reload188, i64 0, i64 %idxprom37
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload234, align 4
  %idxprom39 = sext i32 %109 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx38, i64 0, i64 %idxprom39
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload250, align 4
  %111 = add i32 %110, -1169078594
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1169078594
  %sub41 = sub nsw i32 %110, 1
  %idxprom42 = sext i32 %113 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %114 = load i32, i32* %arrayidx43, align 4
  %115 = sub i32 0, %104
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add44 = add nsw i32 %104, %114
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload211, align 4
  %120 = add i32 %119, 371677275
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 371677275
  %sub45 = sub nsw i32 %119, 1
  %idxprom46 = sext i32 %122 to i64
  %a.reload187 = load volatile [10 x [11 x [11 x i32]]]*, [10 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a.reload187, i64 0, i64 %idxprom46
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload233, align 4
  %idxprom48 = sext i32 %123 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx47, i64 0, i64 %idxprom48
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload249, align 4
  %125 = add i32 %124, 82783073
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 82783073
  %add50 = add nsw i32 %124, 1
  %idxprom51 = sext i32 %127 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %128 = load i32, i32* %arrayidx52, align 4
  %129 = sub i32 0, %118
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add53 = add nsw i32 %118, %128
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload210, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub54 = sub nsw i32 %133, 1
  %idxprom55 = sext i32 %135 to i64
  %a.reload186 = load volatile [10 x [11 x [11 x i32]]]*, [10 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a.reload186, i64 0, i64 %idxprom55
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload232, align 4
  %137 = add i32 %136, 1578141490
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1578141490
  %add57 = add nsw i32 %136, 1
  %idxprom58 = sext i32 %139 to i64
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx56, i64 0, i64 %idxprom58
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload248, align 4
  %141 = add i32 %140, 552737996
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 552737996
  %sub60 = sub nsw i32 %140, 1
  %idxprom61 = sext i32 %143 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %144 = load i32, i32* %arrayidx62, align 4
  %145 = sub i32 0, %132
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add63 = add nsw i32 %132, %144
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload209, align 4
  %150 = add i32 %149, -525724895
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -525724895
  %sub64 = sub nsw i32 %149, 1
  %idxprom65 = sext i32 %152 to i64
  %a.reload185 = load volatile [10 x [11 x [11 x i32]]]*, [10 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a.reload185, i64 0, i64 %idxprom65
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload231, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add67 = add nsw i32 %153, 1
  %idxprom68 = sext i32 %157 to i64
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx66, i64 0, i64 %idxprom68
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload247, align 4
  %idxprom70 = sext i32 %158 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %159 = load i32, i32* %arrayidx71, align 4
  %160 = add i32 %148, 2008506978
  %161 = add i32 %160, %159
  %162 = sub i32 %161, 2008506978
  %add72 = add nsw i32 %148, %159
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload208, align 4
  %164 = sub i32 %163, 937157440
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 937157440
  %sub73 = sub nsw i32 %163, 1
  %idxprom74 = sext i32 %166 to i64
  %a.reload184 = load volatile [10 x [11 x [11 x i32]]]*, [10 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a.reload184, i64 0, i64 %idxprom74
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload230, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add76 = add nsw i32 %167, 1
  %idxprom77 = sext i32 %171 to i64
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx75, i64 0, i64 %idxprom77
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload246, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add79 = add nsw i32 %172, 1
  %idxprom80 = sext i32 %176 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %177 = load i32, i32* %arrayidx81, align 4
  %178 = sub i32 0, %162
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add82 = add nsw i32 %162, %177
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload207, align 4
  %183 = add i32 %182, 176288775
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 176288775
  %sub83 = sub nsw i32 %182, 1
  %idxprom84 = sext i32 %185 to i64
  %a.reload183 = load volatile [10 x [11 x [11 x i32]]]*, [10 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a.reload183, i64 0, i64 %idxprom84
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload229, align 4
  %idxprom86 = sext i32 %186 to i64
  %arrayidx87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx85, i64 0, i64 %idxprom86
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload245, align 4
  %idxprom88 = sext i32 %187 to i64
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %188 = load i32, i32* %arrayidx89, align 4
  %mul = mul nsw i32 2, %188
  %189 = sub i32 %181, -2111519895
  %190 = add i32 %189, %mul
  %191 = add i32 %190, -2111519895
  %add90 = add nsw i32 %181, %mul
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload206, align 4
  %idxprom91 = sext i32 %192 to i64
  %a.reload182 = load volatile [10 x [11 x [11 x i32]]]*, [10 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a.reload182, i64 0, i64 %idxprom91
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload228, align 4
  %idxprom93 = sext i32 %193 to i64
  %arrayidx94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx92, i64 0, i64 %idxprom93
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload244, align 4
  %idxprom95 = sext i32 %194 to i64
  %arrayidx96 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 %191, i32* %arrayidx96, align 4
  store i32 449787249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1074664246, i32 -490336901
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload243, align 4
  %222 = sub i32 %221, 275352293
  %223 = add i32 %222, 1
  %224 = add i32 %223, 275352293
  %inc = add nsw i32 %221, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload242, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1409170634
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1409170634
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1224300920, i32 -490336901
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 275823887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 329085999, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload227, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc98 = add nsw i32 %252, 1
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 %256, i32* %k.reload226, align 4
  store i32 13441375, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1926256053
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1926256053
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 486889361, i32 -1294693600
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 163499900
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 163499900
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2083127576, i32 -1294693600
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -681190427, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload205, align 4
  %312 = add i32 %311, -1060250905
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1060250905
  %inc101 = add nsw i32 %311, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload204, align 4
  store i32 -1313800296, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload203, align 4
  store i32 -2071453718, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload202, align 4
  %cmp104 = icmp slt i32 %315, 10
  %316 = select i1 %cmp104, i32 -1741763391, i32 -230065460
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload225, align 4
  store i32 372356776, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 116734788, i32 -1343616832
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload224, align 4
  %cmp107 = icmp slt i32 %343, 10
  store i1 %cmp107, i1* %cmp107.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1183911691
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1183911691
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 50792279, i32 -1343616832
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %359 = select i1 %cmp107.reload, i32 845382267, i32 611827664
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload223, align 4
  %cmp109 = icmp eq i32 %360, 9
  %361 = select i1 %cmp109, i32 531636628, i32 -1507758091
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload194, align 4
  %idxprom110 = sext i32 %362 to i64
  %a.reload181 = load volatile [10 x [11 x [11 x i32]]]*, [10 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a.reload181, i64 0, i64 %idxprom110
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload201, align 4
  %idxprom112 = sext i32 %363 to i64
  %arrayidx113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx111, i64 0, i64 %idxprom112
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload222, align 4
  %idxprom114 = sext i32 %364 to i64
  %arrayidx115 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %365 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8 signext 10)
  store i32 923929065, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload, align 4
  %idxprom118 = sext i32 %366 to i64
  %a.reload = load volatile [10 x [11 x [11 x i32]]]*, [10 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a.reload, i64 0, i64 %idxprom118
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload200, align 4
  %idxprom120 = sext i32 %367 to i64
  %arrayidx121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx119, i64 0, i64 %idxprom120
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload221, align 4
  %idxprom122 = sext i32 %368 to i64
  %arrayidx123 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %369 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8 signext 32)
  store i32 923929065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2140909570, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload220, align 4
  %371 = add i32 %370, -2137865480
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -2137865480
  %inc127 = add nsw i32 %370, 1
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 %373, i32* %k.reload219, align 4
  store i32 372356776, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 1007763601, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -2043934398
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -2043934398
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1800182944, i32 728161129
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload199, align 4
  %390 = sub i32 %389, 1923648248
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1923648248
  %inc130 = add nsw i32 %389, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %392, i32* %j.reload198, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -834763497
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -834763497
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1005271208, i32 728161129
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2071453718, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [11 x [11 x i32]]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %408 = bitcast [10 x [11 x [11 x i32]]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %408, i8 0, i64 4840, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %409 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %aalteredBB, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidxalteredBB, i64 0, i64 5
  %arrayidx3alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx2alteredBB, i64 0, i64 5
  store i32 %409, i32* %arrayidx3alteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 -1487033181, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload241, align 4
  %411 = add i32 0, 1209389146
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 1209389146
  %_ = sub i32 0, %410
  %414 = sub i32 %413, 1855764914
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1855764914
  %gen = add i32 %413, 1
  %417 = sub i32 0, %410
  %418 = add i32 0, %417
  %_133 = sub i32 0, %410
  %419 = sub i32 %418, 2049692685
  %420 = add i32 %419, 1
  %421 = add i32 %420, 2049692685
  %gen134 = add i32 %418, 1
  %422 = sub i32 0, 1
  %423 = add i32 %410, %422
  %_135 = sub i32 %410, 1
  %gen136 = mul i32 %423, 1
  %424 = sub i32 %410, 1313800782
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1313800782
  %_137 = sub i32 %410, 1
  %gen138 = mul i32 %426, 1
  %_139 = shl i32 %410, 1
  %427 = add i32 %410, -1948786064
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1948786064
  %_140 = sub i32 %410, 1
  %gen141 = mul i32 %429, 1
  %_142 = shl i32 %410, 1
  %430 = sub i32 0, 1
  %431 = add i32 %410, %430
  %_143 = sub i32 %410, 1
  %gen144 = mul i32 %431, 1
  %432 = sub i32 %410, 2099735609
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 2099735609
  %_145 = sub i32 %410, 1
  %gen146 = mul i32 %434, 1
  %435 = sub i32 0, %410
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %incalteredBB = add nsw i32 %410, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload, align 4
  store i32 1074664246, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 486889361, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload, align 4
  %cmp107alteredBB = icmp slt i32 %439, 10
  store i32 116734788, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload197, align 4
  %441 = sub i32 %440, -576098455
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -576098455
  %_159 = sub i32 %440, 1
  %gen160 = mul i32 %443, 1
  %_161 = shl i32 %440, 1
  %444 = add i32 %440, -1775626423
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1775626423
  %_162 = sub i32 %440, 1
  %gen163 = mul i32 %446, 1
  %447 = add i32 %440, -1086625558
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1086625558
  %_164 = sub i32 %440, 1
  %gen165 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %440, %450
  %_166 = sub i32 %440, 1
  %gen167 = mul i32 %451, 1
  %452 = sub i32 0, %440
  %453 = add i32 0, %452
  %_168 = sub i32 0, %440
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen169 = add i32 %453, 1
  %_170 = shl i32 %440, 1
  %456 = sub i32 0, 1
  %457 = add i32 %440, %456
  %_171 = sub i32 %440, 1
  %gen172 = mul i32 %457, 1
  %_173 = shl i32 %440, 1
  %_174 = shl i32 %440, 1
  %458 = sub i32 0, %440
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc130alteredBB = add nsw i32 %440, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %461, i32* %j.reload, align 4
  store i32 -1800182944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB158, %for.inc129, %for.end128, %for.inc126, %if.end, %if.else, %if.then, %for.body108, %originalBBpart2156, %originalBB154, %for.cond106, %for.body105, %for.cond103, %for.end102, %for.inc100, %originalBBpart2152, %originalBB150, %for.end99, %for.inc97, %for.end, %originalBBpart2148, %originalBB132, %for.inc, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1730.cpp() #0 section ".text.startup" {
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
