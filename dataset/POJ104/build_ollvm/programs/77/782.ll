; ModuleID = 'source-C-CXX/77/782.cpp'
source_filename = "source-C-CXX/77/782.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 411802696
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 411802696
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1873423997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1873423997, label %first
    i32 -1868829730, label %originalBB
    i32 -526083700, label %originalBBpart2
    i32 -1623571822, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1868829730, i32 -1623571822
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1712366053
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1712366053
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -526083700, i32 -1623571822
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1868829730, i32* %switchVar
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
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1937274473
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1937274473
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -409498670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -409498670, label %first
    i32 -1267978975, label %originalBB
    i32 -199420679, label %originalBBpart2
    i32 461174298, label %for.cond
    i32 -1015107878, label %for.body
    i32 966122770, label %for.cond1
    i32 -1935515361, label %originalBB75
    i32 1130302536, label %originalBBpart277
    i32 621843407, label %for.body3
    i32 1376098942, label %if.then
    i32 -1496808493, label %if.end
    i32 -1201007851, label %for.cond6
    i32 -353463954, label %for.body8
    i32 -544282686, label %lor.lhs.false
    i32 959019095, label %if.then12
    i32 2068202588, label %if.end13
    i32 1427824383, label %originalBB79
    i32 1721756346, label %originalBBpart281
    i32 74434985, label %for.cond14
    i32 1647502433, label %for.body16
    i32 -1549838424, label %lor.lhs.false19
    i32 -53190935, label %originalBB83
    i32 1152712847, label %originalBBpart285
    i32 -161033075, label %lor.lhs.false21
    i32 -1351643183, label %if.then23
    i32 -1879691388, label %originalBB87
    i32 231257760, label %originalBBpart289
    i32 1099417578, label %if.end24
    i32 -2007920230, label %land.lhs.true
    i32 -2024289036, label %land.lhs.true30
    i32 2055683045, label %if.then33
    i32 -394331054, label %for.cond34
    i32 -1161495376, label %for.body36
    i32 1537655327, label %originalBB91
    i32 -1278964066, label %originalBBpart299
    i32 1119468541, label %if.then39
    i32 1945761821, label %originalBB101
    i32 -164114091, label %originalBBpart2103
    i32 -1816964750, label %if.else
    i32 -176241494, label %if.then43
    i32 1537098209, label %if.else47
    i32 1180185436, label %if.then49
    i32 -1052835245, label %if.else53
    i32 -1391238680, label %if.then55
    i32 -1675693559, label %if.end59
    i32 1801774286, label %originalBB105
    i32 -946231050, label %originalBBpart2107
    i32 -1519654794, label %if.end60
    i32 -456924638, label %originalBB109
    i32 -1020213128, label %originalBBpart2111
    i32 231612318, label %if.end61
    i32 1020033718, label %if.end62
    i32 -807313951, label %for.inc
    i32 -1498342026, label %for.end
    i32 -1565883014, label %originalBB113
    i32 1535576047, label %originalBBpart2115
    i32 -271488201, label %if.end63
    i32 1394650962, label %for.inc64
    i32 -499257721, label %originalBB117
    i32 -1764729054, label %originalBBpart2121
    i32 1992291413, label %for.end65
    i32 -1107988019, label %for.inc66
    i32 1803513587, label %originalBB123
    i32 -797965643, label %originalBBpart2136
    i32 -340881533, label %for.end68
    i32 -1920459338, label %for.inc69
    i32 1920962368, label %for.end71
    i32 -1589073526, label %for.inc72
    i32 1353860291, label %for.end74
    i32 -1551118402, label %originalBB138
    i32 -1617268191, label %originalBBpart2140
    i32 1041293909, label %originalBBalteredBB
    i32 -1808189738, label %originalBB75alteredBB
    i32 -89997768, label %originalBB79alteredBB
    i32 1454023665, label %originalBB83alteredBB
    i32 961227850, label %originalBB87alteredBB
    i32 1234073251, label %originalBB91alteredBB
    i32 1629795635, label %originalBB101alteredBB
    i32 -739339097, label %originalBB105alteredBB
    i32 -445937353, label %originalBB109alteredBB
    i32 -1036286913, label %originalBB113alteredBB
    i32 -236951315, label %originalBB117alteredBB
    i32 -341239789, label %originalBB123alteredBB
    i32 857597886, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload144, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload144, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload144
  %26 = select i1 %24, i32 -1267978975, i32 1041293909
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload153 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload153, align 4
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload162, align 4
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload170, align 4
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload178, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload196, align 4
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload204, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload210, align 4
  %x.reload222 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload222, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload182, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 2069761240
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2069761240
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
  %53 = select i1 %51, i32 -199420679, i32 1041293909
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 461174298, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload181, align 4
  %cmp = icmp sle i32 %54, 5
  %55 = select i1 %cmp, i32 -1015107878, i32 1353860291
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload180, align 4
  %mul = mul nsw i32 10, %56
  %z.reload152 = load volatile i32*, i32** %z.reg2mem
  store i32 %mul, i32* %z.reload152, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload188, align 4
  store i32 966122770, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1935515361, i32 -1808189738
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload187, align 4
  %cmp2 = icmp sle i32 %71, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, -895559248
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -895559248
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1130302536, i32 -1808189738
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 621843407, i32 1920962368
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload186, align 4
  %mul4 = mul nsw i32 10, %88
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  store i32 %mul4, i32* %q.reload161, align 4
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  %89 = load i32, i32* %q.reload160, align 4
  %z.reload151 = load volatile i32*, i32** %z.reg2mem
  %90 = load i32, i32* %z.reload151, align 4
  %cmp5 = icmp eq i32 %89, %90
  %91 = select i1 %cmp5, i32 1376098942, i32 -1496808493
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1920459338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload195, align 4
  store i32 -1201007851, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload194, align 4
  %cmp7 = icmp sle i32 %92, 5
  %93 = select i1 %cmp7, i32 -353463954, i32 -340881533
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload193, align 4
  %mul9 = mul nsw i32 10, %94
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul9, i32* %s.reload169, align 4
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %95 = load i32, i32* %s.reload168, align 4
  %z.reload150 = load volatile i32*, i32** %z.reg2mem
  %96 = load i32, i32* %z.reload150, align 4
  %cmp10 = icmp eq i32 %95, %96
  %97 = select i1 %cmp10, i32 959019095, i32 -544282686
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %98 = load i32, i32* %s.reload167, align 4
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  %99 = load i32, i32* %q.reload159, align 4
  %cmp11 = icmp eq i32 %98, %99
  %100 = select i1 %cmp11, i32 959019095, i32 2068202588
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -1107988019, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1427824383, i32 -89997768
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload203, align 4
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 636307848
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 636307848
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1721756346, i32 -89997768
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 74434985, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload202, align 4
  %cmp15 = icmp sle i32 %142, 5
  %143 = select i1 %cmp15, i32 1647502433, i32 1992291413
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload201, align 4
  %mul17 = mul nsw i32 10, %144
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  store i32 %mul17, i32* %l.reload177, align 4
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %145 = load i32, i32* %l.reload176, align 4
  %z.reload149 = load volatile i32*, i32** %z.reg2mem
  %146 = load i32, i32* %z.reload149, align 4
  %cmp18 = icmp eq i32 %145, %146
  %147 = select i1 %cmp18, i32 -1351643183, i32 -1549838424
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 890553397
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 890553397
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -53190935, i32 1454023665
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %175 = load i32, i32* %l.reload175, align 4
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %176 = load i32, i32* %q.reload158, align 4
  %cmp20 = icmp eq i32 %175, %176
  store i1 %cmp20, i1* %cmp20.reg2mem
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1152712847, i32 1454023665
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %203 = select i1 %cmp20.reload, i32 -1351643183, i32 -161033075
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %204 = load i32, i32* %l.reload174, align 4
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %205 = load i32, i32* %s.reload166, align 4
  %cmp22 = icmp eq i32 %204, %205
  %206 = select i1 %cmp22, i32 -1351643183, i32 1099417578
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = add i32 %207, 319601599
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 319601599
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1879691388, i32 961227850
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, 743457501
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 743457501
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 231257760, i32 961227850
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1394650962, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %z.reload148 = load volatile i32*, i32** %z.reg2mem
  %237 = load i32, i32* %z.reload148, align 4
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  %238 = load i32, i32* %q.reload157, align 4
  %239 = sub i32 0, %237
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add = add nsw i32 %237, %238
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  %243 = load i32, i32* %s.reload165, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %244 = load i32, i32* %l.reload173, align 4
  %245 = sub i32 0, %243
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add25 = add nsw i32 %243, %244
  %cmp26 = icmp eq i32 %242, %248
  %249 = select i1 %cmp26, i32 -2007920230, i32 -271488201
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload147 = load volatile i32*, i32** %z.reg2mem
  %250 = load i32, i32* %z.reload147, align 4
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %251 = load i32, i32* %l.reload172, align 4
  %252 = sub i32 %250, 1070218099
  %253 = add i32 %252, %251
  %254 = add i32 %253, 1070218099
  %add27 = add nsw i32 %250, %251
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  %255 = load i32, i32* %s.reload164, align 4
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %256 = load i32, i32* %q.reload156, align 4
  %257 = add i32 %255, -1937896696
  %258 = add i32 %257, %256
  %259 = sub i32 %258, -1937896696
  %add28 = add nsw i32 %255, %256
  %cmp29 = icmp sgt i32 %254, %259
  %260 = select i1 %cmp29, i32 -2024289036, i32 -271488201
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %z.reload146 = load volatile i32*, i32** %z.reg2mem
  %261 = load i32, i32* %z.reload146, align 4
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  %262 = load i32, i32* %s.reload163, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 %261, %263
  %add31 = add nsw i32 %261, %262
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  %265 = load i32, i32* %q.reload155, align 4
  %cmp32 = icmp slt i32 %264, %265
  %266 = select i1 %cmp32, i32 2055683045, i32 -271488201
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  store i32 5, i32* %n.reload209, align 4
  store i32 -394331054, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload208, align 4
  %cmp35 = icmp sge i32 %267, 1
  %268 = select i1 %cmp35, i32 -1161495376, i32 -1498342026
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, -1554738801
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1554738801
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1537655327, i32 1234073251
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload207, align 4
  %mul37 = mul nsw i32 %284, 10
  %x.reload221 = load volatile i32*, i32** %x.reg2mem
  store i32 %mul37, i32* %x.reload221, align 4
  %z.reload145 = load volatile i32*, i32** %z.reg2mem
  %285 = load i32, i32* %z.reload145, align 4
  %x.reload220 = load volatile i32*, i32** %x.reg2mem
  %286 = load i32, i32* %x.reload220, align 4
  %cmp38 = icmp eq i32 %285, %286
  store i1 %cmp38, i1* %cmp38.reg2mem
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 %287, -93181541
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -93181541
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1278964066, i32 1234073251
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %314 = select i1 %cmp38.reload, i32 1119468541, i32 -1816964750
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, 352538859
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 352538859
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1945761821, i32 1629795635
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %x.reload219 = load volatile i32*, i32** %x.reg2mem
  %330 = load i32, i32* %x.reload219, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %330)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = add i32 %331, -1410999296
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1410999296
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -164114091, i32 1629795635
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1020033718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  %346 = load i32, i32* %q.reload154, align 4
  %x.reload218 = load volatile i32*, i32** %x.reg2mem
  %347 = load i32, i32* %x.reload218, align 4
  %cmp42 = icmp eq i32 %346, %347
  %348 = select i1 %cmp42, i32 -176241494, i32 1537098209
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %x.reload217 = load volatile i32*, i32** %x.reg2mem
  %349 = load i32, i32* %x.reload217, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %349)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 231612318, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %350 = load i32, i32* %s.reload, align 4
  %x.reload216 = load volatile i32*, i32** %x.reg2mem
  %351 = load i32, i32* %x.reload216, align 4
  %cmp48 = icmp eq i32 %350, %351
  %352 = select i1 %cmp48, i32 1180185436, i32 -1052835245
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %x.reload215 = load volatile i32*, i32** %x.reg2mem
  %353 = load i32, i32* %x.reload215, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %353)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1519654794, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %354 = load i32, i32* %l.reload171, align 4
  %x.reload214 = load volatile i32*, i32** %x.reg2mem
  %355 = load i32, i32* %x.reload214, align 4
  %cmp54 = icmp eq i32 %354, %355
  %356 = select i1 %cmp54, i32 -1391238680, i32 -1675693559
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %x.reload213 = load volatile i32*, i32** %x.reg2mem
  %357 = load i32, i32* %x.reload213, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %357)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1675693559, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1801774286, i32 -739339097
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = add i32 %372, 180429267
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 180429267
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -946231050, i32 -739339097
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1519654794, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = sub i32 %399, -904896270
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -904896270
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -456924638, i32 -445937353
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = add i32 %414, 1495309129
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1495309129
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1020213128, i32 -445937353
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 231612318, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1020033718, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -807313951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload206, align 4
  %442 = sub i32 %441, 1553580068
  %443 = add i32 %442, -1
  %444 = add i32 %443, 1553580068
  %dec = add nsw i32 %441, -1
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  store i32 %444, i32* %n.reload205, align 4
  store i32 -394331054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %445 = load i32, i32* @x.4
  %446 = load i32, i32* @y.5
  %447 = sub i32 %445, -1967432628
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1967432628
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1565883014, i32 -1036286913
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = add i32 %460, 1218462965
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1218462965
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1535576047, i32 -1036286913
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -271488201, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1394650962, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.4
  %476 = load i32, i32* @y.5
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -499257721, i32 -236951315
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %489 = load i32, i32* %m.reload200, align 4
  %490 = add i32 %489, -1797542084
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1797542084
  %inc = add nsw i32 %489, 1
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  store i32 %492, i32* %m.reload199, align 4
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = add i32 %493, 377523452
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 377523452
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1764729054, i32 -236951315
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 74434985, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1107988019, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1803513587, i32 -341239789
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload192, align 4
  %535 = add i32 %534, 2127782975
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 2127782975
  %inc67 = add nsw i32 %534, 1
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 %537, i32* %k.reload191, align 4
  %538 = load i32, i32* @x.4
  %539 = load i32, i32* @y.5
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -797965643, i32 -341239789
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1201007851, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1920459338, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload185, align 4
  %565 = sub i32 %564, -1330828064
  %566 = add i32 %565, 1
  %567 = add i32 %566, -1330828064
  %inc70 = add nsw i32 %564, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %567, i32* %j.reload184, align 4
  store i32 966122770, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1589073526, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload179, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc73 = add nsw i32 %568, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload, align 4
  store i32 461174298, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x.4
  %574 = load i32, i32* @y.5
  %575 = sub i32 %573, -736282787
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -736282787
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1551118402, i32 857597886
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.4
  %589 = load i32, i32* @y.5
  %590 = sub i32 %588, -917376482
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -917376482
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1617268191, i32 857597886
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1267978975, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp sle i32 %615, 5
  store i32 -1935515361, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload198, align 4
  store i32 1427824383, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %616 = load i32, i32* %l.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %617 = load i32, i32* %q.reload, align 4
  %cmp20alteredBB = icmp eq i32 %616, %617
  store i32 -53190935, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1879691388, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %618 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %618, 10
  %619 = sub i32 %618, -625973566
  %620 = sub i32 %619, 10
  %621 = add i32 %620, -625973566
  %_92 = sub i32 %618, 10
  %gen = mul i32 %621, 10
  %_93 = shl i32 %618, 10
  %622 = sub i32 0, 10
  %623 = add i32 %618, %622
  %_94 = sub i32 %618, 10
  %gen95 = mul i32 %623, 10
  %_96 = shl i32 %618, 10
  %_97 = shl i32 %618, 10
  %mul37alteredBB = mul nsw i32 %618, 10
  %x.reload212 = load volatile i32*, i32** %x.reg2mem
  store i32 %mul37alteredBB, i32* %x.reload212, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %624 = load i32, i32* %z.reload, align 4
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  %625 = load i32, i32* %x.reload211, align 4
  %cmp38alteredBB = icmp eq i32 %624, %625
  store i32 1537655327, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %626 = load i32, i32* %x.reload, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %callalteredBB, i32 %626)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1945761821, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1801774286, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -456924638, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1565883014, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %627 = load i32, i32* %m.reload197, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_118 = sub i32 0, %627
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen119 = add i32 %629, 1
  %632 = sub i32 0, %627
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %incalteredBB = add nsw i32 %627, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %635, i32* %m.reload, align 4
  store i32 -499257721, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %636 = load i32, i32* %k.reload190, align 4
  %_124 = shl i32 %636, 1
  %_125 = shl i32 %636, 1
  %637 = add i32 0, -514689951
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, -514689951
  %_126 = sub i32 0, %636
  %640 = add i32 %639, 1673159543
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 1673159543
  %gen127 = add i32 %639, 1
  %643 = sub i32 %636, -1089642712
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1089642712
  %_128 = sub i32 %636, 1
  %gen129 = mul i32 %645, 1
  %646 = sub i32 0, %636
  %647 = add i32 0, %646
  %_130 = sub i32 0, %636
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen131 = add i32 %647, 1
  %_132 = shl i32 %636, 1
  %652 = sub i32 %636, 1967212241
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1967212241
  %_133 = sub i32 %636, 1
  %gen134 = mul i32 %654, 1
  %655 = sub i32 %636, -2135108997
  %656 = add i32 %655, 1
  %657 = add i32 %656, -2135108997
  %inc67alteredBB = add nsw i32 %636, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %657, i32* %k.reload, align 4
  store i32 1803513587, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1551118402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB138, %for.end74, %for.inc72, %for.end71, %for.inc69, %for.end68, %originalBBpart2136, %originalBB123, %for.inc66, %for.end65, %originalBBpart2121, %originalBB117, %for.inc64, %if.end63, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end62, %if.end61, %originalBBpart2111, %originalBB109, %if.end60, %originalBBpart2107, %originalBB105, %if.end59, %if.then55, %if.else53, %if.then49, %if.else47, %if.then43, %if.else, %originalBBpart2103, %originalBB101, %if.then39, %originalBBpart299, %originalBB91, %for.body36, %for.cond34, %if.then33, %land.lhs.true30, %land.lhs.true, %if.end24, %originalBBpart289, %originalBB87, %if.then23, %lor.lhs.false21, %originalBBpart285, %originalBB83, %lor.lhs.false19, %for.body16, %for.cond14, %originalBBpart281, %originalBB79, %if.end13, %if.then12, %lor.lhs.false, %for.body8, %for.cond6, %if.end, %if.then, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_782.cpp() #0 section ".text.startup" {
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
