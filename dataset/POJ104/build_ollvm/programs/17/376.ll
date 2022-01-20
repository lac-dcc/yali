; ModuleID = 'source-C-CXX/17/376.cpp'
source_filename = "source-C-CXX/17/376.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2052256764
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2052256764
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1146484610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1146484610, label %first
    i32 -1345613815, label %originalBB
    i32 -1256126715, label %originalBBpart2
    i32 -1687567956, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1345613815, i32 -1687567956
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -217056128
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -217056128
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1256126715, i32 -1687567956
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1345613815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z6searchi(i32 %m) #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 412914568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 412914568, label %first
    i32 -1092925672, label %originalBB
    i32 1403283786, label %originalBBpart2
    i32 597077365, label %if.then
    i32 -702016281, label %if.end
    i32 936605290, label %for.cond
    i32 -1100584345, label %for.body
    i32 1875883513, label %if.then4
    i32 954386344, label %for.cond5
    i32 1557370052, label %for.body7
    i32 -888645152, label %land.lhs.true
    i32 -777473232, label %if.then16
    i32 230177240, label %if.end21
    i32 -1803477578, label %originalBB115
    i32 1364428308, label %originalBBpart2117
    i32 -68341399, label %for.inc
    i32 1460251539, label %for.end
    i32 1474313991, label %originalBB119
    i32 1608148543, label %originalBBpart2121
    i32 -1417710903, label %if.then23
    i32 -554342415, label %if.end24
    i32 -144833503, label %for.cond25
    i32 1658894922, label %for.body27
    i32 -530109146, label %if.then31
    i32 796185515, label %if.end40
    i32 1029978550, label %for.inc41
    i32 -1741336085, label %for.end43
    i32 691670949, label %if.end44
    i32 1024839863, label %originalBB123
    i32 806912834, label %originalBBpart2125
    i32 -2098148173, label %for.inc45
    i32 371737764, label %for.end47
    i32 -1375361455, label %originalBB127
    i32 -243596122, label %originalBBpart2129
    i32 -203613043, label %for.cond48
    i32 1758050706, label %for.body50
    i32 992150731, label %if.then54
    i32 -2137969274, label %originalBB131
    i32 -755546942, label %originalBBpart2133
    i32 1802646871, label %for.cond55
    i32 -971858532, label %for.body57
    i32 197117898, label %originalBB135
    i32 -339591451, label %originalBBpart2137
    i32 -245067202, label %land.lhs.true62
    i32 -1462695367, label %if.then68
    i32 828372446, label %if.end73
    i32 -1892111815, label %for.inc74
    i32 -1486186991, label %for.end76
    i32 2114243855, label %if.then78
    i32 344225661, label %if.end79
    i32 -1264871972, label %for.cond80
    i32 -118834821, label %for.body82
    i32 -73249313, label %if.then87
    i32 -707616720, label %originalBB139
    i32 885169062, label %originalBBpart2143
    i32 1955765062, label %if.end97
    i32 311122620, label %originalBB145
    i32 1228600627, label %originalBBpart2147
    i32 -740497522, label %for.inc98
    i32 481172510, label %originalBB149
    i32 1713004223, label %originalBBpart2157
    i32 -722506730, label %for.end100
    i32 -604182927, label %if.end101
    i32 -1792964366, label %for.inc102
    i32 587901888, label %for.end104
    i32 667081428, label %return
    i32 -1647551299, label %originalBBalteredBB
    i32 -1817551810, label %originalBB115alteredBB
    i32 1914218513, label %originalBB119alteredBB
    i32 -314346253, label %originalBB123alteredBB
    i32 751290366, label %originalBB127alteredBB
    i32 -2089376678, label %originalBB131alteredBB
    i32 -509552104, label %originalBB135alteredBB
    i32 -976828374, label %originalBB139alteredBB
    i32 -1851367762, label %originalBB145alteredBB
    i32 -1728160936, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %9 = and i1 %.reload, %.reload161
  %10 = xor i1 %.reload, %.reload161
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload161
  %13 = select i1 %11, i32 -1092925672, i32 -1647551299
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %m.addr.reload169 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload169, align 4
  %m.addr.reload168 = load volatile i32*, i32** %m.addr.reg2mem
  %14 = load i32, i32* %m.addr.reload168, align 4
  %15 = load i32, i32* @n, align 4
  %cmp = icmp sgt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
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
  %29 = select i1 %27, i32 1403283786, i32 -1647551299
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 597077365, i32 -702016281
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload163 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload163, align 4
  store i32 667081428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload199, align 4
  store i32 936605290, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload198, align 4
  %32 = load i32, i32* @n, align 4
  %cmp1 = icmp sle i32 %31, %32
  %33 = select i1 %cmp1, i32 -1100584345, i32 371737764
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload197, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 0
  %35 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %35, -1
  %36 = select i1 %cmp3, i32 1875883513, i32 691670949
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %min.reload236 = load volatile i32*, i32** %min.reg2mem
  store i32 99999999, i32* %min.reload236, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload224, align 4
  store i32 954386344, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload223, align 4
  %38 = load i32, i32* @n, align 4
  %cmp6 = icmp sle i32 %37, %38
  %39 = select i1 %cmp6, i32 1557370052, i32 1460251539
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload222, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %41, -1
  %42 = select i1 %cmp10, i32 -888645152, i32 230177240
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload196, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom11
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload221, align 4
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  %min.reload235 = load volatile i32*, i32** %min.reg2mem
  %46 = load i32, i32* %min.reload235, align 4
  %cmp15 = icmp slt i32 %45, %46
  %47 = select i1 %cmp15, i32 -777473232, i32 230177240
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload195, align 4
  %idxprom17 = sext i32 %48 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom17
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload220, align 4
  %idxprom19 = sext i32 %49 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %50 = load i32, i32* %arrayidx20, align 4
  %min.reload234 = load volatile i32*, i32** %min.reg2mem
  store i32 %50, i32* %min.reload234, align 4
  store i32 230177240, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 897490809
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 897490809
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1803477578, i32 -1817551810
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -720672980
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -720672980
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1364428308, i32 -1817551810
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -68341399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload219, align 4
  %82 = sub i32 %81, -817659559
  %83 = add i32 %82, 1
  %84 = add i32 %83, -817659559
  %inc = add nsw i32 %81, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload218, align 4
  store i32 954386344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1547987481
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1547987481
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1474313991, i32 1914218513
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %min.reload233 = load volatile i32*, i32** %min.reg2mem
  %112 = load i32, i32* %min.reload233, align 4
  %cmp22 = icmp eq i32 %112, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1458126127
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1458126127
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1608148543, i32 1914218513
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %140 = select i1 %cmp22.reload, i32 -1417710903, i32 -554342415
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -2098148173, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload217, align 4
  store i32 -144833503, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload216, align 4
  %142 = load i32, i32* @n, align 4
  %cmp26 = icmp sle i32 %141, %142
  %143 = select i1 %cmp26, i32 1658894922, i32 -1741336085
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload215, align 4
  %idxprom28 = sext i32 %144 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom28
  %145 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %145, -1
  %146 = select i1 %cmp30, i32 -530109146, i32 796185515
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload194, align 4
  %idxprom32 = sext i32 %147 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom32
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload214, align 4
  %idxprom34 = sext i32 %148 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %149 = load i32, i32* %arrayidx35, align 4
  %min.reload232 = load volatile i32*, i32** %min.reg2mem
  %150 = load i32, i32* %min.reload232, align 4
  %151 = sub i32 %149, 795389132
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 795389132
  %sub = sub nsw i32 %149, %150
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload193, align 4
  %idxprom36 = sext i32 %154 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom36
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload213, align 4
  %idxprom38 = sext i32 %155 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %153, i32* %arrayidx39, align 4
  store i32 796185515, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1029978550, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload212, align 4
  %157 = add i32 %156, 1130191201
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1130191201
  %inc42 = add nsw i32 %156, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload211, align 4
  store i32 -144833503, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 691670949, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1024839863, i32 -314346253
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1492025614
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1492025614
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 806912834, i32 -314346253
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2098148173, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload192, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc46 = add nsw i32 %189, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload191, align 4
  store i32 936605290, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1259866173
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1259866173
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1375361455, i32 751290366
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload210, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 411665703
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 411665703
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -243596122, i32 751290366
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -203613043, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload209, align 4
  %235 = load i32, i32* @n, align 4
  %cmp49 = icmp sle i32 %234, %235
  %236 = select i1 %cmp49, i32 1758050706, i32 587901888
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload208, align 4
  %idxprom51 = sext i32 %237 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom51
  %238 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %238, -1
  %239 = select i1 %cmp53, i32 992150731, i32 -604182927
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -166248801
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -166248801
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2137969274, i32 -2089376678
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %min.reload231 = load volatile i32*, i32** %min.reg2mem
  store i32 99999999, i32* %min.reload231, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload190, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -1837862732
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1837862732
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -755546942, i32 -2089376678
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1802646871, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload189, align 4
  %283 = load i32, i32* @n, align 4
  %cmp56 = icmp sle i32 %282, %283
  %284 = select i1 %cmp56, i32 -971858532, i32 -1486186991
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 197117898, i32 -509552104
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload188, align 4
  %idxprom58 = sext i32 %299 to i64
  %arrayidx59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59, i64 0, i64 0
  %300 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %300, -1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -339591451, i32 -509552104
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %315 = select i1 %cmp61.reload, i32 -245067202, i32 828372446
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload187, align 4
  %idxprom63 = sext i32 %316 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom63
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload207, align 4
  %idxprom65 = sext i32 %317 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %318 = load i32, i32* %arrayidx66, align 4
  %min.reload230 = load volatile i32*, i32** %min.reg2mem
  %319 = load i32, i32* %min.reload230, align 4
  %cmp67 = icmp slt i32 %318, %319
  %320 = select i1 %cmp67, i32 -1462695367, i32 828372446
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload186, align 4
  %idxprom69 = sext i32 %321 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom69
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload206, align 4
  %idxprom71 = sext i32 %322 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %323 = load i32, i32* %arrayidx72, align 4
  %min.reload229 = load volatile i32*, i32** %min.reg2mem
  store i32 %323, i32* %min.reload229, align 4
  store i32 828372446, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1892111815, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload185, align 4
  %325 = sub i32 %324, -1771451321
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1771451321
  %inc75 = add nsw i32 %324, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload184, align 4
  store i32 1802646871, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %min.reload228 = load volatile i32*, i32** %min.reg2mem
  %328 = load i32, i32* %min.reload228, align 4
  %cmp77 = icmp eq i32 %328, 0
  %329 = select i1 %cmp77, i32 2114243855, i32 344225661
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 -1792964366, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload183, align 4
  store i32 -1264871972, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload182, align 4
  %331 = load i32, i32* @n, align 4
  %cmp81 = icmp sle i32 %330, %331
  %332 = select i1 %cmp81, i32 -118834821, i32 -722506730
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload181, align 4
  %idxprom83 = sext i32 %333 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx84, i64 0, i64 0
  %334 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp ne i32 %334, -1
  %335 = select i1 %cmp86, i32 -73249313, i32 1955765062
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1431285712
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1431285712
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -707616720, i32 -976828374
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload180, align 4
  %idxprom88 = sext i32 %351 to i64
  %arrayidx89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom88
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload205, align 4
  %idxprom90 = sext i32 %352 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %353 = load i32, i32* %arrayidx91, align 4
  %min.reload227 = load volatile i32*, i32** %min.reg2mem
  %354 = load i32, i32* %min.reload227, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %sub92 = sub nsw i32 %353, %354
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload179, align 4
  %idxprom93 = sext i32 %357 to i64
  %arrayidx94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom93
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload204, align 4
  %idxprom95 = sext i32 %358 to i64
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 %356, i32* %arrayidx96, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 749183727
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 749183727
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 885169062, i32 -976828374
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1955765062, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 311122620, i32 -1851367762
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1228600627, i32 -1851367762
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -740497522, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -1714303963
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1714303963
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 481172510, i32 -1728160936
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload178, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc99 = add nsw i32 %441, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload177, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, -1758275141
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1758275141
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1713004223, i32 -1728160936
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1264871972, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -604182927, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1792964366, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload203, align 4
  %474 = sub i32 %473, 587107854
  %475 = add i32 %474, 1
  %476 = add i32 %475, 587107854
  %inc103 = add nsw i32 %473, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %476, i32* %j.reload202, align 4
  store i32 -203613043, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %m.addr.reload167 = load volatile i32*, i32** %m.addr.reg2mem
  %477 = load i32, i32* %m.addr.reload167, align 4
  %idxprom105 = sext i32 %477 to i64
  %arrayidx106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom105
  %m.addr.reload166 = load volatile i32*, i32** %m.addr.reg2mem
  %478 = load i32, i32* %m.addr.reload166, align 4
  %idxprom107 = sext i32 %478 to i64
  %arrayidx108 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %479 = load i32, i32* %arrayidx108, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload176, align 4
  %m.addr.reload165 = load volatile i32*, i32** %m.addr.reg2mem
  %480 = load i32, i32* %m.addr.reload165, align 4
  %idxprom109 = sext i32 %480 to i64
  %arrayidx110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx110, i64 0, i64 0
  store i32 -1, i32* %arrayidx111, align 4
  %m.addr.reload164 = load volatile i32*, i32** %m.addr.reg2mem
  %481 = load i32, i32* %m.addr.reload164, align 4
  %idxprom112 = sext i32 %481 to i64
  %arrayidx113 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom112
  store i32 -1, i32* %arrayidx113, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload175, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %483 = load i32, i32* %m.addr.reload, align 4
  %484 = add i32 %483, -398762357
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -398762357
  %add = add nsw i32 %483, 1
  %call = call i32 @_Z6searchi(i32 %486)
  %487 = sub i32 0, %482
  %488 = sub i32 0, %call
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add114 = add nsw i32 %482, %call
  %retval.reload162 = load volatile i32*, i32** %retval.reg2mem
  store i32 %490, i32* %retval.reload162, align 4
  store i32 667081428, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %491 = load i32, i32* %retval.reload, align 4
  ret i32 %491

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %492 = load i32, i32* %m.addralteredBB, align 4
  %493 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sgt i32 %492, %493
  store i32 -1092925672, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1803477578, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %min.reload226 = load volatile i32*, i32** %min.reg2mem
  %494 = load i32, i32* %min.reload226, align 4
  %cmp22alteredBB = icmp eq i32 %494, 0
  store i32 1474313991, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1024839863, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload201, align 4
  store i32 -1375361455, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %min.reload225 = load volatile i32*, i32** %min.reg2mem
  store i32 99999999, i32* %min.reload225, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  store i32 -2137969274, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload173, align 4
  %idxprom58alteredBB = sext i32 %495 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59alteredBB, i64 0, i64 0
  %496 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp ne i32 %496, -1
  store i32 197117898, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload172, align 4
  %idxprom88alteredBB = sext i32 %497 to i64
  %arrayidx89alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom88alteredBB
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload200, align 4
  %idxprom90alteredBB = sext i32 %498 to i64
  %arrayidx91alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %499 = load i32, i32* %arrayidx91alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %500 = load i32, i32* %min.reload, align 4
  %_ = shl i32 %499, %500
  %501 = add i32 %499, -1120105934
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -1120105934
  %_140 = sub i32 %499, %500
  %gen = mul i32 %503, %500
  %_141 = shl i32 %499, %500
  %504 = sub i32 %499, 356043550
  %505 = sub i32 %504, %500
  %506 = add i32 %505, 356043550
  %sub92alteredBB = sub nsw i32 %499, %500
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload171, align 4
  %idxprom93alteredBB = sext i32 %507 to i64
  %arrayidx94alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom93alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload, align 4
  %idxprom95alteredBB = sext i32 %508 to i64
  %arrayidx96alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  store i32 %506, i32* %arrayidx96alteredBB, align 4
  store i32 -707616720, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 311122620, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload170, align 4
  %_150 = shl i32 %509, 1
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %_151 = sub i32 %509, 1
  %gen152 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %509, %512
  %_153 = sub i32 %509, 1
  %gen154 = mul i32 %513, 1
  %_155 = shl i32 %509, 1
  %514 = sub i32 %509, 1468312088
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1468312088
  %inc99alteredBB = add nsw i32 %509, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload, align 4
  store i32 481172510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.end104, %for.inc102, %if.end101, %for.end100, %originalBBpart2157, %originalBB149, %for.inc98, %originalBBpart2147, %originalBB145, %if.end97, %originalBBpart2143, %originalBB139, %if.then87, %for.body82, %for.cond80, %if.end79, %if.then78, %for.end76, %for.inc74, %if.end73, %if.then68, %land.lhs.true62, %originalBBpart2137, %originalBB135, %for.body57, %for.cond55, %originalBBpart2133, %originalBB131, %if.then54, %for.body50, %for.cond48, %originalBBpart2129, %originalBB127, %for.end47, %for.inc45, %originalBBpart2125, %originalBB123, %if.end44, %for.end43, %for.inc41, %if.end40, %if.then31, %for.body27, %for.cond25, %if.end24, %if.then23, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end21, %if.then16, %land.lhs.true, %for.body7, %for.cond5, %if.then4, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -372780900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -372780900, label %for.cond
    i32 744018888, label %for.body
    i32 -1774394729, label %for.cond1
    i32 2083695630, label %originalBB
    i32 1973062660, label %originalBBpart2
    i32 123409127, label %for.body3
    i32 1820665567, label %for.cond4
    i32 -271274614, label %for.body6
    i32 -788176526, label %for.inc
    i32 53515797, label %for.end
    i32 -35267687, label %originalBB30
    i32 -1933115673, label %originalBBpart232
    i32 -1246797286, label %for.inc10
    i32 -389157058, label %for.end12
    i32 -752374782, label %for.cond13
    i32 1403930566, label %originalBB34
    i32 -908044196, label %originalBBpart236
    i32 -338517012, label %for.body15
    i32 626215695, label %originalBB38
    i32 1665827973, label %originalBBpart240
    i32 657852132, label %for.inc21
    i32 -1872750823, label %for.end23
    i32 -977239024, label %for.inc27
    i32 1490901984, label %for.end29
    i32 1152677824, label %originalBBalteredBB
    i32 1790537019, label %originalBB30alteredBB
    i32 465467501, label %originalBB34alteredBB
    i32 1269295450, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 744018888, i32 1490901984
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1774394729, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2083695630, i32 1152677824
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1470315024
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1470315024
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1973062660, i32 1152677824
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 123409127, i32 -389157058
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1820665567, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* @n, align 4
  %cmp5 = icmp sle i32 %59, %60
  %61 = select i1 %cmp5, i32 -271274614, i32 53515797
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -788176526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %j, align 4
  store i32 1820665567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 1307252298
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1307252298
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -35267687, i32 1790537019
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1933115673, i32 1790537019
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1246797286, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc11 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  store i32 -1774394729, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -752374782, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -980705661
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -980705661
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1403930566, i32 465467501
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* @n, align 4
  %cmp14 = icmp sle i32 %128, %129
  store i1 %cmp14, i1* %cmp14.reg2mem
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -908044196, i32 465467501
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 -338517012, i32 -1872750823
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 2070894033
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2070894033
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 626215695, i32 1269295450
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx19, i64 0, i64 0
  store i32 0, i32* %arrayidx20, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, 711710555
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 711710555
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1665827973, i32 1269295450
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 657852132, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, 1381329061
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1381329061
  %inc22 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 -752374782, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 @_Z6searchi(i32 2)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call24)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -977239024, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %193 = load i32, i32* %t, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc28 = add nsw i32 %193, 1
  store i32 %197, i32* %t, align 4
  store i32 -372780900, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp sle i32 %198, %199
  store i32 2083695630, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -35267687, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* @n, align 4
  %cmp14alteredBB = icmp sle i32 %200, %201
  store i32 1403930566, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %202 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %203 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx20alteredBB, align 4
  store i32 626215695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.end23, %for.inc21, %originalBBpart240, %originalBB38, %for.body15, %originalBBpart236, %originalBB34, %for.cond13, %for.end12, %for.inc10, %originalBBpart232, %originalBB30, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
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
