; ModuleID = 'source-C-CXX/71/449.cpp'
source_filename = "source-C-CXX/71/449.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]
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
  store i32 257190167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 257190167, label %first
    i32 1152880561, label %originalBB
    i32 1407621200, label %originalBBpart2
    i32 899618572, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1152880561, i32 899618572
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1618482362
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1618482362
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1407621200, i32 899618572
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1152880561, i32* %switchVar
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
  %cmp148.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [21 x [21 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1668503968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar299 = load i32, i32* %switchVar
  switch i32 %switchVar299, label %switchDefault [
    i32 1668503968, label %for.cond
    i32 -1642394613, label %originalBB
    i32 -676655857, label %originalBBpart2
    i32 -214732407, label %for.body
    i32 717816192, label %for.inc
    i32 1776540942, label %for.end
    i32 -1794762998, label %for.cond7
    i32 -1761669599, label %for.body9
    i32 -1537754896, label %for.cond10
    i32 1155942101, label %for.body12
    i32 1485203348, label %for.inc18
    i32 -887352382, label %for.end20
    i32 675238985, label %for.inc21
    i32 -1269969021, label %for.end23
    i32 1203455525, label %originalBB172
    i32 -1886998793, label %originalBBpart2174
    i32 567010481, label %for.cond24
    i32 724941023, label %for.body26
    i32 -1353582011, label %originalBB176
    i32 438375605, label %originalBBpart2188
    i32 -1469594356, label %land.lhs.true
    i32 -235053056, label %land.lhs.true42
    i32 1297198363, label %if.then
    i32 -1670926892, label %originalBB190
    i32 -1767806596, label %originalBBpart2197
    i32 1041021007, label %if.end
    i32 1001962137, label %for.inc55
    i32 -437937274, label %originalBB199
    i32 -2042714271, label %originalBBpart2211
    i32 725943619, label %for.end57
    i32 1724345552, label %originalBB213
    i32 494833557, label %originalBBpart2215
    i32 -1377276582, label %for.cond58
    i32 1097854217, label %originalBB217
    i32 -480274238, label %originalBBpart2228
    i32 1679574601, label %for.body61
    i32 380559172, label %for.cond62
    i32 1008915930, label %for.body64
    i32 -635138653, label %land.lhs.true75
    i32 312247799, label %originalBB230
    i32 1238742801, label %originalBBpart2238
    i32 -1645468665, label %land.lhs.true86
    i32 -1300075774, label %land.lhs.true97
    i32 1107919431, label %if.then108
    i32 -1216234244, label %originalBB240
    i32 812072148, label %originalBBpart2242
    i32 -786865755, label %if.end114
    i32 657066332, label %for.inc115
    i32 -804297275, label %for.end117
    i32 217391106, label %for.inc118
    i32 -527049216, label %for.end120
    i32 1411092437, label %originalBB244
    i32 166458444, label %originalBBpart2246
    i32 -686291681, label %for.cond121
    i32 -263137335, label %originalBB248
    i32 252214761, label %originalBBpart2250
    i32 1914386043, label %for.body123
    i32 1165985468, label %originalBB252
    i32 1665593394, label %originalBBpart2270
    i32 1338480922, label %land.lhs.true136
    i32 306860602, label %originalBB272
    i32 -846433307, label %originalBBpart2289
    i32 -781931519, label %land.lhs.true149
    i32 1872464699, label %if.then161
    i32 1634549170, label %if.end168
    i32 -336522716, label %originalBB291
    i32 504712805, label %originalBBpart2293
    i32 -1660362858, label %for.inc169
    i32 66632980, label %for.end171
    i32 -869971160, label %originalBB295
    i32 -607787957, label %originalBBpart2297
    i32 684876111, label %originalBBalteredBB
    i32 -448920962, label %originalBB172alteredBB
    i32 1861822768, label %originalBB176alteredBB
    i32 -682369149, label %originalBB190alteredBB
    i32 254021937, label %originalBB199alteredBB
    i32 1361463762, label %originalBB213alteredBB
    i32 378266006, label %originalBB217alteredBB
    i32 -677518120, label %originalBB230alteredBB
    i32 447355148, label %originalBB240alteredBB
    i32 -1177315716, label %originalBB244alteredBB
    i32 -148414128, label %originalBB248alteredBB
    i32 -1897532239, label %originalBB252alteredBB
    i32 -20734126, label %originalBB272alteredBB
    i32 -854818513, label %originalBB291alteredBB
    i32 -1448706610, label %originalBB295alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 266411604
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 266411604
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1642394613, i32 684876111
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 765042095
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 765042095
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -676655857, i32 684876111
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -214732407, i32 1776540942
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 0
  store i32 0, i32* %arrayidx2, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom3
  %35 = load i32, i32* %n, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add = add nsw i32 %35, 1
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 717816192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %i, align 4
  store i32 1668503968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1794762998, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %45, %46
  %47 = select i1 %cmp8, i32 -1761669599, i32 -1269969021
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1537754896, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %48, %49
  %50 = select i1 %cmp11, i32 1155942101, i32 -887352382
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom13
  %52 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %52 to i64
  %arrayidx16 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx16)
  store i32 1485203348, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, 1953801985
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1953801985
  %inc19 = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 -1537754896, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 675238985, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -1937376942
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1937376942
  %inc22 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -1794762998, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1584554075
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1584554075
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1203455525, i32 -448920962
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1886998793, i32 -448920962
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 567010481, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %114, %115
  %116 = select i1 %cmp25, i32 724941023, i32 725943619
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1164046652
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1164046652
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1353582011, i32 1861822768
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 0
  %144 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %144 to i64
  %arrayidx29 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %145 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 0
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %146, -1630863050
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1630863050
  %sub = sub nsw i32 %146, 1
  %idxprom31 = sext i32 %149 to i64
  %arrayidx32 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %150 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %145, %150
  store i1 %cmp33, i1* %cmp33.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 18283252
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 18283252
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 438375605, i32 1861822768
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %178 = select i1 %cmp33.reload, i32 -1469594356, i32 1041021007
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 0
  %179 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %179 to i64
  %arrayidx36 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %180 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 0
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add38 = add nsw i32 %181, 1
  %idxprom39 = sext i32 %185 to i64
  %arrayidx40 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %186 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %180, %186
  %187 = select i1 %cmp41, i32 -235053056, i32 1041021007
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 0
  %188 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %188 to i64
  %arrayidx45 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %189 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 1
  %190 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %190 to i64
  %arrayidx48 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %191 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %189, %191
  %192 = select i1 %cmp49, i32 1297198363, i32 1041021007
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1670926892, i32 -682369149
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = load i32, i32* %j, align 4
  %208 = add i32 %207, 468776108
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 468776108
  %sub52 = sub nsw i32 %207, 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %210)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1767806596, i32 -682369149
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1041021007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1001962137, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 2055524777
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2055524777
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -437937274, i32 254021937
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, 509819804
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 509819804
  %inc56 = add nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -2042714271, i32 254021937
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 567010481, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1724345552, i32 1361463762
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1474242501
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1474242501
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
  %310 = select i1 %308, i32 494833557, i32 1361463762
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1377276582, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1097854217, i32 378266006
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %m, align 4
  %339 = add i32 %338, -1700929572
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1700929572
  %sub59 = sub nsw i32 %338, 1
  %cmp60 = icmp slt i32 %337, %341
  store i1 %cmp60, i1* %cmp60.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1791908402
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1791908402
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -480274238, i32 378266006
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %369 = select i1 %cmp60.reload, i32 1679574601, i32 -527049216
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 380559172, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = load i32, i32* %n, align 4
  %cmp63 = icmp sle i32 %370, %371
  %372 = select i1 %cmp63, i32 1008915930, i32 -804297275
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %373 to i64
  %arrayidx66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom65
  %374 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %374 to i64
  %arrayidx68 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %375 = load i32, i32* %arrayidx68, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %376 to i64
  %arrayidx70 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom69
  %377 = load i32, i32* %j, align 4
  %378 = add i32 %377, 1294134325
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1294134325
  %sub71 = sub nsw i32 %377, 1
  %idxprom72 = sext i32 %380 to i64
  %arrayidx73 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %381 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %375, %381
  %382 = select i1 %cmp74, i32 -635138653, i32 -786865755
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 312247799, i32 -677518120
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %397 to i64
  %arrayidx77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom76
  %398 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %398 to i64
  %arrayidx79 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %399 = load i32, i32* %arrayidx79, align 4
  %400 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %400 to i64
  %arrayidx81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom80
  %401 = load i32, i32* %j, align 4
  %402 = add i32 %401, 1215807243
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1215807243
  %add82 = add nsw i32 %401, 1
  %idxprom83 = sext i32 %404 to i64
  %arrayidx84 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %405 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %399, %405
  store i1 %cmp85, i1* %cmp85.reg2mem
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
  %431 = select i1 %429, i32 1238742801, i32 -677518120
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %432 = select i1 %cmp85.reload, i32 -1645468665, i32 -786865755
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %433 to i64
  %arrayidx88 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom87
  %434 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %434 to i64
  %arrayidx90 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %435 = load i32, i32* %arrayidx90, align 4
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %sub91 = sub nsw i32 %436, 1
  %idxprom92 = sext i32 %438 to i64
  %arrayidx93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom92
  %439 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %439 to i64
  %arrayidx95 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %440 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %435, %440
  %441 = select i1 %cmp96, i32 -1300075774, i32 -786865755
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %442 to i64
  %arrayidx99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom98
  %443 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %443 to i64
  %arrayidx101 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %444 = load i32, i32* %arrayidx101, align 4
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %add102 = add nsw i32 %445, 1
  %idxprom103 = sext i32 %449 to i64
  %arrayidx104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom103
  %450 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %450 to i64
  %arrayidx106 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %451 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sge i32 %444, %451
  %452 = select i1 %cmp107, i32 1107919431, i32 -786865755
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -788936558
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -788936558
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1216234244, i32 447355148
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %468)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %sub111 = sub nsw i32 %469, 1
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %471)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 706071735
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 706071735
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 812072148, i32 447355148
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -786865755, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 657066332, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = add i32 %487, 1468581203
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1468581203
  %inc116 = add nsw i32 %487, 1
  store i32 %490, i32* %j, align 4
  store i32 380559172, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 217391106, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc119 = add nsw i32 %491, 1
  store i32 %495, i32* %i, align 4
  store i32 -1377276582, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, -139980635
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -139980635
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1411092437, i32 -1177315716
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 166458444, i32 -1177315716
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -686291681, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -263137335, i32 -148414128
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = load i32, i32* %n, align 4
  %cmp122 = icmp sle i32 %575, %576
  store i1 %cmp122, i1* %cmp122.reg2mem
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 2117506283
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 2117506283
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 252214761, i32 -148414128
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %604 = select i1 %cmp122.reload, i32 1914386043, i32 66632980
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, -279955398
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -279955398
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1165985468, i32 -1897532239
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %620 = load i32, i32* %m, align 4
  %621 = add i32 %620, 1640091570
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1640091570
  %sub124 = sub nsw i32 %620, 1
  %idxprom125 = sext i32 %623 to i64
  %arrayidx126 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom125
  %624 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %624 to i64
  %arrayidx128 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %625 = load i32, i32* %arrayidx128, align 4
  %626 = load i32, i32* %m, align 4
  %627 = sub i32 %626, -1474907141
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1474907141
  %sub129 = sub nsw i32 %626, 1
  %idxprom130 = sext i32 %629 to i64
  %arrayidx131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom130
  %630 = load i32, i32* %j, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %sub132 = sub nsw i32 %630, 1
  %idxprom133 = sext i32 %632 to i64
  %arrayidx134 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  %633 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %625, %633
  store i1 %cmp135, i1* %cmp135.reg2mem
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, -216057294
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -216057294
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 1665593394, i32 -1897532239
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %649 = select i1 %cmp135.reload, i32 1338480922, i32 1634549170
  store i32 %649, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, -1173204614
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1173204614
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 306860602, i32 -20734126
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %665 = load i32, i32* %m, align 4
  %666 = add i32 %665, -991051302
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -991051302
  %sub137 = sub nsw i32 %665, 1
  %idxprom138 = sext i32 %668 to i64
  %arrayidx139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom138
  %669 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %669 to i64
  %arrayidx141 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %670 = load i32, i32* %arrayidx141, align 4
  %671 = load i32, i32* %m, align 4
  %672 = sub i32 %671, 583737439
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 583737439
  %sub142 = sub nsw i32 %671, 1
  %idxprom143 = sext i32 %674 to i64
  %arrayidx144 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom143
  %675 = load i32, i32* %j, align 4
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %add145 = add nsw i32 %675, 1
  %idxprom146 = sext i32 %677 to i64
  %arrayidx147 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx144, i64 0, i64 %idxprom146
  %678 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp sge i32 %670, %678
  store i1 %cmp148, i1* %cmp148.reg2mem
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -846433307, i32 -20734126
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %693 = select i1 %cmp148.reload, i32 -781931519, i32 1634549170
  store i32 %693, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %694 = load i32, i32* %m, align 4
  %695 = add i32 %694, 2017366693
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 2017366693
  %sub150 = sub nsw i32 %694, 1
  %idxprom151 = sext i32 %697 to i64
  %arrayidx152 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom151
  %698 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %698 to i64
  %arrayidx154 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %699 = load i32, i32* %arrayidx154, align 4
  %700 = load i32, i32* %m, align 4
  %701 = sub i32 0, 2
  %702 = add i32 %700, %701
  %sub155 = sub nsw i32 %700, 2
  %idxprom156 = sext i32 %702 to i64
  %arrayidx157 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom156
  %703 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %703 to i64
  %arrayidx159 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  %704 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp sge i32 %699, %704
  %705 = select i1 %cmp160, i32 1872464699, i32 1634549170
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %706 = load i32, i32* %m, align 4
  %707 = sub i32 %706, -605356421
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -605356421
  %sub162 = sub nsw i32 %706, 1
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %709)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %710 = load i32, i32* %j, align 4
  %711 = sub i32 %710, -405908134
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -405908134
  %sub165 = sub nsw i32 %710, 1
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164, i32 %713)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1634549170, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -336522716, i32 -854818513
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 504712805, i32 -854818513
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -1660362858, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = add i32 %754, 1463415942
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1463415942
  %inc170 = add nsw i32 %754, 1
  store i32 %757, i32* %j, align 4
  store i32 -686291681, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 1260307699
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 1260307699
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -869971160, i32 -1448706610
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -607787957, i32 -1448706610
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %799, %800
  store i32 -1642394613, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1203455525, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 0
  %801 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %801 to i64
  %arrayidx29alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %802 = load i32, i32* %arrayidx29alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 0
  %803 = load i32, i32* %j, align 4
  %_ = shl i32 %803, 1
  %804 = sub i32 0, 1980339479
  %805 = sub i32 %804, %803
  %806 = add i32 %805, 1980339479
  %_177 = sub i32 0, %803
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %gen = add i32 %806, 1
  %_178 = shl i32 %803, 1
  %_179 = shl i32 %803, 1
  %809 = add i32 %803, -1805315861
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -1805315861
  %_180 = sub i32 %803, 1
  %gen181 = mul i32 %811, 1
  %_182 = shl i32 %803, 1
  %812 = add i32 %803, 332811207
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 332811207
  %_183 = sub i32 %803, 1
  %gen184 = mul i32 %814, 1
  %815 = sub i32 0, -1508606541
  %816 = sub i32 %815, %803
  %817 = add i32 %816, -1508606541
  %_185 = sub i32 0, %803
  %818 = sub i32 %817, 2070414652
  %819 = add i32 %818, 1
  %820 = add i32 %819, 2070414652
  %gen186 = add i32 %817, 1
  %821 = add i32 %803, 2064332838
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 2064332838
  %subalteredBB = sub nsw i32 %803, 1
  %idxprom31alteredBB = sext i32 %823 to i64
  %arrayidx32alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %824 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %802, %824
  store i32 -1353582011, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %825 = load i32, i32* %j, align 4
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %_191 = sub i32 %825, 1
  %gen192 = mul i32 %827, 1
  %_193 = shl i32 %825, 1
  %828 = sub i32 0, %825
  %829 = add i32 0, %828
  %_194 = sub i32 0, %825
  %830 = add i32 %829, 1074126686
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 1074126686
  %gen195 = add i32 %829, 1
  %833 = add i32 %825, -365845308
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -365845308
  %sub52alteredBB = sub nsw i32 %825, 1
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51alteredBB, i32 %835)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1670926892, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %_200 = shl i32 %836, 1
  %837 = add i32 0, -217119662
  %838 = sub i32 %837, %836
  %839 = sub i32 %838, -217119662
  %_201 = sub i32 0, %836
  %840 = add i32 %839, 1664157823
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 1664157823
  %gen202 = add i32 %839, 1
  %_203 = shl i32 %836, 1
  %843 = sub i32 0, 1938021234
  %844 = sub i32 %843, %836
  %845 = add i32 %844, 1938021234
  %_204 = sub i32 0, %836
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen205 = add i32 %845, 1
  %850 = sub i32 0, %836
  %851 = add i32 0, %850
  %_206 = sub i32 0, %836
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen207 = add i32 %851, 1
  %_208 = shl i32 %836, 1
  %_209 = shl i32 %836, 1
  %856 = sub i32 0, %836
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %inc56alteredBB = add nsw i32 %836, 1
  store i32 %859, i32* %j, align 4
  store i32 -437937274, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1724345552, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %861 = load i32, i32* %m, align 4
  %862 = sub i32 0, %861
  %863 = add i32 0, %862
  %_218 = sub i32 0, %861
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen219 = add i32 %863, 1
  %868 = sub i32 0, %861
  %869 = add i32 0, %868
  %_220 = sub i32 0, %861
  %870 = sub i32 %869, 844838502
  %871 = add i32 %870, 1
  %872 = add i32 %871, 844838502
  %gen221 = add i32 %869, 1
  %873 = sub i32 0, 1430568365
  %874 = sub i32 %873, %861
  %875 = add i32 %874, 1430568365
  %_222 = sub i32 0, %861
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %gen223 = add i32 %875, 1
  %_224 = shl i32 %861, 1
  %878 = sub i32 0, -302245858
  %879 = sub i32 %878, %861
  %880 = add i32 %879, -302245858
  %_225 = sub i32 0, %861
  %881 = add i32 %880, 860733444
  %882 = add i32 %881, 1
  %883 = sub i32 %882, 860733444
  %gen226 = add i32 %880, 1
  %884 = add i32 %861, -1546028655
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -1546028655
  %sub59alteredBB = sub nsw i32 %861, 1
  %cmp60alteredBB = icmp slt i32 %860, %886
  store i32 1097854217, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %887 to i64
  %arrayidx77alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom76alteredBB
  %888 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %888 to i64
  %arrayidx79alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %889 = load i32, i32* %arrayidx79alteredBB, align 4
  %890 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %890 to i64
  %arrayidx81alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom80alteredBB
  %891 = load i32, i32* %j, align 4
  %892 = sub i32 %891, -1460001425
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -1460001425
  %_231 = sub i32 %891, 1
  %gen232 = mul i32 %894, 1
  %895 = sub i32 0, %891
  %896 = add i32 0, %895
  %_233 = sub i32 0, %891
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen234 = add i32 %896, 1
  %901 = add i32 %891, -1236712241
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -1236712241
  %_235 = sub i32 %891, 1
  %gen236 = mul i32 %903, 1
  %904 = sub i32 %891, -1529658702
  %905 = add i32 %904, 1
  %906 = add i32 %905, -1529658702
  %add82alteredBB = add nsw i32 %891, 1
  %idxprom83alteredBB = sext i32 %906 to i64
  %arrayidx84alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %907 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sge i32 %889, %907
  store i32 312247799, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %908)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %909 = load i32, i32* %j, align 4
  %910 = sub i32 %909, -302684040
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -302684040
  %sub111alteredBB = sub nsw i32 %909, 1
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110alteredBB, i32 %912)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1216234244, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1411092437, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %j, align 4
  %914 = load i32, i32* %n, align 4
  %cmp122alteredBB = icmp sle i32 %913, %914
  store i32 -263137335, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %m, align 4
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %_253 = sub i32 %915, 1
  %gen254 = mul i32 %917, 1
  %918 = add i32 %915, 146445692
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 146445692
  %_255 = sub i32 %915, 1
  %gen256 = mul i32 %920, 1
  %_257 = shl i32 %915, 1
  %921 = sub i32 0, 1
  %922 = add i32 %915, %921
  %_258 = sub i32 %915, 1
  %gen259 = mul i32 %922, 1
  %_260 = shl i32 %915, 1
  %923 = add i32 %915, 569902801
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 569902801
  %_261 = sub i32 %915, 1
  %gen262 = mul i32 %925, 1
  %926 = sub i32 0, 1
  %927 = add i32 %915, %926
  %sub124alteredBB = sub nsw i32 %915, 1
  %idxprom125alteredBB = sext i32 %927 to i64
  %arrayidx126alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom125alteredBB
  %928 = load i32, i32* %j, align 4
  %idxprom127alteredBB = sext i32 %928 to i64
  %arrayidx128alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  %929 = load i32, i32* %arrayidx128alteredBB, align 4
  %930 = load i32, i32* %m, align 4
  %931 = add i32 %930, -1695881153
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -1695881153
  %_263 = sub i32 %930, 1
  %gen264 = mul i32 %933, 1
  %934 = sub i32 %930, -326769056
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -326769056
  %_265 = sub i32 %930, 1
  %gen266 = mul i32 %936, 1
  %_267 = shl i32 %930, 1
  %937 = add i32 %930, 400114319
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 400114319
  %sub129alteredBB = sub nsw i32 %930, 1
  %idxprom130alteredBB = sext i32 %939 to i64
  %arrayidx131alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom130alteredBB
  %940 = load i32, i32* %j, align 4
  %_268 = shl i32 %940, 1
  %941 = add i32 %940, 147350117
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, 147350117
  %sub132alteredBB = sub nsw i32 %940, 1
  %idxprom133alteredBB = sext i32 %943 to i64
  %arrayidx134alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx131alteredBB, i64 0, i64 %idxprom133alteredBB
  %944 = load i32, i32* %arrayidx134alteredBB, align 4
  %cmp135alteredBB = icmp sge i32 %929, %944
  store i32 1165985468, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %m, align 4
  %946 = add i32 %945, -118953432
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -118953432
  %_273 = sub i32 %945, 1
  %gen274 = mul i32 %948, 1
  %949 = sub i32 0, 1
  %950 = add i32 %945, %949
  %sub137alteredBB = sub nsw i32 %945, 1
  %idxprom138alteredBB = sext i32 %950 to i64
  %arrayidx139alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom138alteredBB
  %951 = load i32, i32* %j, align 4
  %idxprom140alteredBB = sext i32 %951 to i64
  %arrayidx141alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  %952 = load i32, i32* %arrayidx141alteredBB, align 4
  %953 = load i32, i32* %m, align 4
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %sub142alteredBB = sub nsw i32 %953, 1
  %idxprom143alteredBB = sext i32 %955 to i64
  %arrayidx144alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom143alteredBB
  %956 = load i32, i32* %j, align 4
  %957 = sub i32 %956, 658193420
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 658193420
  %_275 = sub i32 %956, 1
  %gen276 = mul i32 %959, 1
  %960 = sub i32 0, 1
  %961 = add i32 %956, %960
  %_277 = sub i32 %956, 1
  %gen278 = mul i32 %961, 1
  %962 = add i32 %956, 1774126998
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 1774126998
  %_279 = sub i32 %956, 1
  %gen280 = mul i32 %964, 1
  %_281 = shl i32 %956, 1
  %965 = sub i32 %956, 762810214
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 762810214
  %_282 = sub i32 %956, 1
  %gen283 = mul i32 %967, 1
  %_284 = shl i32 %956, 1
  %968 = sub i32 0, 52355140
  %969 = sub i32 %968, %956
  %970 = add i32 %969, 52355140
  %_285 = sub i32 0, %956
  %971 = sub i32 %970, 120270815
  %972 = add i32 %971, 1
  %973 = add i32 %972, 120270815
  %gen286 = add i32 %970, 1
  %_287 = shl i32 %956, 1
  %974 = sub i32 0, 1
  %975 = sub i32 %956, %974
  %add145alteredBB = add nsw i32 %956, 1
  %idxprom146alteredBB = sext i32 %975 to i64
  %arrayidx147alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx144alteredBB, i64 0, i64 %idxprom146alteredBB
  %976 = load i32, i32* %arrayidx147alteredBB, align 4
  %cmp148alteredBB = icmp sge i32 %952, %976
  store i32 306860602, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 -336522716, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 -869971160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB295alteredBB, %originalBB291alteredBB, %originalBB272alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB230alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB199alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB295, %for.end171, %for.inc169, %originalBBpart2293, %originalBB291, %if.end168, %if.then161, %land.lhs.true149, %originalBBpart2289, %originalBB272, %land.lhs.true136, %originalBBpart2270, %originalBB252, %for.body123, %originalBBpart2250, %originalBB248, %for.cond121, %originalBBpart2246, %originalBB244, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end114, %originalBBpart2242, %originalBB240, %if.then108, %land.lhs.true97, %land.lhs.true86, %originalBBpart2238, %originalBB230, %land.lhs.true75, %for.body64, %for.cond62, %for.body61, %originalBBpart2228, %originalBB217, %for.cond58, %originalBBpart2215, %originalBB213, %for.end57, %originalBBpart2211, %originalBB199, %for.inc55, %if.end, %originalBBpart2197, %originalBB190, %if.then, %land.lhs.true42, %land.lhs.true, %originalBBpart2188, %originalBB176, %for.body26, %for.cond24, %originalBBpart2174, %originalBB172, %for.end23, %for.inc21, %for.end20, %for.inc18, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_449.cpp() #0 section ".text.startup" {
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
