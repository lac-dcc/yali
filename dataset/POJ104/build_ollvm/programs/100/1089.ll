; ModuleID = 'source-C-CXX/100/1089.cpp'
source_filename = "source-C-CXX/100/1089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]
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
  %2 = sub i32 %0, -1292725383
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1292725383
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 395404948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 395404948, label %first
    i32 -1356174394, label %originalBB
    i32 -683890658, label %originalBBpart2
    i32 -1315272116, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1356174394, i32 -1315272116
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -683890658, i32 -1315272116
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1356174394, i32* %switchVar
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
  %cmp52.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %P.reg2mem = alloca [3 x i32]*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %ch.reg2mem = alloca i8*
  %.reg2mem154 = alloca i1
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
  store i1 %8, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 -518569745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -518569745, label %first
    i32 120448680, label %originalBB
    i32 -846149893, label %originalBBpart2
    i32 -337139985, label %for.cond
    i32 327734680, label %originalBB79
    i32 -1512588255, label %originalBBpart281
    i32 -1733810804, label %for.body
    i32 -281612721, label %for.cond14
    i32 1871201320, label %for.body16
    i32 113881163, label %for.cond17
    i32 1652623039, label %originalBB83
    i32 2008213385, label %originalBBpart285
    i32 -363297620, label %for.body19
    i32 1727107381, label %originalBB87
    i32 -152744897, label %originalBBpart297
    i32 -1777570434, label %land.lhs.true
    i32 728502516, label %land.lhs.true24
    i32 144208479, label %if.then
    i32 -1915008983, label %if.end
    i32 248577867, label %for.inc
    i32 -1105250704, label %originalBB99
    i32 773299192, label %originalBBpart2108
    i32 -1329913767, label %for.end
    i32 792431661, label %for.inc29
    i32 -1431911757, label %originalBB110
    i32 -614098280, label %originalBBpart2122
    i32 -1853760335, label %for.end31
    i32 -1807566525, label %for.inc32
    i32 3471459, label %originalBB124
    i32 -1850791235, label %originalBBpart2130
    i32 1416035103, label %for.end34
    i32 -1509339387, label %for.cond35
    i32 -32538526, label %for.body37
    i32 -1863538842, label %originalBB132
    i32 1677071363, label %originalBBpart2134
    i32 -1277981193, label %if.then40
    i32 -1900895603, label %if.end43
    i32 -2066711523, label %for.inc44
    i32 -1691568678, label %for.end46
    i32 -2112696464, label %for.cond47
    i32 -826283196, label %for.body49
    i32 1192669679, label %originalBB136
    i32 1538372811, label %originalBBpart2138
    i32 1037566660, label %if.then53
    i32 1839184593, label %if.end57
    i32 -1283980699, label %for.inc58
    i32 1707104075, label %originalBB140
    i32 195564715, label %originalBBpart2142
    i32 1984494165, label %for.end60
    i32 1493914961, label %originalBB144
    i32 -1742337740, label %originalBBpart2146
    i32 926980261, label %for.cond61
    i32 -1818155704, label %for.body63
    i32 1872497877, label %if.then67
    i32 -1885763794, label %originalBB148
    i32 1519824581, label %originalBBpart2151
    i32 960470499, label %if.end71
    i32 -2038431732, label %for.inc72
    i32 1517815235, label %for.end74
    i32 1985342428, label %originalBBalteredBB
    i32 1367622428, label %originalBB79alteredBB
    i32 -1781509475, label %originalBB83alteredBB
    i32 -770753990, label %originalBB87alteredBB
    i32 -1026577018, label %originalBB99alteredBB
    i32 397175667, label %originalBB110alteredBB
    i32 -794117900, label %originalBB124alteredBB
    i32 -495284292, label %originalBB132alteredBB
    i32 1412139981, label %originalBB136alteredBB
    i32 -430818374, label %originalBB140alteredBB
    i32 -678014274, label %originalBB144alteredBB
    i32 626909257, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload155, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload155, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload155
  %25 = select i1 %23, i32 120448680, i32 1985342428
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %P = alloca [3 x i32], align 4
  store [3 x i32]* %P, [3 x i32]** %P.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload177, align 4
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload189, align 4
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload201, align 4
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %26 = load i32, i32* %b.reload188, align 4
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload176, align 4
  %cmp = icmp sgt i32 %26, %27
  %conv = zext i1 %cmp to i32
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %28 = load i32, i32* %c.reload200, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload175, align 4
  %cmp1 = icmp eq i32 %28, %29
  %conv2 = zext i1 %cmp1 to i32
  %30 = sub i32 0, %conv
  %31 = sub i32 0, %conv2
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %conv, %conv2
  %r.reload203 = load volatile i32*, i32** %r.reg2mem
  store i32 %33, i32* %r.reload203, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload174, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %35 = load i32, i32* %b.reload187, align 4
  %cmp3 = icmp sgt i32 %34, %35
  %conv4 = zext i1 %cmp3 to i32
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %36 = load i32, i32* %a.reload173, align 4
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %37 = load i32, i32* %c.reload199, align 4
  %cmp5 = icmp sgt i32 %36, %37
  %conv6 = zext i1 %cmp5 to i32
  %38 = sub i32 0, %conv4
  %39 = sub i32 0, %conv6
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add7 = add nsw i32 %conv4, %conv6
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  store i32 %41, i32* %s.reload204, align 4
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %42 = load i32, i32* %c.reload198, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload186, align 4
  %cmp8 = icmp sgt i32 %42, %43
  %conv9 = zext i1 %cmp8 to i32
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload185, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload172, align 4
  %cmp10 = icmp sgt i32 %44, %45
  %conv11 = zext i1 %cmp10 to i32
  %46 = sub i32 0, %conv11
  %47 = sub i32 %conv9, %46
  %add12 = add nsw i32 %conv9, %conv11
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  store i32 %47, i32* %t.reload205, align 4
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload171, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -846149893, i32 1985342428
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -337139985, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1343318689
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1343318689
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 327734680, i32 1367622428
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload170, align 4
  %cmp13 = icmp sle i32 %77, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1512588255, i32 1367622428
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %92 = select i1 %cmp13.reload, i32 -1733810804, i32 1416035103
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload184, align 4
  store i32 -281612721, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %93 = load i32, i32* %b.reload183, align 4
  %cmp15 = icmp sle i32 %93, 2
  %94 = select i1 %cmp15, i32 1871201320, i32 -1853760335
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload197, align 4
  store i32 113881163, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1652623039, i32 -1781509475
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %109 = load i32, i32* %c.reload196, align 4
  %cmp18 = icmp sle i32 %109, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1264064442
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1264064442
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2008213385, i32 -1781509475
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %137 = select i1 %cmp18.reload, i32 -363297620, i32 -1329913767
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1727107381, i32 -770753990
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %r.reload202 = load volatile i32*, i32** %r.reg2mem
  %152 = load i32, i32* %r.reload202, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload169, align 4
  %154 = add i32 %152, -223652295
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -223652295
  %add20 = add nsw i32 %152, %153
  %cmp21 = icmp eq i32 %156, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 122608702
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 122608702
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -152744897, i32 -770753990
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %184 = select i1 %cmp21.reload, i32 -1777570434, i32 -1915008983
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %185 = load i32, i32* %s.reload, align 4
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %186 = load i32, i32* %b.reload182, align 4
  %187 = add i32 %185, 327032122
  %188 = add i32 %187, %186
  %189 = sub i32 %188, 327032122
  %add22 = add nsw i32 %185, %186
  %cmp23 = icmp eq i32 %189, 2
  %190 = select i1 %cmp23, i32 728502516, i32 -1915008983
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %191 = load i32, i32* %t.reload, align 4
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %192 = load i32, i32* %c.reload195, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %191, %193
  %add25 = add nsw i32 %191, %192
  %cmp26 = icmp eq i32 %194, 2
  %195 = select i1 %cmp26, i32 144208479, i32 -1915008983
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %196 = load i32, i32* %a.reload168, align 4
  %P.reload212 = load volatile [3 x i32]*, [3 x i32]** %P.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %P.reload212, i64 0, i64 0
  store i32 %196, i32* %arrayidx, align 4
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %197 = load i32, i32* %b.reload181, align 4
  %P.reload211 = load volatile [3 x i32]*, [3 x i32]** %P.reg2mem
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %P.reload211, i64 0, i64 1
  store i32 %197, i32* %arrayidx27, align 4
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %198 = load i32, i32* %c.reload194, align 4
  %P.reload210 = load volatile [3 x i32]*, [3 x i32]** %P.reg2mem
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %P.reload210, i64 0, i64 2
  store i32 %198, i32* %arrayidx28, align 4
  store i32 -1915008983, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 248577867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -309593785
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -309593785
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1105250704, i32 -1026577018
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %226 = load i32, i32* %c.reload193, align 4
  %227 = sub i32 %226, -657931983
  %228 = add i32 %227, 1
  %229 = add i32 %228, -657931983
  %inc = add nsw i32 %226, 1
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  store i32 %229, i32* %c.reload192, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1600973221
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1600973221
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 773299192, i32 -1026577018
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 113881163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 792431661, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -721993739
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -721993739
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1431911757, i32 397175667
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %272 = load i32, i32* %b.reload180, align 4
  %273 = add i32 %272, 97642524
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 97642524
  %inc30 = add nsw i32 %272, 1
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  store i32 %275, i32* %b.reload179, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -109270232
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -109270232
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -614098280, i32 397175667
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -281612721, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1807566525, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 3471459, i32 -794117900
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %305 = load i32, i32* %a.reload167, align 4
  %306 = add i32 %305, -2135140834
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -2135140834
  %inc33 = add nsw i32 %305, 1
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  store i32 %308, i32* %a.reload166, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1882999340
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1882999340
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1850791235, i32 -794117900
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -337139985, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 -1509339387, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload234, align 4
  %cmp36 = icmp sle i32 %336, 2
  %337 = select i1 %cmp36, i32 -32538526, i32 -1691568678
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1438428738
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1438428738
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1863538842, i32 -495284292
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %353 to i64
  %P.reload209 = load volatile [3 x i32]*, [3 x i32]** %P.reg2mem
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %P.reload209, i64 0, i64 %idxprom
  %354 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %354, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1169536573
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1169536573
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1677071363, i32 -495284292
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %370 = select i1 %cmp39.reload, i32 -1277981193, i32 -1900895603
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload232, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 65
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add41 = add nsw i32 %371, 65
  %conv42 = trunc i32 %375 to i8
  %ch.reload162 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv42, i8* %ch.reload162, align 1
  %ch.reload161 = load volatile i8*, i8** %ch.reg2mem
  %376 = load i8, i8* %ch.reload161, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %376)
  store i32 -1900895603, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -2066711523, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload231, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc45 = add nsw i32 %377, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload230, align 4
  store i32 -1509339387, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 -2112696464, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload228, align 4
  %cmp48 = icmp sle i32 %382, 2
  %383 = select i1 %cmp48, i32 -826283196, i32 1984494165
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -1656816038
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1656816038
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1192669679, i32 1412139981
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload227, align 4
  %idxprom50 = sext i32 %411 to i64
  %P.reload208 = load volatile [3 x i32]*, [3 x i32]** %P.reg2mem
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %P.reload208, i64 0, i64 %idxprom50
  %412 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %412, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1847528385
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1847528385
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1538372811, i32 1412139981
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %428 = select i1 %cmp52.reload, i32 1037566660, i32 1839184593
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload226, align 4
  %430 = sub i32 0, 65
  %431 = sub i32 %429, %430
  %add54 = add nsw i32 %429, 65
  %conv55 = trunc i32 %431 to i8
  %ch.reload160 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv55, i8* %ch.reload160, align 1
  %ch.reload159 = load volatile i8*, i8** %ch.reg2mem
  %432 = load i8, i8* %ch.reload159, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %432)
  store i32 1839184593, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1283980699, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 494374097
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 494374097
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1707104075, i32 -430818374
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload225, align 4
  %449 = add i32 %448, -1862246091
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1862246091
  %inc59 = add nsw i32 %448, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload224, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 195564715, i32 -430818374
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2112696464, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -1403885915
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1403885915
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1493914961, i32 -678014274
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 448099670
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 448099670
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1742337740, i32 -678014274
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 926980261, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload222, align 4
  %cmp62 = icmp sle i32 %508, 2
  %509 = select i1 %cmp62, i32 -1818155704, i32 1517815235
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload221, align 4
  %idxprom64 = sext i32 %510 to i64
  %P.reload207 = load volatile [3 x i32]*, [3 x i32]** %P.reg2mem
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %P.reload207, i64 0, i64 %idxprom64
  %511 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %511, 0
  %512 = select i1 %cmp66, i32 1872497877, i32 960470499
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1885763794, i32 626909257
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload220, align 4
  %540 = sub i32 %539, -457661496
  %541 = add i32 %540, 65
  %542 = add i32 %541, -457661496
  %add68 = add nsw i32 %539, 65
  %conv69 = trunc i32 %542 to i8
  %ch.reload158 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv69, i8* %ch.reload158, align 1
  %ch.reload157 = load volatile i8*, i8** %ch.reg2mem
  %543 = load i8, i8* %ch.reload157, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %543)
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -1386284871
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1386284871
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1519824581, i32 626909257
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 960470499, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -2038431732, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload219, align 4
  %572 = add i32 %571, 1390395694
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1390395694
  %inc73 = add nsw i32 %571, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload218, align 4
  store i32 926980261, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %PalteredBB = alloca [3 x i32], align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %575 = load i32, i32* %balteredBB, align 4
  %576 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %575, %576
  %convalteredBB = zext i1 %cmpalteredBB to i32
  %577 = load i32, i32* %calteredBB, align 4
  %578 = load i32, i32* %aalteredBB, align 4
  %cmp1alteredBB = icmp eq i32 %577, %578
  %conv2alteredBB = zext i1 %cmp1alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv2alteredBB
  %579 = sub i32 0, %convalteredBB
  %580 = sub i32 0, %conv2alteredBB
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %addalteredBB = add nsw i32 %convalteredBB, %conv2alteredBB
  store i32 %582, i32* %ralteredBB, align 4
  %583 = load i32, i32* %aalteredBB, align 4
  %584 = load i32, i32* %balteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %583, %584
  %conv4alteredBB = zext i1 %cmp3alteredBB to i32
  %585 = load i32, i32* %aalteredBB, align 4
  %586 = load i32, i32* %calteredBB, align 4
  %cmp5alteredBB = icmp sgt i32 %585, %586
  %conv6alteredBB = zext i1 %cmp5alteredBB to i32
  %_75 = shl i32 %conv4alteredBB, %conv6alteredBB
  %587 = sub i32 %conv4alteredBB, -861523043
  %588 = sub i32 %587, %conv6alteredBB
  %589 = add i32 %588, -861523043
  %_76 = sub i32 %conv4alteredBB, %conv6alteredBB
  %gen = mul i32 %589, %conv6alteredBB
  %590 = sub i32 %conv4alteredBB, 1410092932
  %591 = add i32 %590, %conv6alteredBB
  %592 = add i32 %591, 1410092932
  %add7alteredBB = add nsw i32 %conv4alteredBB, %conv6alteredBB
  store i32 %592, i32* %salteredBB, align 4
  %593 = load i32, i32* %calteredBB, align 4
  %594 = load i32, i32* %balteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %593, %594
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %595 = load i32, i32* %balteredBB, align 4
  %596 = load i32, i32* %aalteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %595, %596
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %597 = add i32 %conv9alteredBB, 1784341093
  %598 = sub i32 %597, %conv11alteredBB
  %599 = sub i32 %598, 1784341093
  %_77 = sub i32 %conv9alteredBB, %conv11alteredBB
  %gen78 = mul i32 %599, %conv11alteredBB
  %600 = sub i32 %conv9alteredBB, 2114377841
  %601 = add i32 %600, %conv11alteredBB
  %602 = add i32 %601, 2114377841
  %add12alteredBB = add nsw i32 %conv9alteredBB, %conv11alteredBB
  store i32 %602, i32* %talteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 120448680, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %603 = load i32, i32* %a.reload165, align 4
  %cmp13alteredBB = icmp sle i32 %603, 2
  store i32 327734680, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %604 = load i32, i32* %c.reload191, align 4
  %cmp18alteredBB = icmp sle i32 %604, 2
  store i32 1652623039, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %605 = load i32, i32* %r.reload, align 4
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %606 = load i32, i32* %a.reload164, align 4
  %607 = sub i32 0, 1137109655
  %608 = sub i32 %607, %605
  %609 = add i32 %608, 1137109655
  %_88 = sub i32 0, %605
  %610 = sub i32 0, %609
  %611 = sub i32 0, %606
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen89 = add i32 %609, %606
  %_90 = shl i32 %605, %606
  %614 = sub i32 0, -258338853
  %615 = sub i32 %614, %605
  %616 = add i32 %615, -258338853
  %_91 = sub i32 0, %605
  %617 = add i32 %616, -1136895806
  %618 = add i32 %617, %606
  %619 = sub i32 %618, -1136895806
  %gen92 = add i32 %616, %606
  %620 = add i32 0, -1259512778
  %621 = sub i32 %620, %605
  %622 = sub i32 %621, -1259512778
  %_93 = sub i32 0, %605
  %623 = sub i32 0, %606
  %624 = sub i32 %622, %623
  %gen94 = add i32 %622, %606
  %_95 = shl i32 %605, %606
  %625 = sub i32 0, %606
  %626 = sub i32 %605, %625
  %add20alteredBB = add nsw i32 %605, %606
  %cmp21alteredBB = icmp eq i32 %626, 2
  store i32 1727107381, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %627 = load i32, i32* %c.reload190, align 4
  %628 = sub i32 %627, 254797972
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 254797972
  %_100 = sub i32 %627, 1
  %gen101 = mul i32 %630, 1
  %631 = sub i32 0, %627
  %632 = add i32 0, %631
  %_102 = sub i32 0, %627
  %633 = add i32 %632, 1343482187
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 1343482187
  %gen103 = add i32 %632, 1
  %_104 = shl i32 %627, 1
  %636 = add i32 0, 838821149
  %637 = sub i32 %636, %627
  %638 = sub i32 %637, 838821149
  %_105 = sub i32 0, %627
  %639 = sub i32 %638, -1180578795
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1180578795
  %gen106 = add i32 %638, 1
  %642 = sub i32 0, %627
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %incalteredBB = add nsw i32 %627, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %645, i32* %c.reload, align 4
  store i32 -1105250704, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %646 = load i32, i32* %b.reload178, align 4
  %_111 = shl i32 %646, 1
  %647 = add i32 0, 148759473
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 148759473
  %_112 = sub i32 0, %646
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen113 = add i32 %649, 1
  %_114 = shl i32 %646, 1
  %654 = add i32 0, 1254510841
  %655 = sub i32 %654, %646
  %656 = sub i32 %655, 1254510841
  %_115 = sub i32 0, %646
  %657 = add i32 %656, -1554137951
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -1554137951
  %gen116 = add i32 %656, 1
  %660 = sub i32 0, 1
  %661 = add i32 %646, %660
  %_117 = sub i32 %646, 1
  %gen118 = mul i32 %661, 1
  %662 = sub i32 0, 1
  %663 = add i32 %646, %662
  %_119 = sub i32 %646, 1
  %gen120 = mul i32 %663, 1
  %664 = sub i32 %646, -1713035029
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1713035029
  %inc30alteredBB = add nsw i32 %646, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %666, i32* %b.reload, align 4
  store i32 -1431911757, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %667 = load i32, i32* %a.reload163, align 4
  %668 = sub i32 0, %667
  %669 = add i32 0, %668
  %_125 = sub i32 0, %667
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen126 = add i32 %669, 1
  %_127 = shl i32 %667, 1
  %_128 = shl i32 %667, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %667, %674
  %inc33alteredBB = add nsw i32 %667, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %675, i32* %a.reload, align 4
  store i32 3471459, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload217, align 4
  %idxpromalteredBB = sext i32 %676 to i64
  %P.reload206 = load volatile [3 x i32]*, [3 x i32]** %P.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %P.reload206, i64 0, i64 %idxpromalteredBB
  %677 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %677, 2
  store i32 -1863538842, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload216, align 4
  %idxprom50alteredBB = sext i32 %678 to i64
  %P.reload = load volatile [3 x i32]*, [3 x i32]** %P.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %P.reload, i64 0, i64 %idxprom50alteredBB
  %679 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %679, 1
  store i32 1192669679, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload215, align 4
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %inc59alteredBB = add nsw i32 %680, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %682, i32* %i.reload214, align 4
  store i32 1707104075, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 1493914961, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload, align 4
  %_149 = shl i32 %683, 65
  %684 = add i32 %683, -336512034
  %685 = add i32 %684, 65
  %686 = sub i32 %685, -336512034
  %add68alteredBB = add nsw i32 %683, 65
  %conv69alteredBB = trunc i32 %686 to i8
  %ch.reload156 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv69alteredBB, i8* %ch.reload156, align 1
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %687 = load i8, i8* %ch.reload, align 1
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %687)
  store i32 -1885763794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %originalBBpart2151, %originalBB148, %if.then67, %for.body63, %for.cond61, %originalBBpart2146, %originalBB144, %for.end60, %originalBBpart2142, %originalBB140, %for.inc58, %if.end57, %if.then53, %originalBBpart2138, %originalBB136, %for.body49, %for.cond47, %for.end46, %for.inc44, %if.end43, %if.then40, %originalBBpart2134, %originalBB132, %for.body37, %for.cond35, %for.end34, %originalBBpart2130, %originalBB124, %for.inc32, %for.end31, %originalBBpart2122, %originalBB110, %for.inc29, %for.end, %originalBBpart2108, %originalBB99, %for.inc, %if.end, %if.then, %land.lhs.true24, %land.lhs.true, %originalBBpart297, %originalBB87, %for.body19, %originalBBpart285, %originalBB83, %for.cond17, %for.body16, %for.cond14, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 411149541
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 411149541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2047572622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2047572622, label %first
    i32 1947307166, label %originalBB
    i32 1995380885, label %originalBBpart2
    i32 805629742, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1947307166, i32 805629742
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1995380885, i32 805629742
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1947307166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
