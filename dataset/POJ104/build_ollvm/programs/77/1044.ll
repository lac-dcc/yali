; ModuleID = 'source-C-CXX/77/1044.cpp'
source_filename = "source-C-CXX/77/1044.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1A = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -647944693
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -647944693
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 728577744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 728577744, label %first
    i32 1127291243, label %originalBB
    i32 1302628678, label %originalBBpart2
    i32 -1255095693, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1127291243, i32 -1255095693
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 519679482
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 519679482
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1302628678, i32 -1255095693
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1127291243, i32* %switchVar
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
  %cmp61.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %A.reg2mem = alloca [4 x i8]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 1911118304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 1911118304, label %first
    i32 1265687462, label %originalBB
    i32 1786124549, label %originalBBpart2
    i32 372146628, label %for.cond
    i32 -549186789, label %for.body
    i32 1527859277, label %for.cond3
    i32 286693542, label %originalBB156
    i32 -264654444, label %originalBBpart2158
    i32 -640908825, label %for.body6
    i32 -715578653, label %for.cond8
    i32 -1702578758, label %for.body11
    i32 900487354, label %for.cond13
    i32 169810314, label %for.body16
    i32 1248543275, label %if.then
    i32 -1884314205, label %for.cond60
    i32 -411645797, label %originalBB160
    i32 -1616176561, label %originalBBpart2162
    i32 -692506539, label %for.body62
    i32 -259982176, label %if.then65
    i32 1430137799, label %originalBB164
    i32 -868356744, label %originalBBpart2166
    i32 -1446923845, label %if.end
    i32 1746846954, label %for.inc
    i32 1530397729, label %for.end
    i32 -1108809141, label %for.cond71
    i32 1089334318, label %for.body73
    i32 341979186, label %if.then77
    i32 1009638904, label %if.end84
    i32 -1611806640, label %for.inc85
    i32 517153392, label %originalBB168
    i32 -1797726723, label %originalBBpart2170
    i32 848417292, label %for.end87
    i32 -1111855813, label %originalBB172
    i32 -1498930507, label %originalBBpart2174
    i32 1008126704, label %for.cond88
    i32 -2118121282, label %for.body90
    i32 -1139356437, label %if.then94
    i32 -484514063, label %if.end101
    i32 1835302659, label %originalBB176
    i32 1352127732, label %originalBBpart2178
    i32 53439887, label %for.inc102
    i32 1968803240, label %for.end104
    i32 1961384588, label %originalBB180
    i32 2050229379, label %originalBBpart2182
    i32 -314830541, label %for.cond105
    i32 -725663634, label %for.body107
    i32 -668217809, label %if.then111
    i32 -350611900, label %originalBB184
    i32 -1770633858, label %originalBBpart2186
    i32 -850564311, label %if.end118
    i32 694268630, label %originalBB188
    i32 497870204, label %originalBBpart2190
    i32 133443151, label %for.inc119
    i32 1099244431, label %for.end121
    i32 -1752437729, label %originalBB192
    i32 -1491410232, label %originalBBpart2194
    i32 1680691782, label %for.cond122
    i32 818955279, label %for.body124
    i32 87784511, label %if.then128
    i32 1956263863, label %originalBB196
    i32 1428169973, label %originalBBpart2198
    i32 -817623214, label %if.end135
    i32 -1375334814, label %for.inc136
    i32 -496102255, label %originalBB200
    i32 -617088024, label %originalBBpart2207
    i32 60726793, label %for.end138
    i32 -534737843, label %if.end139
    i32 -775395203, label %originalBB209
    i32 -203999857, label %originalBBpart2211
    i32 1340863806, label %for.inc140
    i32 1521201375, label %for.end143
    i32 -90106673, label %for.inc144
    i32 -652012515, label %for.end147
    i32 449982365, label %for.inc148
    i32 -475501510, label %for.end151
    i32 -1698191201, label %for.inc152
    i32 800623737, label %for.end155
    i32 -1786194153, label %originalBBalteredBB
    i32 -1107010166, label %originalBB156alteredBB
    i32 -589037033, label %originalBB160alteredBB
    i32 -1851146098, label %originalBB164alteredBB
    i32 -498427065, label %originalBB168alteredBB
    i32 1096254238, label %originalBB172alteredBB
    i32 208381411, label %originalBB176alteredBB
    i32 -1803716444, label %originalBB180alteredBB
    i32 1236989626, label %originalBB184alteredBB
    i32 415913857, label %originalBB188alteredBB
    i32 1824871737, label %originalBB192alteredBB
    i32 1700716155, label %originalBB196alteredBB
    i32 -694038931, label %originalBB200alteredBB
    i32 452260388, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload215, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload215, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload215
  %25 = select i1 %23, i32 1265687462, i32 -1786194153
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %A = alloca [4 x i8], align 1
  store [4 x i8]* %A, [4 x i8]** %A.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  %A.reload300 = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem
  %26 = bitcast [4 x i8]* %A.reload300 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1A, i32 0, i32 0), i64 4, i32 1, i1 false)
  %a.reload251 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload251, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -947028505
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -947028505
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1786124549, i32 -1786194153
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 372146628, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload250 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload250, i64 0, i64 0
  %54 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %54, 5
  %55 = select i1 %cmp, i32 -549186789, i32 800623737
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload249 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload249, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 1527859277, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1525095667
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1525095667
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 286693542, i32 -1107010166
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %a.reload248 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload248, i64 0, i64 1
  %83 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %83, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1977062784
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1977062784
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -264654444, i32 -1107010166
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 -640908825, i32 -475501510
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload247 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload247, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 -715578653, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %a.reload246 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload246, i64 0, i64 2
  %100 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %100, 5
  %101 = select i1 %cmp10, i32 -1702578758, i32 -652012515
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload245 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload245, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  store i32 900487354, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %a.reload244 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload244, i64 0, i64 3
  %102 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %102, 5
  %103 = select i1 %cmp15, i32 169810314, i32 1521201375
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.reload243 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload243, i64 0, i64 0
  %104 = load i32, i32* %arrayidx17, align 16
  %a.reload242 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload242, i64 0, i64 1
  %105 = load i32, i32* %arrayidx18, align 4
  %106 = sub i32 0, %104
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %104, %105
  %a.reload241 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload241, i64 0, i64 2
  %110 = load i32, i32* %arrayidx19, align 8
  %a.reload240 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload240, i64 0, i64 3
  %111 = load i32, i32* %arrayidx20, align 4
  %112 = sub i32 %110, -768354619
  %113 = add i32 %112, %111
  %114 = add i32 %113, -768354619
  %add21 = add nsw i32 %110, %111
  %cmp22 = icmp eq i32 %109, %114
  %conv = zext i1 %cmp22 to i32
  %a.reload239 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload239, i64 0, i64 0
  %115 = load i32, i32* %arrayidx23, align 16
  %a.reload238 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload238, i64 0, i64 3
  %116 = load i32, i32* %arrayidx24, align 4
  %117 = sub i32 0, %115
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add25 = add nsw i32 %115, %116
  %a.reload237 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload237, i64 0, i64 2
  %121 = load i32, i32* %arrayidx26, align 8
  %a.reload236 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload236, i64 0, i64 1
  %122 = load i32, i32* %arrayidx27, align 4
  %123 = sub i32 %121, 1179371865
  %124 = add i32 %123, %122
  %125 = add i32 %124, 1179371865
  %add28 = add nsw i32 %121, %122
  %cmp29 = icmp sgt i32 %120, %125
  %conv30 = zext i1 %cmp29 to i32
  %126 = sub i32 0, %conv
  %127 = sub i32 0, %conv30
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add31 = add nsw i32 %conv, %conv30
  %a.reload235 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload235, i64 0, i64 0
  %130 = load i32, i32* %arrayidx32, align 16
  %a.reload234 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload234, i64 0, i64 2
  %131 = load i32, i32* %arrayidx33, align 8
  %132 = sub i32 0, %130
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add34 = add nsw i32 %130, %131
  %a.reload233 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload233, i64 0, i64 1
  %136 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %135, %136
  %conv37 = zext i1 %cmp36 to i32
  %137 = add i32 %129, -726162852
  %138 = add i32 %137, %conv37
  %139 = sub i32 %138, -726162852
  %add38 = add nsw i32 %129, %conv37
  %a.reload232 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload232, i64 0, i64 0
  %140 = load i32, i32* %arrayidx39, align 16
  %a.reload231 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload231, i64 0, i64 2
  %141 = load i32, i32* %arrayidx40, align 8
  %cmp41 = icmp ne i32 %140, %141
  %conv42 = zext i1 %cmp41 to i32
  %142 = sub i32 %139, -1240096145
  %143 = add i32 %142, %conv42
  %144 = add i32 %143, -1240096145
  %add43 = add nsw i32 %139, %conv42
  %a.reload230 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload230, i64 0, i64 0
  %145 = load i32, i32* %arrayidx44, align 16
  %a.reload229 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload229, i64 0, i64 3
  %146 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %145, %146
  %conv47 = zext i1 %cmp46 to i32
  %147 = sub i32 0, %144
  %148 = sub i32 0, %conv47
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add48 = add nsw i32 %144, %conv47
  %a.reload228 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload228, i64 0, i64 1
  %151 = load i32, i32* %arrayidx49, align 4
  %a.reload227 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload227, i64 0, i64 3
  %152 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %151, %152
  %conv52 = zext i1 %cmp51 to i32
  %153 = sub i32 %150, -1442589597
  %154 = add i32 %153, %conv52
  %155 = add i32 %154, -1442589597
  %add53 = add nsw i32 %150, %conv52
  %a.reload226 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload226, i64 0, i64 2
  %156 = load i32, i32* %arrayidx54, align 8
  %a.reload225 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload225, i64 0, i64 3
  %157 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %156, %157
  %conv57 = zext i1 %cmp56 to i32
  %158 = sub i32 0, %conv57
  %159 = sub i32 %155, %158
  %add58 = add nsw i32 %155, %conv57
  %cmp59 = icmp eq i32 %159, 7
  %160 = select i1 %cmp59, i32 1248543275, i32 -534737843
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
  store i32 -1884314205, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -411645797, i32 -589037033
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload290, align 4
  %cmp61 = icmp slt i32 %187, 5
  store i1 %cmp61, i1* %cmp61.reg2mem
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, -1200621342
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1200621342
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1616176561, i32 -589037033
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %215 = select i1 %cmp61.reload, i32 -692506539, i32 1530397729
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload289, align 4
  %idxprom = sext i32 %216 to i64
  %a.reload224 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload224, i64 0, i64 %idxprom
  %217 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %217, 5
  %218 = select i1 %cmp64, i32 -259982176, i32 -1446923845
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1430137799, i32 -1851146098
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload288, align 4
  %idxprom66 = sext i32 %245 to i64
  %A.reload299 = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %A.reload299, i64 0, i64 %idxprom66
  %246 = load i8, i8* %arrayidx67, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %246)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -868356744, i32 -1851146098
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1530397729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1746846954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload287, align 4
  %262 = sub i32 %261, -137945517
  %263 = add i32 %262, 1
  %264 = add i32 %263, -137945517
  %inc = add nsw i32 %261, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload286, align 4
  store i32 -1884314205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  store i32 -1108809141, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload284, align 4
  %cmp72 = icmp slt i32 %265, 5
  %266 = select i1 %cmp72, i32 1089334318, i32 848417292
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload283, align 4
  %idxprom74 = sext i32 %267 to i64
  %a.reload223 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload223, i64 0, i64 %idxprom74
  %268 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %268, 4
  %269 = select i1 %cmp76, i32 341979186, i32 1009638904
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload282, align 4
  %idxprom78 = sext i32 %270 to i64
  %A.reload298 = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem
  %arrayidx79 = getelementptr inbounds [4 x i8], [4 x i8]* %A.reload298, i64 0, i64 %idxprom78
  %271 = load i8, i8* %arrayidx79, align 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %271)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8 signext 32)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 848417292, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1611806640, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = add i32 %272, 986459097
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 986459097
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 517153392, i32 -498427065
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload281, align 4
  %288 = sub i32 %287, -1559887038
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1559887038
  %inc86 = add nsw i32 %287, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload280, align 4
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1797726723, i32 -498427065
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1108809141, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1111855813, i32 1096254238
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, 353040008
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 353040008
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1498930507, i32 1096254238
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1008126704, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload278, align 4
  %cmp89 = icmp slt i32 %346, 5
  %347 = select i1 %cmp89, i32 -2118121282, i32 1968803240
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload277, align 4
  %idxprom91 = sext i32 %348 to i64
  %a.reload222 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload222, i64 0, i64 %idxprom91
  %349 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %349, 3
  %350 = select i1 %cmp93, i32 -1139356437, i32 -484514063
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload276, align 4
  %idxprom95 = sext i32 %351 to i64
  %A.reload297 = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem
  %arrayidx96 = getelementptr inbounds [4 x i8], [4 x i8]* %A.reload297, i64 0, i64 %idxprom95
  %352 = load i8, i8* %arrayidx96, align 1
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %352)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8 signext 32)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1968803240, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 %353, -1789401620
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1789401620
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1835302659, i32 208381411
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = add i32 %380, -1544660715
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1544660715
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
  %406 = select i1 %404, i32 1352127732, i32 208381411
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 53439887, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload275, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc103 = add nsw i32 %407, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload274, align 4
  store i32 1008126704, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = sub i32 %412, 1547149476
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1547149476
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1961384588, i32 -1803716444
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 2050229379, i32 -1803716444
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -314830541, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload272, align 4
  %cmp106 = icmp slt i32 %453, 5
  %454 = select i1 %cmp106, i32 -725663634, i32 1099244431
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload271, align 4
  %idxprom108 = sext i32 %455 to i64
  %a.reload221 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload221, i64 0, i64 %idxprom108
  %456 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %456, 2
  %457 = select i1 %cmp110, i32 -668217809, i32 -850564311
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.5
  %459 = load i32, i32* @y.6
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -350611900, i32 1236989626
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload270, align 4
  %idxprom112 = sext i32 %472 to i64
  %A.reload296 = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem
  %arrayidx113 = getelementptr inbounds [4 x i8], [4 x i8]* %A.reload296, i64 0, i64 %idxprom112
  %473 = load i8, i8* %arrayidx113, align 1
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %473)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8 signext 32)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1770633858, i32 1236989626
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1099244431, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.5
  %501 = load i32, i32* @y.6
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 694268630, i32 415913857
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x.5
  %527 = load i32, i32* @y.6
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 497870204, i32 415913857
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 133443151, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload269, align 4
  %541 = add i32 %540, -1320594596
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1320594596
  %inc120 = add nsw i32 %540, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload268, align 4
  store i32 -314830541, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x.5
  %545 = load i32, i32* @y.6
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1752437729, i32 1824871737
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  %558 = load i32, i32* @x.5
  %559 = load i32, i32* @y.6
  %560 = sub i32 %558, 1384742071
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1384742071
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1491410232, i32 1824871737
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1680691782, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload266, align 4
  %cmp123 = icmp slt i32 %573, 5
  %574 = select i1 %cmp123, i32 818955279, i32 60726793
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload265, align 4
  %idxprom125 = sext i32 %575 to i64
  %a.reload220 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload220, i64 0, i64 %idxprom125
  %576 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %576, 1
  %577 = select i1 %cmp127, i32 87784511, i32 -817623214
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x.5
  %579 = load i32, i32* @y.6
  %580 = add i32 %578, -540916463
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -540916463
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1956263863, i32 1700716155
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload264, align 4
  %idxprom129 = sext i32 %593 to i64
  %A.reload295 = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem
  %arrayidx130 = getelementptr inbounds [4 x i8], [4 x i8]* %A.reload295, i64 0, i64 %idxprom129
  %594 = load i8, i8* %arrayidx130, align 1
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %594)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8 signext 32)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %595 = load i32, i32* @x.5
  %596 = load i32, i32* @y.6
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1428169973, i32 1700716155
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 60726793, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1375334814, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x.5
  %610 = load i32, i32* @y.6
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -496102255, i32 -694038931
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload263, align 4
  %624 = add i32 %623, 530789592
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 530789592
  %inc137 = add nsw i32 %623, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %626, i32* %i.reload262, align 4
  %627 = load i32, i32* @x.5
  %628 = load i32, i32* @y.6
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -617088024, i32 -694038931
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1680691782, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 -534737843, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x.5
  %654 = load i32, i32* @y.6
  %655 = sub i32 %653, -1280279588
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1280279588
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -775395203, i32 452260388
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x.5
  %681 = load i32, i32* @y.6
  %682 = sub i32 %680, -1212193808
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1212193808
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -203999857, i32 452260388
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1340863806, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %a.reload219 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload219, i64 0, i64 3
  %707 = load i32, i32* %arrayidx141, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %inc142 = add nsw i32 %707, 1
  store i32 %711, i32* %arrayidx141, align 4
  store i32 900487354, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -90106673, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %a.reload218 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload218, i64 0, i64 2
  %712 = load i32, i32* %arrayidx145, align 8
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %inc146 = add nsw i32 %712, 1
  store i32 %716, i32* %arrayidx145, align 8
  store i32 -715578653, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 449982365, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %a.reload217 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx149 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload217, i64 0, i64 1
  %717 = load i32, i32* %arrayidx149, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %inc150 = add nsw i32 %717, 1
  store i32 %719, i32* %arrayidx149, align 4
  store i32 1527859277, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 -1698191201, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %a.reload216 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx153 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload216, i64 0, i64 0
  %720 = load i32, i32* %arrayidx153, align 16
  %721 = add i32 %720, 689790331
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 689790331
  %inc154 = add nsw i32 %720, 1
  store i32 %723, i32* %arrayidx153, align 16
  store i32 372146628, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %AalteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %724 = bitcast [4 x i8]* %AalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %724, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1A, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 1265687462, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 1
  %725 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %725, 5
  store i32 286693542, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload261, align 4
  %cmp61alteredBB = icmp slt i32 %726, 5
  store i32 -411645797, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload260, align 4
  %idxprom66alteredBB = sext i32 %727 to i64
  %A.reload294 = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %A.reload294, i64 0, i64 %idxprom66alteredBB
  %728 = load i8, i8* %arrayidx67alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %728)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1430137799, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload259, align 4
  %_ = shl i32 %729, 1
  %730 = add i32 %729, 341033099
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 341033099
  %inc86alteredBB = add nsw i32 %729, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %732, i32* %i.reload258, align 4
  store i32 517153392, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 -1111855813, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1835302659, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 1961384588, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload255, align 4
  %idxprom112alteredBB = sext i32 %733 to i64
  %A.reload293 = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %A.reload293, i64 0, i64 %idxprom112alteredBB
  %734 = load i8, i8* %arrayidx113alteredBB, align 1
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %734)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call114alteredBB, i8 signext 32)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call115alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call116alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -350611900, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 694268630, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 -1752437729, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload253, align 4
  %idxprom129alteredBB = sext i32 %735 to i64
  %A.reload = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %A.reload, i64 0, i64 %idxprom129alteredBB
  %736 = load i8, i8* %arrayidx130alteredBB, align 1
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %736)
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call131alteredBB, i8 signext 32)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1956263863, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload252, align 4
  %738 = add i32 0, 2095943172
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, 2095943172
  %_201 = sub i32 0, %737
  %741 = sub i32 %740, -2039075152
  %742 = add i32 %741, 1
  %743 = add i32 %742, -2039075152
  %gen = add i32 %740, 1
  %744 = sub i32 0, 1
  %745 = add i32 %737, %744
  %_202 = sub i32 %737, 1
  %gen203 = mul i32 %745, 1
  %746 = add i32 %737, -987129413
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -987129413
  %_204 = sub i32 %737, 1
  %gen205 = mul i32 %748, 1
  %749 = add i32 %737, -584315537
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -584315537
  %inc137alteredBB = add nsw i32 %737, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %751, i32* %i.reload, align 4
  store i32 -496102255, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -775395203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc152, %for.end151, %for.inc148, %for.end147, %for.inc144, %for.end143, %for.inc140, %originalBBpart2211, %originalBB209, %if.end139, %for.end138, %originalBBpart2207, %originalBB200, %for.inc136, %if.end135, %originalBBpart2198, %originalBB196, %if.then128, %for.body124, %for.cond122, %originalBBpart2194, %originalBB192, %for.end121, %for.inc119, %originalBBpart2190, %originalBB188, %if.end118, %originalBBpart2186, %originalBB184, %if.then111, %for.body107, %for.cond105, %originalBBpart2182, %originalBB180, %for.end104, %for.inc102, %originalBBpart2178, %originalBB176, %if.end101, %if.then94, %for.body90, %for.cond88, %originalBBpart2174, %originalBB172, %for.end87, %originalBBpart2170, %originalBB168, %for.inc85, %if.end84, %if.then77, %for.body73, %for.cond71, %for.end, %for.inc, %if.end, %originalBBpart2166, %originalBB164, %if.then65, %for.body62, %originalBBpart2162, %originalBB160, %for.cond60, %if.then, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %originalBBpart2158, %originalBB156, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1044.cpp() #0 section ".text.startup" {
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
