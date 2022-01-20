; ModuleID = 'source-C-CXX/68/974.cpp'
source_filename = "source-C-CXX/68/974.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_974.cpp, i8* null }]
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
  %2 = add i32 %0, -1696881943
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1696881943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1546605665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1546605665, label %first
    i32 2015683906, label %originalBB
    i32 -1570518924, label %originalBBpart2
    i32 -2104422905, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2015683906, i32 -2104422905
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1570518924, i32 -2104422905
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2015683906, i32* %switchVar
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
  %cmp39.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i29.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %m.reg2mem = alloca [251 x i32]*
  %n.reg2mem = alloca [251 x i32]*
  %b.reg2mem = alloca [250 x i8]*
  %a.reg2mem = alloca [250 x i8]*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1273423602
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1273423602
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 1219183697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1219183697, label %first
    i32 -756737379, label %originalBB
    i32 -1909281366, label %originalBBpart2
    i32 1593345614, label %for.cond
    i32 1803727909, label %for.body
    i32 -1272367496, label %for.inc
    i32 -1089832742, label %for.end
    i32 -1598318700, label %for.cond15
    i32 184203266, label %originalBB66
    i32 -780894884, label %originalBBpart268
    i32 967028229, label %for.body17
    i32 -1269465843, label %for.inc26
    i32 -1994244207, label %for.end28
    i32 199439169, label %for.cond30
    i32 221599831, label %for.body32
    i32 -2120089706, label %originalBB70
    i32 -1287733780, label %originalBBpart273
    i32 582867065, label %if.then
    i32 865916197, label %originalBB75
    i32 -808726083, label %originalBBpart2103
    i32 -1484779199, label %if.end
    i32 1405252815, label %originalBB105
    i32 1177585474, label %originalBBpart2107
    i32 2131509017, label %for.inc47
    i32 -2136935014, label %originalBB109
    i32 1660078662, label %originalBBpart2121
    i32 1431470480, label %for.end49
    i32 1211097917, label %originalBB123
    i32 1678663430, label %originalBBpart2125
    i32 1421618935, label %while.cond
    i32 693081599, label %while.body
    i32 1692777016, label %while.end
    i32 92563680, label %if.then54
    i32 1664617475, label %if.else
    i32 -732117345, label %originalBB127
    i32 -615436219, label %originalBBpart2129
    i32 -1784779619, label %for.cond56
    i32 -1705454974, label %for.body58
    i32 -1865155820, label %for.inc62
    i32 -761909713, label %for.end64
    i32 -499671047, label %if.end65
    i32 -1337194037, label %originalBB131
    i32 -74168676, label %originalBBpart2133
    i32 -1807387110, label %originalBBalteredBB
    i32 -1047875465, label %originalBB66alteredBB
    i32 989503215, label %originalBB70alteredBB
    i32 1586980622, label %originalBB75alteredBB
    i32 926697755, label %originalBB105alteredBB
    i32 -480744931, label %originalBB109alteredBB
    i32 -2026460709, label %originalBB123alteredBB
    i32 -85794625, label %originalBB127alteredBB
    i32 1745242280, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = and i1 %.reload, %.reload137
  %11 = xor i1 %.reload, %.reload137
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload137
  %14 = select i1 %12, i32 -756737379, i32 -1807387110
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem
  %b = alloca [250 x i8], align 16
  store [250 x i8]* %b, [250 x i8]** %b.reg2mem
  %n = alloca [251 x i32], align 16
  store [251 x i32]* %n, [251 x i32]** %n.reg2mem
  %m = alloca [251 x i32], align 16
  store [251 x i32]* %m, [251 x i32]** %m.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i29 = alloca i32, align 4
  store i32* %i29, i32** %i29.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload152 = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem
  %arraydecay = getelementptr inbounds [251 x i32], [251 x i32]* %n.reload152, i32 0, i32 0
  %15 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1004, i32 16, i1 false)
  %m.reload155 = load volatile [251 x i32]*, [251 x i32]** %m.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i32], [251 x i32]* %m.reload155, i32 0, i32 0
  %16 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1004, i32 16, i1 false)
  %a.reload139 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload139, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 250)
  %b.reload141 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload141, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 250)
  %a.reload138 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload138, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %l1.reload157 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload157, align 4
  %b.reload140 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload140, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %l2.reload160 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv9, i32* %l2.reload160, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 461304579
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 461304579
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
  %43 = select i1 %41, i32 -1909281366, i32 -1807387110
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1593345614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload164, align 4
  %l1.reload156 = load volatile i32*, i32** %l1.reg2mem
  %45 = load i32, i32* %l1.reload156, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1803727909, i32 -1089832742
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %47 = load i32, i32* %l1.reload, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload163, align 4
  %49 = add i32 %47, -1185511394
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -1185511394
  %sub = sub nsw i32 %47, %48
  %52 = sub i32 %51, 1864123095
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1864123095
  %sub10 = sub nsw i32 %51, 1
  %idxprom = sext i32 %54 to i64
  %a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %55 to i32
  %56 = sub i32 0, 48
  %57 = add i32 %conv11, %56
  %sub12 = sub nsw i32 %conv11, 48
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload162, align 4
  %idxprom13 = sext i32 %58 to i64
  %n.reload151 = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem
  %arrayidx14 = getelementptr inbounds [251 x i32], [251 x i32]* %n.reload151, i64 0, i64 %idxprom13
  store i32 %57, i32* %arrayidx14, align 4
  store i32 -1272367496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload161, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload, align 4
  store i32 1593345614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 -1598318700, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -2126971532
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2126971532
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 184203266, i32 -1047875465
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload170, align 4
  %l2.reload159 = load volatile i32*, i32** %l2.reg2mem
  %78 = load i32, i32* %l2.reload159, align 4
  %cmp16 = icmp slt i32 %77, %78
  store i1 %cmp16, i1* %cmp16.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1114224089
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1114224089
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -780894884, i32 -1047875465
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %106 = select i1 %cmp16.reload, i32 967028229, i32 -1994244207
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %l2.reload158 = load volatile i32*, i32** %l2.reg2mem
  %107 = load i32, i32* %l2.reload158, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload169, align 4
  %109 = add i32 %107, 27294569
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 27294569
  %sub18 = sub nsw i32 %107, %108
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub19 = sub nsw i32 %111, 1
  %idxprom20 = sext i32 %113 to i64
  %b.reload = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload, i64 0, i64 %idxprom20
  %114 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %114 to i32
  %115 = sub i32 %conv22, 438325300
  %116 = sub i32 %115, 48
  %117 = add i32 %116, 438325300
  %sub23 = sub nsw i32 %conv22, 48
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload168, align 4
  %idxprom24 = sext i32 %118 to i64
  %m.reload154 = load volatile [251 x i32]*, [251 x i32]** %m.reg2mem
  %arrayidx25 = getelementptr inbounds [251 x i32], [251 x i32]* %m.reload154, i64 0, i64 %idxprom24
  store i32 %117, i32* %arrayidx25, align 4
  store i32 -1269465843, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload167, align 4
  %120 = sub i32 %119, 990779559
  %121 = add i32 %120, 1
  %122 = add i32 %121, 990779559
  %inc27 = add nsw i32 %119, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload166, align 4
  store i32 -1598318700, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i29.reload186 = load volatile i32*, i32** %i29.reg2mem
  store i32 0, i32* %i29.reload186, align 4
  store i32 199439169, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i29.reload185 = load volatile i32*, i32** %i29.reg2mem
  %123 = load i32, i32* %i29.reload185, align 4
  %cmp31 = icmp slt i32 %123, 250
  %124 = select i1 %cmp31, i32 221599831, i32 1431470480
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2120089706, i32 989503215
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i29.reload184 = load volatile i32*, i32** %i29.reg2mem
  %151 = load i32, i32* %i29.reload184, align 4
  %idxprom33 = sext i32 %151 to i64
  %m.reload153 = load volatile [251 x i32]*, [251 x i32]** %m.reg2mem
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* %m.reload153, i64 0, i64 %idxprom33
  %152 = load i32, i32* %arrayidx34, align 4
  %i29.reload183 = load volatile i32*, i32** %i29.reg2mem
  %153 = load i32, i32* %i29.reload183, align 4
  %idxprom35 = sext i32 %153 to i64
  %n.reload150 = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem
  %arrayidx36 = getelementptr inbounds [251 x i32], [251 x i32]* %n.reload150, i64 0, i64 %idxprom35
  %154 = load i32, i32* %arrayidx36, align 4
  %155 = sub i32 %154, 893408582
  %156 = add i32 %155, %152
  %157 = add i32 %156, 893408582
  %add = add i32 %154, %152
  store i32 %157, i32* %arrayidx36, align 4
  %i29.reload182 = load volatile i32*, i32** %i29.reg2mem
  %158 = load i32, i32* %i29.reload182, align 4
  %idxprom37 = sext i32 %158 to i64
  %n.reload149 = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem
  %arrayidx38 = getelementptr inbounds [251 x i32], [251 x i32]* %n.reload149, i64 0, i64 %idxprom37
  %159 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ugt i32 %159, 9
  store i1 %cmp39, i1* %cmp39.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 365176336
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 365176336
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1287733780, i32 989503215
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %187 = select i1 %cmp39.reload, i32 582867065, i32 -1484779199
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 865916197, i32 1586980622
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i29.reload181 = load volatile i32*, i32** %i29.reg2mem
  %214 = load i32, i32* %i29.reload181, align 4
  %idxprom40 = sext i32 %214 to i64
  %n.reload148 = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem
  %arrayidx41 = getelementptr inbounds [251 x i32], [251 x i32]* %n.reload148, i64 0, i64 %idxprom40
  %215 = load i32, i32* %arrayidx41, align 4
  %216 = add i32 %215, -162932540
  %217 = sub i32 %216, 10
  %218 = sub i32 %217, -162932540
  %sub42 = sub i32 %215, 10
  store i32 %218, i32* %arrayidx41, align 4
  %i29.reload180 = load volatile i32*, i32** %i29.reg2mem
  %219 = load i32, i32* %i29.reload180, align 4
  %220 = add i32 %219, 1904910141
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1904910141
  %add43 = add nsw i32 %219, 1
  %idxprom44 = sext i32 %222 to i64
  %n.reload147 = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem
  %arrayidx45 = getelementptr inbounds [251 x i32], [251 x i32]* %n.reload147, i64 0, i64 %idxprom44
  %223 = load i32, i32* %arrayidx45, align 4
  %224 = add i32 %223, -1109673589
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1109673589
  %inc46 = add i32 %223, 1
  store i32 %226, i32* %arrayidx45, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -808726083, i32 1586980622
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1484779199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1405252815, i32 926697755
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 463040850
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 463040850
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1177585474, i32 926697755
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2131509017, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -26234198
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -26234198
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -2136935014, i32 -480744931
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i29.reload179 = load volatile i32*, i32** %i29.reg2mem
  %297 = load i32, i32* %i29.reload179, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc48 = add nsw i32 %297, 1
  %i29.reload178 = load volatile i32*, i32** %i29.reg2mem
  store i32 %299, i32* %i29.reload178, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1660078662, i32 -480744931
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 199439169, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1599575592
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1599575592
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1211097917, i32 -2026460709
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 250, i32* %k.reload195, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -1165051836
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1165051836
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1678663430, i32 -2026460709
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1421618935, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload194, align 4
  %idxprom50 = sext i32 %344 to i64
  %n.reload146 = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem
  %arrayidx51 = getelementptr inbounds [251 x i32], [251 x i32]* %n.reload146, i64 0, i64 %idxprom50
  %345 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %345, 0
  %346 = select i1 %cmp52, i32 693081599, i32 1692777016
  store i32 %346, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload193, align 4
  %348 = sub i32 0, -1
  %349 = sub i32 %347, %348
  %dec = add nsw i32 %347, -1
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 %349, i32* %k.reload192, align 4
  store i32 1421618935, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload191, align 4
  %cmp53 = icmp slt i32 %350, 0
  %351 = select i1 %cmp53, i32 92563680, i32 1664617475
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -499671047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -424493047
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -424493047
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -732117345, i32 -85794625
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -1560560942
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1560560942
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -615436219, i32 -85794625
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1784779619, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload190, align 4
  %cmp57 = icmp sge i32 %382, 0
  %383 = select i1 %cmp57, i32 -1705454974, i32 -761909713
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload189, align 4
  %idxprom59 = sext i32 %384 to i64
  %n.reload145 = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem
  %arrayidx60 = getelementptr inbounds [251 x i32], [251 x i32]* %n.reload145, i64 0, i64 %idxprom59
  %385 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  store i32 -1865155820, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload188, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, -1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %dec63 = add nsw i32 %386, -1
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 %390, i32* %k.reload187, align 4
  store i32 -1784779619, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -499671047, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -835287107
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -835287107
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1337194037, i32 1745242280
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 679327062
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 679327062
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -74168676, i32 1745242280
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [250 x i8], align 16
  %nalteredBB = alloca [251 x i32], align 16
  %malteredBB = alloca [251 x i32], align 16
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i29alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %nalteredBB, i32 0, i32 0
  %433 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %433, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %malteredBB, i32 0, i32 0
  %434 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 250)
  %arraydecay3alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 250)
  %arraydecay5alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #6
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %l2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -756737379, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %436 = load i32, i32* %l2.reload, align 4
  %cmp16alteredBB = icmp slt i32 %435, %436
  store i32 184203266, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i29.reload177 = load volatile i32*, i32** %i29.reg2mem
  %437 = load i32, i32* %i29.reload177, align 4
  %idxprom33alteredBB = sext i32 %437 to i64
  %m.reload = load volatile [251 x i32]*, [251 x i32]** %m.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %m.reload, i64 0, i64 %idxprom33alteredBB
  %438 = load i32, i32* %arrayidx34alteredBB, align 4
  %i29.reload176 = load volatile i32*, i32** %i29.reg2mem
  %439 = load i32, i32* %i29.reload176, align 4
  %idxprom35alteredBB = sext i32 %439 to i64
  %n.reload144 = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %n.reload144, i64 0, i64 %idxprom35alteredBB
  %440 = load i32, i32* %arrayidx36alteredBB, align 4
  %_ = shl i32 %440, %438
  %_71 = shl i32 %440, %438
  %441 = add i32 %440, -1192771883
  %442 = add i32 %441, %438
  %443 = sub i32 %442, -1192771883
  %addalteredBB = add i32 %440, %438
  store i32 %443, i32* %arrayidx36alteredBB, align 4
  %i29.reload175 = load volatile i32*, i32** %i29.reg2mem
  %444 = load i32, i32* %i29.reload175, align 4
  %idxprom37alteredBB = sext i32 %444 to i64
  %n.reload143 = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %n.reload143, i64 0, i64 %idxprom37alteredBB
  %445 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp ugt i32 %445, 9
  store i32 -2120089706, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i29.reload174 = load volatile i32*, i32** %i29.reg2mem
  %446 = load i32, i32* %i29.reload174, align 4
  %idxprom40alteredBB = sext i32 %446 to i64
  %n.reload142 = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %n.reload142, i64 0, i64 %idxprom40alteredBB
  %447 = load i32, i32* %arrayidx41alteredBB, align 4
  %448 = sub i32 0, 769472286
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 769472286
  %_76 = sub i32 0, %447
  %451 = sub i32 0, %450
  %452 = sub i32 0, 10
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen = add i32 %450, 10
  %_77 = shl i32 %447, 10
  %455 = sub i32 0, 10
  %456 = add i32 %447, %455
  %sub42alteredBB = sub i32 %447, 10
  store i32 %456, i32* %arrayidx41alteredBB, align 4
  %i29.reload173 = load volatile i32*, i32** %i29.reg2mem
  %457 = load i32, i32* %i29.reload173, align 4
  %458 = add i32 %457, -161733556
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -161733556
  %_78 = sub i32 %457, 1
  %gen79 = mul i32 %460, 1
  %461 = sub i32 0, %457
  %462 = add i32 0, %461
  %_80 = sub i32 0, %457
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen81 = add i32 %462, 1
  %467 = sub i32 0, -408973078
  %468 = sub i32 %467, %457
  %469 = add i32 %468, -408973078
  %_82 = sub i32 0, %457
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen83 = add i32 %469, 1
  %_84 = shl i32 %457, 1
  %472 = sub i32 0, %457
  %473 = add i32 0, %472
  %_85 = sub i32 0, %457
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen86 = add i32 %473, 1
  %476 = sub i32 0, %457
  %477 = add i32 0, %476
  %_87 = sub i32 0, %457
  %478 = sub i32 %477, -157164939
  %479 = add i32 %478, 1
  %480 = add i32 %479, -157164939
  %gen88 = add i32 %477, 1
  %481 = add i32 %457, -728287114
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -728287114
  %_89 = sub i32 %457, 1
  %gen90 = mul i32 %483, 1
  %484 = add i32 %457, -20215039
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -20215039
  %add43alteredBB = add nsw i32 %457, 1
  %idxprom44alteredBB = sext i32 %486 to i64
  %n.reload = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %n.reload, i64 0, i64 %idxprom44alteredBB
  %487 = load i32, i32* %arrayidx45alteredBB, align 4
  %_91 = shl i32 %487, 1
  %488 = sub i32 %487, -1846565519
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1846565519
  %_92 = sub i32 %487, 1
  %gen93 = mul i32 %490, 1
  %491 = sub i32 0, %487
  %492 = add i32 0, %491
  %_94 = sub i32 0, %487
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen95 = add i32 %492, 1
  %495 = sub i32 0, 1
  %496 = add i32 %487, %495
  %_96 = sub i32 %487, 1
  %gen97 = mul i32 %496, 1
  %497 = add i32 %487, -1647186108
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1647186108
  %_98 = sub i32 %487, 1
  %gen99 = mul i32 %499, 1
  %500 = add i32 %487, -213058612
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -213058612
  %_100 = sub i32 %487, 1
  %gen101 = mul i32 %502, 1
  %503 = sub i32 %487, -545308040
  %504 = add i32 %503, 1
  %505 = add i32 %504, -545308040
  %inc46alteredBB = add i32 %487, 1
  store i32 %505, i32* %arrayidx45alteredBB, align 4
  store i32 865916197, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1405252815, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i29.reload172 = load volatile i32*, i32** %i29.reg2mem
  %506 = load i32, i32* %i29.reload172, align 4
  %507 = sub i32 %506, 1385610899
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1385610899
  %_110 = sub i32 %506, 1
  %gen111 = mul i32 %509, 1
  %510 = sub i32 %506, -898969669
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -898969669
  %_112 = sub i32 %506, 1
  %gen113 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %506, %513
  %_114 = sub i32 %506, 1
  %gen115 = mul i32 %514, 1
  %_116 = shl i32 %506, 1
  %_117 = shl i32 %506, 1
  %515 = add i32 %506, -1843017589
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1843017589
  %_118 = sub i32 %506, 1
  %gen119 = mul i32 %517, 1
  %518 = sub i32 %506, 1275398390
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1275398390
  %inc48alteredBB = add nsw i32 %506, 1
  %i29.reload = load volatile i32*, i32** %i29.reg2mem
  store i32 %520, i32* %i29.reload, align 4
  store i32 -2136935014, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 250, i32* %k.reload, align 4
  store i32 1211097917, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -732117345, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1337194037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB131, %if.end65, %for.end64, %for.inc62, %for.body58, %for.cond56, %originalBBpart2129, %originalBB127, %if.else, %if.then54, %while.end, %while.body, %while.cond, %originalBBpart2125, %originalBB123, %for.end49, %originalBBpart2121, %originalBB109, %for.inc47, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB75, %if.then, %originalBBpart273, %originalBB70, %for.body32, %for.cond30, %for.end28, %for.inc26, %for.body17, %originalBBpart268, %originalBB66, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_974.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
