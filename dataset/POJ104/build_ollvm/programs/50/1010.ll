; ModuleID = 'source-C-CXX/50/1010.cpp'
source_filename = "source-C-CXX/50/1010.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1010.cpp, i8* null }]
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
  store i32 527454621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 527454621, label %first
    i32 417927895, label %originalBB
    i32 -1334513598, label %originalBBpart2
    i32 -1857316356, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 417927895, i32 -1857316356
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 661411671
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 661411671
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1334513598, i32 -1857316356
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 417927895, i32* %switchVar
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
  %cmp53.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %num.reg2mem = alloca [255 x i32]*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [255 x [5 x i8]]*
  %in.reg2mem = alloca [510 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 147251851
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 147251851
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 1444702411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1444702411, label %first
    i32 -843828825, label %originalBB
    i32 1128176311, label %originalBBpart2
    i32 -113205908, label %for.cond
    i32 -744346206, label %for.body
    i32 2047705480, label %originalBB88
    i32 -1047248683, label %originalBBpart290
    i32 1261363447, label %for.inc
    i32 408091212, label %for.end
    i32 -1016886436, label %for.cond5
    i32 -423209218, label %for.body7
    i32 -1090928199, label %for.inc19
    i32 1224778259, label %for.end21
    i32 274541336, label %originalBB92
    i32 1667593674, label %originalBBpart294
    i32 2081022303, label %for.cond22
    i32 1462263231, label %for.body25
    i32 1910250810, label %for.cond26
    i32 822198118, label %for.body28
    i32 -1306108876, label %originalBB96
    i32 -321811719, label %originalBBpart298
    i32 1021143717, label %if.then
    i32 1932695831, label %if.then41
    i32 -935210255, label %originalBB100
    i32 -895238954, label %originalBBpart2113
    i32 2021184315, label %if.end
    i32 967797057, label %if.end45
    i32 1982021353, label %for.inc46
    i32 -532956462, label %for.end48
    i32 1185704182, label %for.inc49
    i32 -653630151, label %for.end51
    i32 -1924284662, label %for.cond52
    i32 2045442332, label %originalBB115
    i32 480069983, label %originalBBpart2117
    i32 -236673457, label %for.body54
    i32 1840504580, label %if.then58
    i32 1806401457, label %originalBB119
    i32 583201686, label %originalBBpart2121
    i32 -1094842028, label %if.end61
    i32 765911534, label %for.inc62
    i32 -1021796333, label %originalBB123
    i32 1539356168, label %originalBBpart2125
    i32 1384939720, label %for.end64
    i32 -2070646100, label %if.then66
    i32 1316700284, label %if.end69
    i32 -217906038, label %for.cond72
    i32 2068746506, label %for.body74
    i32 -813319775, label %if.then78
    i32 100290835, label %originalBB127
    i32 1048466395, label %originalBBpart2129
    i32 682083182, label %if.end84
    i32 -163933157, label %for.inc85
    i32 946139399, label %for.end87
    i32 -623289417, label %return
    i32 -498052650, label %originalBBalteredBB
    i32 781046037, label %originalBB88alteredBB
    i32 1322076270, label %originalBB92alteredBB
    i32 -569113267, label %originalBB96alteredBB
    i32 -1636011888, label %originalBB100alteredBB
    i32 791056905, label %originalBB115alteredBB
    i32 900157659, label %originalBB119alteredBB
    i32 -528670369, label %originalBB123alteredBB
    i32 -1506882600, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = and i1 %.reload, %.reload133
  %11 = xor i1 %.reload, %.reload133
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload133
  %14 = select i1 %12, i32 -843828825, i32 -498052650
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %in = alloca [510 x i8], align 16
  store [510 x i8]* %in, [510 x i8]** %in.reg2mem
  %a = alloca [255 x [5 x i8]], align 16
  store [255 x [5 x i8]]* %a, [255 x [5 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [255 x i32], align 16
  store [255 x i32]* %num, [255 x i32]** %num.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload136 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload136, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload149, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload148)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %in.reload138 = load volatile [510 x i8]*, [510 x i8]** %in.reg2mem
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %in.reload138, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 510)
  %in.reload137 = load volatile [510 x i8]*, [510 x i8]** %in.reg2mem
  %arraydecay3 = getelementptr inbounds [510 x i8], [510 x i8]* %in.reload137, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %len.reload160 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload160, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload169, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 180977899
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 180977899
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1128176311, i32 -498052650
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -113205908, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload206, align 4
  %len.reload159 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload159, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -744346206, i32 408091212
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -857242818
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -857242818
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2047705480, i32 781046037
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %72 to i64
  %num.reload158 = load volatile [255 x i32]*, [255 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [255 x i32], [255 x i32]* %num.reload158, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1047248683, i32 781046037
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1261363447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload204, align 4
  %88 = add i32 %87, 2103650548
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 2103650548
  %inc = add nsw i32 %87, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload203, align 4
  store i32 -113205908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 -1016886436, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload201, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %92 = load i32, i32* %len.reload, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload147, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %sub = sub nsw i32 %92, %93
  %cmp6 = icmp sle i32 %91, %95
  %96 = select i1 %cmp6, i32 -423209218, i32 1224778259
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload168, align 4
  %idxprom8 = sext i32 %97 to i64
  %a.reload145 = load volatile [255 x [5 x i8]]*, [255 x [5 x i8]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [255 x [5 x i8]], [255 x [5 x i8]]* %a.reload145, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx9, i32 0, i32 0
  %in.reload = load volatile [510 x i8]*, [510 x i8]** %in.reg2mem
  %arraydecay11 = getelementptr inbounds [510 x i8], [510 x i8]* %in.reload, i32 0, i32 0
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload200, align 4
  %idx.ext = sext i32 %98 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload146, align 4
  %conv12 = sext i32 %99 to i64
  %call13 = call i8* @strncpy(i8* %arraydecay10, i8* %add.ptr, i64 %conv12) #2
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload167, align 4
  %idxprom14 = sext i32 %100 to i64
  %a.reload144 = load volatile [255 x [5 x i8]]*, [255 x [5 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [255 x [5 x i8]], [255 x [5 x i8]]* %a.reload144, i64 0, i64 %idxprom14
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload, align 4
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload166, align 4
  %103 = add i32 %102, -704083805
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -704083805
  %inc18 = add nsw i32 %102, 1
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 %105, i32* %k.reload165, align 4
  store i32 -1090928199, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload199, align 4
  %107 = add i32 %106, 779947600
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 779947600
  %inc20 = add nsw i32 %106, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload198, align 4
  store i32 -1016886436, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 751588359
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 751588359
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 274541336, i32 1322076270
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 229816197
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 229816197
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1667593674, i32 1322076270
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2081022303, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload196, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload164, align 4
  %154 = add i32 %153, 780787702
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 780787702
  %sub23 = sub nsw i32 %153, 1
  %cmp24 = icmp slt i32 %152, %156
  %157 = select i1 %cmp24, i32 1462263231, i32 -653630151
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload195, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add = add nsw i32 %158, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload214, align 4
  store i32 1910250810, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload213, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload163, align 4
  %cmp27 = icmp slt i32 %161, %162
  %163 = select i1 %cmp27, i32 822198118, i32 -532956462
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1189393613
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1189393613
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1306108876, i32 -569113267
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload194, align 4
  %idxprom29 = sext i32 %179 to i64
  %a.reload143 = load volatile [255 x [5 x i8]]*, [255 x [5 x i8]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [255 x [5 x i8]], [255 x [5 x i8]]* %a.reload143, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx30, i32 0, i32 0
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload212, align 4
  %idxprom32 = sext i32 %180 to i64
  %a.reload142 = load volatile [255 x [5 x i8]]*, [255 x [5 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [255 x [5 x i8]], [255 x [5 x i8]]* %a.reload142, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay34) #6
  %cmp36 = icmp eq i32 %call35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1065814983
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1065814983
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -321811719, i32 -569113267
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %196 = select i1 %cmp36.reload, i32 1021143717, i32 967797057
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload211, align 4
  %idxprom37 = sext i32 %197 to i64
  %num.reload157 = load volatile [255 x i32]*, [255 x i32]** %num.reg2mem
  %arrayidx38 = getelementptr inbounds [255 x i32], [255 x i32]* %num.reload157, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload193, align 4
  %idxprom39 = sext i32 %198 to i64
  %num.reload156 = load volatile [255 x i32]*, [255 x i32]** %num.reg2mem
  %arrayidx40 = getelementptr inbounds [255 x i32], [255 x i32]* %num.reload156, i64 0, i64 %idxprom39
  %199 = load i32, i32* %arrayidx40, align 4
  %tobool = icmp ne i32 %199, 0
  %200 = select i1 %tobool, i32 1932695831, i32 2021184315
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -388784564
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -388784564
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -935210255, i32 -1636011888
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload192, align 4
  %idxprom42 = sext i32 %228 to i64
  %num.reload155 = load volatile [255 x i32]*, [255 x i32]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [255 x i32], [255 x i32]* %num.reload155, i64 0, i64 %idxprom42
  %229 = load i32, i32* %arrayidx43, align 4
  %230 = sub i32 %229, -380115664
  %231 = add i32 %230, 1
  %232 = add i32 %231, -380115664
  %inc44 = add nsw i32 %229, 1
  store i32 %232, i32* %arrayidx43, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -895238954, i32 -1636011888
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2021184315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 967797057, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1982021353, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload210, align 4
  %248 = add i32 %247, -712805596
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -712805596
  %inc47 = add nsw i32 %247, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload209, align 4
  store i32 1910250810, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1185704182, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload191, align 4
  %252 = sub i32 %251, -1784002937
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1784002937
  %inc50 = add nsw i32 %251, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload190, align 4
  store i32 2081022303, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload221, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -1924284662, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2045442332, i32 791056905
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload188, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload162, align 4
  %cmp53 = icmp slt i32 %269, %270
  store i1 %cmp53, i1* %cmp53.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 480069983, i32 791056905
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %285 = select i1 %cmp53.reload, i32 -236673457, i32 1384939720
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload187, align 4
  %idxprom55 = sext i32 %286 to i64
  %num.reload154 = load volatile [255 x i32]*, [255 x i32]** %num.reg2mem
  %arrayidx56 = getelementptr inbounds [255 x i32], [255 x i32]* %num.reload154, i64 0, i64 %idxprom55
  %287 = load i32, i32* %arrayidx56, align 4
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  %288 = load i32, i32* %max.reload220, align 4
  %cmp57 = icmp sgt i32 %287, %288
  %289 = select i1 %cmp57, i32 1840504580, i32 -1094842028
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1806401457, i32 900157659
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload186, align 4
  %idxprom59 = sext i32 %304 to i64
  %num.reload153 = load volatile [255 x i32]*, [255 x i32]** %num.reg2mem
  %arrayidx60 = getelementptr inbounds [255 x i32], [255 x i32]* %num.reload153, i64 0, i64 %idxprom59
  %305 = load i32, i32* %arrayidx60, align 4
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  store i32 %305, i32* %max.reload219, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 583201686, i32 900157659
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1094842028, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 765911534, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1359717504
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1359717504
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1021796333, i32 -528670369
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload185, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc63 = add nsw i32 %359, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload184, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1539356168, i32 -528670369
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1924284662, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %max.reload218 = load volatile i32*, i32** %max.reg2mem
  %388 = load i32, i32* %max.reload218, align 4
  %cmp65 = icmp eq i32 %388, 1
  %389 = select i1 %cmp65, i32 -2070646100, i32 1316700284
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload135, align 4
  store i32 -623289417, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %max.reload217 = load volatile i32*, i32** %max.reg2mem
  %390 = load i32, i32* %max.reload217, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -217906038, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload182, align 4
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload161, align 4
  %cmp73 = icmp slt i32 %391, %392
  %393 = select i1 %cmp73, i32 2068746506, i32 946139399
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload181, align 4
  %idxprom75 = sext i32 %394 to i64
  %num.reload152 = load volatile [255 x i32]*, [255 x i32]** %num.reg2mem
  %arrayidx76 = getelementptr inbounds [255 x i32], [255 x i32]* %num.reload152, i64 0, i64 %idxprom75
  %395 = load i32, i32* %arrayidx76, align 4
  %max.reload216 = load volatile i32*, i32** %max.reg2mem
  %396 = load i32, i32* %max.reload216, align 4
  %cmp77 = icmp eq i32 %395, %396
  %397 = select i1 %cmp77, i32 -813319775, i32 682083182
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 100290835, i32 -1506882600
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload180, align 4
  %idxprom79 = sext i32 %424 to i64
  %a.reload141 = load volatile [255 x [5 x i8]]*, [255 x [5 x i8]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [255 x [5 x i8]], [255 x [5 x i8]]* %a.reload141, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay81)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 388831549
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 388831549
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1048466395, i32 -1506882600
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 682083182, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -163933157, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload179, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc86 = add nsw i32 %452, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload178, align 4
  store i32 -217906038, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload134, align 4
  store i32 -623289417, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %457 = load i32, i32* %retval.reload, align 4
  ret i32 %457

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inalteredBB = alloca [510 x i8], align 16
  %aalteredBB = alloca [255 x [5 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [255 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %inalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 510)
  %arraydecay3alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %inalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -843828825, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload177, align 4
  %idxpromalteredBB = sext i32 %458 to i64
  %num.reload151 = load volatile [255 x i32]*, [255 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %num.reload151, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 2047705480, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 274541336, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload175, align 4
  %idxprom29alteredBB = sext i32 %459 to i64
  %a.reload140 = load volatile [255 x [5 x i8]]*, [255 x [5 x i8]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [255 x [5 x i8]], [255 x [5 x i8]]* %a.reload140, i64 0, i64 %idxprom29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx30alteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload, align 4
  %idxprom32alteredBB = sext i32 %460 to i64
  %a.reload139 = load volatile [255 x [5 x i8]]*, [255 x [5 x i8]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [255 x [5 x i8]], [255 x [5 x i8]]* %a.reload139, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call35alteredBB = call i32 @strcmp(i8* %arraydecay31alteredBB, i8* %arraydecay34alteredBB) #6
  %cmp36alteredBB = icmp eq i32 %call35alteredBB, 0
  store i32 -1306108876, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload174, align 4
  %idxprom42alteredBB = sext i32 %461 to i64
  %num.reload150 = load volatile [255 x i32]*, [255 x i32]** %num.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %num.reload150, i64 0, i64 %idxprom42alteredBB
  %462 = load i32, i32* %arrayidx43alteredBB, align 4
  %463 = sub i32 %462, 2132114861
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 2132114861
  %_ = sub i32 %462, 1
  %gen = mul i32 %465, 1
  %466 = sub i32 0, %462
  %467 = add i32 0, %466
  %_101 = sub i32 0, %462
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen102 = add i32 %467, 1
  %472 = add i32 %462, -1454616629
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1454616629
  %_103 = sub i32 %462, 1
  %gen104 = mul i32 %474, 1
  %_105 = shl i32 %462, 1
  %_106 = shl i32 %462, 1
  %475 = sub i32 %462, 2001630143
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 2001630143
  %_107 = sub i32 %462, 1
  %gen108 = mul i32 %477, 1
  %_109 = shl i32 %462, 1
  %478 = sub i32 0, %462
  %479 = add i32 0, %478
  %_110 = sub i32 0, %462
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen111 = add i32 %479, 1
  %484 = add i32 %462, -239005317
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -239005317
  %inc44alteredBB = add nsw i32 %462, 1
  store i32 %486, i32* %arrayidx43alteredBB, align 4
  store i32 -935210255, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload173, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload, align 4
  %cmp53alteredBB = icmp slt i32 %487, %488
  store i32 2045442332, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload172, align 4
  %idxprom59alteredBB = sext i32 %489 to i64
  %num.reload = load volatile [255 x i32]*, [255 x i32]** %num.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %num.reload, i64 0, i64 %idxprom59alteredBB
  %490 = load i32, i32* %arrayidx60alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %490, i32* %max.reload, align 4
  store i32 1806401457, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload171, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc63alteredBB = add nsw i32 %491, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload170, align 4
  store i32 -1021796333, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %496 to i64
  %a.reload = load volatile [255 x [5 x i8]]*, [255 x [5 x i8]]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [255 x [5 x i8]], [255 x [5 x i8]]* %a.reload, i64 0, i64 %idxprom79alteredBB
  %arraydecay81alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx80alteredBB, i32 0, i32 0
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay81alteredBB)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 100290835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end87, %for.inc85, %if.end84, %originalBBpart2129, %originalBB127, %if.then78, %for.body74, %for.cond72, %if.end69, %if.then66, %for.end64, %originalBBpart2125, %originalBB123, %for.inc62, %if.end61, %originalBBpart2121, %originalBB119, %if.then58, %for.body54, %originalBBpart2117, %originalBB115, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.end, %originalBBpart2113, %originalBB100, %if.then41, %if.then, %originalBBpart298, %originalBB96, %for.body28, %for.cond26, %for.body25, %for.cond22, %originalBBpart294, %originalBB92, %for.end21, %for.inc19, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1010.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
