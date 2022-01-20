; ModuleID = 'source-C-CXX/40/140.cpp'
source_filename = "source-C-CXX/40/140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]
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
  %2 = sub i32 %0, -1708285573
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1708285573
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1106412559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1106412559, label %first
    i32 334891790, label %originalBB
    i32 -70736548, label %originalBBpart2
    i32 1003200464, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 334891790, i32 1003200464
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -926857759
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -926857759
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -70736548, i32 1003200464
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 334891790, i32* %switchVar
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
  %.reload363.reg2mem = alloca i1
  %.reload353.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %h.reg2mem = alloca [5 x i32]*
  %flag.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem248 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -399815344
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -399815344
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem248
  %switchVar = alloca i32
  store i32 781090998, i32* %switchVar
  %.reg2mem352 = alloca i1
  %.reg2mem354 = alloca i1
  %.reg2mem356 = alloca i1
  %.reg2mem358 = alloca i1
  %.reg2mem360 = alloca i1
  %.reg2mem362 = alloca i1
  %.reg2mem364 = alloca i1
  %.reg2mem366 = alloca i1
  %.reg2mem368 = alloca i1
  %.reg2mem370 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 781090998, label %first
    i32 -524581791, label %originalBB
    i32 -1747377882, label %originalBBpart2
    i32 -887332066, label %for.cond
    i32 -493791410, label %originalBB152
    i32 -797268545, label %originalBBpart2154
    i32 -2075406692, label %for.body
    i32 -580812951, label %for.cond16
    i32 -1367246794, label %for.body18
    i32 755214872, label %originalBB156
    i32 1665669383, label %originalBBpart2158
    i32 -2031996215, label %for.cond19
    i32 -49613091, label %for.body21
    i32 260636312, label %originalBB160
    i32 -907729162, label %originalBBpart2162
    i32 1659990543, label %if.then
    i32 -121444312, label %originalBB164
    i32 441316999, label %originalBBpart2166
    i32 408894593, label %if.end
    i32 -607830907, label %for.inc
    i32 -489751921, label %originalBB168
    i32 -1673187773, label %originalBBpart2184
    i32 -1439296937, label %for.end
    i32 -1031862419, label %for.inc27
    i32 941739535, label %originalBB186
    i32 -1267847176, label %originalBBpart2195
    i32 1712159159, label %for.end29
    i32 749651441, label %originalBB197
    i32 -377046583, label %originalBBpart2199
    i32 966866961, label %land.lhs.true
    i32 -1598523259, label %originalBB201
    i32 -1348580141, label %originalBBpart2203
    i32 1178883095, label %land.lhs.true33
    i32 97382659, label %originalBB205
    i32 1179303608, label %originalBBpart2207
    i32 1401298761, label %if.then36
    i32 1656266050, label %land.rhs
    i32 -65214530, label %land.end
    i32 -2007920275, label %originalBB209
    i32 745820661, label %originalBBpart2211
    i32 1227619733, label %land.rhs44
    i32 -301952772, label %land.end47
    i32 -357275860, label %land.rhs52
    i32 819141993, label %originalBB213
    i32 1006223470, label %originalBBpart2215
    i32 419616097, label %land.end55
    i32 -416697431, label %land.rhs60
    i32 -428093697, label %land.end63
    i32 -911003305, label %land.rhs68
    i32 1011468829, label %land.end71
    i32 1073983724, label %lor.rhs
    i32 -408701785, label %lor.end
    i32 1998642821, label %originalBB217
    i32 977758238, label %originalBBpart2219
    i32 -1906187546, label %lor.rhs91
    i32 -884054874, label %lor.end94
    i32 -778570493, label %lor.rhs99
    i32 -1862034971, label %originalBB221
    i32 1849922418, label %originalBBpart2223
    i32 -1192305141, label %lor.end102
    i32 -803326969, label %lor.rhs107
    i32 -259544189, label %lor.end110
    i32 1883999558, label %lor.rhs115
    i32 -1302016487, label %lor.end118
    i32 -1961816030, label %land.lhs.true122
    i32 -1437474004, label %originalBB225
    i32 1465148408, label %originalBBpart2245
    i32 -755979944, label %if.then133
    i32 -1515632603, label %if.end147
    i32 412721295, label %if.end148
    i32 713242106, label %for.inc149
    i32 -1395545831, label %for.end151
    i32 -336239962, label %originalBBalteredBB
    i32 -1144422289, label %originalBB152alteredBB
    i32 926056187, label %originalBB156alteredBB
    i32 756077545, label %originalBB160alteredBB
    i32 664782547, label %originalBB164alteredBB
    i32 968117041, label %originalBB168alteredBB
    i32 596624483, label %originalBB186alteredBB
    i32 -1830877910, label %originalBB197alteredBB
    i32 -1080191277, label %originalBB201alteredBB
    i32 -1698760009, label %originalBB205alteredBB
    i32 -1341879268, label %originalBB209alteredBB
    i32 -520347766, label %originalBB213alteredBB
    i32 -1792409213, label %originalBB217alteredBB
    i32 -1267721761, label %originalBB221alteredBB
    i32 -929787727, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload249 = load volatile i1, i1* %.reg2mem248
  %10 = and i1 %.reload, %.reload249
  %11 = xor i1 %.reload, %.reload249
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload249
  %14 = select i1 %12, i32 -524581791, i32 -336239962
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %h = alloca [5 x i32], align 16
  store [5 x i32]* %h, [5 x i32]** %h.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload250 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload250, align 4
  %flag.reload309 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload309, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1747377882, i32 -336239962
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -887332066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 865492308
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 865492308
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -493791410, i32 -1144422289
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload258, align 4
  %cmp = icmp slt i32 %68, 3125
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -797268545, i32 -1144422289
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -2075406692, i32 -1395545831
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload308 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload308, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload257, align 4
  %rem = srem i32 %96, 5
  %97 = sub i32 %rem, 1823035340
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1823035340
  %add = add nsw i32 %rem, 1
  %a.reload300 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload300, i64 0, i64 0
  store i32 %99, i32* %arrayidx, align 16
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload256, align 4
  %div = sdiv i32 %100, 5
  %rem1 = srem i32 %div, 5
  %101 = sub i32 0, %rem1
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add2 = add nsw i32 %rem1, 1
  %a.reload299 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload299, i64 0, i64 1
  store i32 %104, i32* %arrayidx3, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload255, align 4
  %div4 = sdiv i32 %105, 25
  %rem5 = srem i32 %div4, 5
  %106 = add i32 %rem5, 149610003
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 149610003
  %add6 = add nsw i32 %rem5, 1
  %a.reload298 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload298, i64 0, i64 2
  store i32 %108, i32* %arrayidx7, align 8
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload254, align 4
  %div8 = sdiv i32 %109, 125
  %rem9 = srem i32 %div8, 5
  %110 = sub i32 %rem9, -360723803
  %111 = add i32 %110, 1
  %112 = add i32 %111, -360723803
  %add10 = add nsw i32 %rem9, 1
  %a.reload297 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload297, i64 0, i64 3
  store i32 %112, i32* %arrayidx11, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload253, align 4
  %div12 = sdiv i32 %113, 625
  %rem13 = srem i32 %div12, 5
  %114 = sub i32 %rem13, -283793236
  %115 = add i32 %114, 1
  %116 = add i32 %115, -283793236
  %add14 = add nsw i32 %rem13, 1
  %a.reload296 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload296, i64 0, i64 4
  store i32 %116, i32* %arrayidx15, align 16
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload343, align 4
  store i32 -580812951, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload342, align 4
  %cmp17 = icmp slt i32 %117, 5
  %118 = select i1 %cmp17, i32 -1367246794, i32 1712159159
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 389728301
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 389728301
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 755214872, i32 926056187
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload351, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1665669383, i32 926056187
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -2031996215, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload350, align 4
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload341, align 4
  %cmp20 = icmp slt i32 %160, %161
  %162 = select i1 %cmp20, i32 -49613091, i32 -1439296937
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 15074461
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 15074461
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 260636312, i32 756077545
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload340, align 4
  %idxprom = sext i32 %190 to i64
  %a.reload295 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload295, i64 0, i64 %idxprom
  %191 = load i32, i32* %arrayidx22, align 4
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload349, align 4
  %idxprom23 = sext i32 %192 to i64
  %a.reload294 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload294, i64 0, i64 %idxprom23
  %193 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %191, %193
  store i1 %cmp25, i1* %cmp25.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 357979910
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 357979910
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
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
  %220 = select i1 %218, i32 -907729162, i32 756077545
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %221 = select i1 %cmp25.reload, i32 1659990543, i32 408894593
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -121444312, i32 664782547
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %flag.reload307 = load volatile i32*, i32** %flag.reg2mem
  %248 = load i32, i32* %flag.reload307, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc = add nsw i32 %248, 1
  %flag.reload306 = load volatile i32*, i32** %flag.reg2mem
  store i32 %250, i32* %flag.reload306, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1088290831
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1088290831
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 441316999, i32 664782547
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 408894593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -607830907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 220915956
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 220915956
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -489751921, i32 968117041
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload348, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc26 = add nsw i32 %281, 1
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  store i32 %283, i32* %k.reload347, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1767428122
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1767428122
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1673187773, i32 968117041
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2031996215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1031862419, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 389941677
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 389941677
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 941739535, i32 596624483
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload339, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc28 = add nsw i32 %314, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload338, align 4
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
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1267847176, i32 596624483
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -580812951, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
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
  %368 = select i1 %366, i32 749651441, i32 -1830877910
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %flag.reload305 = load volatile i32*, i32** %flag.reg2mem
  %369 = load i32, i32* %flag.reload305, align 4
  %cmp30 = icmp eq i32 %369, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -377046583, i32 -1830877910
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %396 = select i1 %cmp30.reload, i32 966866961, i32 412721295
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 603892441
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 603892441
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1598523259, i32 -1080191277
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %a.reload293 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload293, i64 0, i64 4
  %424 = load i32, i32* %arrayidx31, align 16
  %cmp32 = icmp ne i32 %424, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1379922629
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1379922629
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1348580141, i32 -1080191277
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %440 = select i1 %cmp32.reload, i32 1178883095, i32 412721295
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 97382659, i32 -1698760009
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %a.reload292 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload292, i64 0, i64 4
  %455 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp ne i32 %455, 3
  store i1 %cmp35, i1* %cmp35.reg2mem
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1179303608, i32 -1698760009
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %470 = select i1 %cmp35.reload, i32 1401298761, i32 412721295
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %a.reload291 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload291, i64 0, i64 0
  %471 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp slt i32 %471, 3
  %472 = select i1 %cmp38, i32 1656266050, i32 -65214530
  store i32 %472, i32* %switchVar
  store i1 false, i1* %.reg2mem352
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload290 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload290, i64 0, i64 4
  %473 = load i32, i32* %arrayidx39, align 16
  %cmp40 = icmp eq i32 %473, 1
  store i32 -65214530, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem352
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload353 = load i1, i1* %.reg2mem352
  store i1 %.reload353, i1* %.reload353.reg2mem
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -1872883366
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1872883366
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -2007920275, i32 -1341879268
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %.reload353.reload = load volatile i1, i1* %.reload353.reg2mem
  %conv = zext i1 %.reload353.reload to i32
  %h.reload335 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload335, i64 0, i64 0
  store i32 %conv, i32* %arrayidx41, align 16
  %a.reload289 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload289, i64 0, i64 1
  %501 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %501, 3
  store i1 %cmp43, i1* %cmp43.reg2mem
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -223280205
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -223280205
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 745820661, i32 -1341879268
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %529 = select i1 %cmp43.reload, i32 1227619733, i32 -301952772
  store i32 %529, i32* %switchVar
  store i1 false, i1* %.reg2mem354
  br label %loopEnd

land.rhs44:                                       ; preds = %loopEntry
  %a.reload288 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload288, i64 0, i64 1
  %530 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %530, 2
  store i32 -301952772, i32* %switchVar
  store i1 %cmp46, i1* %.reg2mem354
  br label %loopEnd

land.end47:                                       ; preds = %loopEntry
  %.reload355 = load i1, i1* %.reg2mem354
  %conv48 = zext i1 %.reload355 to i32
  %h.reload334 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload334, i64 0, i64 1
  store i32 %conv48, i32* %arrayidx49, align 4
  %a.reload287 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload287, i64 0, i64 2
  %531 = load i32, i32* %arrayidx50, align 8
  %cmp51 = icmp slt i32 %531, 3
  %532 = select i1 %cmp51, i32 -357275860, i32 419616097
  store i32 %532, i32* %switchVar
  store i1 false, i1* %.reg2mem356
  br label %loopEnd

land.rhs52:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, -638480353
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -638480353
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 819141993, i32 -520347766
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %a.reload286 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload286, i64 0, i64 0
  %560 = load i32, i32* %arrayidx53, align 16
  %cmp54 = icmp eq i32 %560, 5
  store i1 %cmp54, i1* %cmp54.reg2mem
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1006223470, i32 -520347766
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 419616097, i32* %switchVar
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  store i1 %cmp54.reload, i1* %.reg2mem356
  br label %loopEnd

land.end55:                                       ; preds = %loopEntry
  %.reload357 = load i1, i1* %.reg2mem356
  %conv56 = zext i1 %.reload357 to i32
  %h.reload333 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload333, i64 0, i64 2
  store i32 %conv56, i32* %arrayidx57, align 8
  %a.reload285 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload285, i64 0, i64 3
  %587 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %587, 3
  %588 = select i1 %cmp59, i32 -416697431, i32 -428093697
  store i32 %588, i32* %switchVar
  store i1 false, i1* %.reg2mem358
  br label %loopEnd

land.rhs60:                                       ; preds = %loopEntry
  %a.reload284 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload284, i64 0, i64 2
  %589 = load i32, i32* %arrayidx61, align 8
  %cmp62 = icmp sgt i32 %589, 1
  store i32 -428093697, i32* %switchVar
  store i1 %cmp62, i1* %.reg2mem358
  br label %loopEnd

land.end63:                                       ; preds = %loopEntry
  %.reload359 = load i1, i1* %.reg2mem358
  %conv64 = zext i1 %.reload359 to i32
  %h.reload332 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload332, i64 0, i64 3
  store i32 %conv64, i32* %arrayidx65, align 4
  %a.reload283 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload283, i64 0, i64 4
  %590 = load i32, i32* %arrayidx66, align 16
  %cmp67 = icmp slt i32 %590, 3
  %591 = select i1 %cmp67, i32 -911003305, i32 1011468829
  store i32 %591, i32* %switchVar
  store i1 false, i1* %.reg2mem360
  br label %loopEnd

land.rhs68:                                       ; preds = %loopEntry
  %a.reload282 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload282, i64 0, i64 3
  %592 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %592, 1
  store i32 1011468829, i32* %switchVar
  store i1 %cmp70, i1* %.reg2mem360
  br label %loopEnd

land.end71:                                       ; preds = %loopEntry
  %.reload361 = load i1, i1* %.reg2mem360
  %conv72 = zext i1 %.reload361 to i32
  %h.reload331 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload331, i64 0, i64 4
  store i32 %conv72, i32* %arrayidx73, align 16
  %h.reload330 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload330, i64 0, i64 0
  %593 = load i32, i32* %arrayidx74, align 16
  %h.reload329 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload329, i64 0, i64 1
  %594 = load i32, i32* %arrayidx75, align 4
  %595 = sub i32 0, %593
  %596 = sub i32 0, %594
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add76 = add nsw i32 %593, %594
  %h.reload328 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload328, i64 0, i64 2
  %599 = load i32, i32* %arrayidx77, align 8
  %600 = sub i32 %598, 215567906
  %601 = add i32 %600, %599
  %602 = add i32 %601, 215567906
  %add78 = add nsw i32 %598, %599
  %h.reload327 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload327, i64 0, i64 3
  %603 = load i32, i32* %arrayidx79, align 4
  %604 = sub i32 0, %602
  %605 = sub i32 0, %603
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %add80 = add nsw i32 %602, %603
  %h.reload326 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload326, i64 0, i64 4
  %608 = load i32, i32* %arrayidx81, align 16
  %609 = sub i32 0, %607
  %610 = sub i32 0, %608
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add82 = add nsw i32 %607, %608
  %flag.reload304 = load volatile i32*, i32** %flag.reg2mem
  store i32 %612, i32* %flag.reload304, align 4
  %a.reload281 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload281, i64 0, i64 0
  %613 = load i32, i32* %arrayidx83, align 16
  %cmp84 = icmp slt i32 %613, 3
  %614 = select i1 %cmp84, i32 -408701785, i32 1073983724
  store i32 %614, i32* %switchVar
  store i1 true, i1* %.reg2mem362
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %a.reload280 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload280, i64 0, i64 4
  %615 = load i32, i32* %arrayidx85, align 16
  %cmp86 = icmp eq i32 %615, 1
  store i32 -408701785, i32* %switchVar
  store i1 %cmp86, i1* %.reg2mem362
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload363 = load i1, i1* %.reg2mem362
  store i1 %.reload363, i1* %.reload363.reg2mem
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, 972034987
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 972034987
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1998642821, i32 -1792409213
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %.reload363.reload = load volatile i1, i1* %.reload363.reg2mem
  %conv87 = zext i1 %.reload363.reload to i32
  %h.reload325 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload325, i64 0, i64 0
  store i32 %conv87, i32* %arrayidx88, align 16
  %a.reload279 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload279, i64 0, i64 1
  %631 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %631, 3
  store i1 %cmp90, i1* %cmp90.reg2mem
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 977758238, i32 -1792409213
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %658 = select i1 %cmp90.reload, i32 -884054874, i32 -1906187546
  store i32 %658, i32* %switchVar
  store i1 true, i1* %.reg2mem364
  br label %loopEnd

lor.rhs91:                                        ; preds = %loopEntry
  %a.reload278 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload278, i64 0, i64 1
  %659 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %659, 2
  store i32 -884054874, i32* %switchVar
  store i1 %cmp93, i1* %.reg2mem364
  br label %loopEnd

lor.end94:                                        ; preds = %loopEntry
  %.reload365 = load i1, i1* %.reg2mem364
  %conv95 = zext i1 %.reload365 to i32
  %h.reload324 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload324, i64 0, i64 1
  store i32 %conv95, i32* %arrayidx96, align 4
  %a.reload277 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload277, i64 0, i64 2
  %660 = load i32, i32* %arrayidx97, align 8
  %cmp98 = icmp slt i32 %660, 3
  %661 = select i1 %cmp98, i32 -1192305141, i32 -778570493
  store i32 %661, i32* %switchVar
  store i1 true, i1* %.reg2mem366
  br label %loopEnd

lor.rhs99:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1862034971, i32 -1267721761
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %a.reload276 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload276, i64 0, i64 0
  %688 = load i32, i32* %arrayidx100, align 16
  %cmp101 = icmp eq i32 %688, 5
  store i1 %cmp101, i1* %cmp101.reg2mem
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 1849922418, i32 -1267721761
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1192305141, i32* %switchVar
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  store i1 %cmp101.reload, i1* %.reg2mem366
  br label %loopEnd

lor.end102:                                       ; preds = %loopEntry
  %.reload367 = load i1, i1* %.reg2mem366
  %conv103 = zext i1 %.reload367 to i32
  %h.reload323 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload323, i64 0, i64 2
  store i32 %conv103, i32* %arrayidx104, align 8
  %a.reload275 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload275, i64 0, i64 3
  %715 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %715, 3
  %716 = select i1 %cmp106, i32 -259544189, i32 -803326969
  store i32 %716, i32* %switchVar
  store i1 true, i1* %.reg2mem368
  br label %loopEnd

lor.rhs107:                                       ; preds = %loopEntry
  %a.reload274 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload274, i64 0, i64 2
  %717 = load i32, i32* %arrayidx108, align 8
  %cmp109 = icmp sgt i32 %717, 1
  store i32 -259544189, i32* %switchVar
  store i1 %cmp109, i1* %.reg2mem368
  br label %loopEnd

lor.end110:                                       ; preds = %loopEntry
  %.reload369 = load i1, i1* %.reg2mem368
  %conv111 = zext i1 %.reload369 to i32
  %h.reload322 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload322, i64 0, i64 3
  store i32 %conv111, i32* %arrayidx112, align 4
  %a.reload273 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload273, i64 0, i64 4
  %718 = load i32, i32* %arrayidx113, align 16
  %cmp114 = icmp slt i32 %718, 3
  %719 = select i1 %cmp114, i32 -1302016487, i32 1883999558
  store i32 %719, i32* %switchVar
  store i1 true, i1* %.reg2mem370
  br label %loopEnd

lor.rhs115:                                       ; preds = %loopEntry
  %a.reload272 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload272, i64 0, i64 3
  %720 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %720, 1
  store i32 -1302016487, i32* %switchVar
  store i1 %cmp117, i1* %.reg2mem370
  br label %loopEnd

lor.end118:                                       ; preds = %loopEntry
  %.reload371 = load i1, i1* %.reg2mem370
  %conv119 = zext i1 %.reload371 to i32
  %h.reload321 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload321, i64 0, i64 4
  store i32 %conv119, i32* %arrayidx120, align 16
  %flag.reload303 = load volatile i32*, i32** %flag.reg2mem
  %721 = load i32, i32* %flag.reload303, align 4
  %cmp121 = icmp eq i32 %721, 2
  %722 = select i1 %cmp121, i32 -1961816030, i32 -1515632603
  store i32 %722, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, 950667064
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 950667064
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1437474004, i32 -929787727
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %h.reload320 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx123 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload320, i64 0, i64 0
  %750 = load i32, i32* %arrayidx123, align 16
  %h.reload319 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx124 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload319, i64 0, i64 1
  %751 = load i32, i32* %arrayidx124, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 %750, %752
  %add125 = add nsw i32 %750, %751
  %h.reload318 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload318, i64 0, i64 2
  %754 = load i32, i32* %arrayidx126, align 8
  %755 = sub i32 %753, -1996305874
  %756 = add i32 %755, %754
  %757 = add i32 %756, -1996305874
  %add127 = add nsw i32 %753, %754
  %h.reload317 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx128 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload317, i64 0, i64 3
  %758 = load i32, i32* %arrayidx128, align 4
  %759 = sub i32 0, %757
  %760 = sub i32 0, %758
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %add129 = add nsw i32 %757, %758
  %h.reload316 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx130 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload316, i64 0, i64 4
  %763 = load i32, i32* %arrayidx130, align 16
  %764 = sub i32 0, %763
  %765 = sub i32 %762, %764
  %add131 = add nsw i32 %762, %763
  %cmp132 = icmp eq i32 %765, 2
  store i1 %cmp132, i1* %cmp132.reg2mem
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, 2077192235
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 2077192235
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 1465148408, i32 -929787727
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %781 = select i1 %cmp132.reload, i32 -755979944, i32 -1515632603
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %a.reload271 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload271, i64 0, i64 0
  %782 = load i32, i32* %arrayidx134, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %782)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %a.reload270 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload270, i64 0, i64 1
  %783 = load i32, i32* %arrayidx136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %783)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8 signext 32)
  %a.reload269 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload269, i64 0, i64 2
  %784 = load i32, i32* %arrayidx139, align 8
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %784)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8 signext 32)
  %a.reload268 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload268, i64 0, i64 3
  %785 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %785)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8 signext 32)
  %a.reload267 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload267, i64 0, i64 4
  %786 = load i32, i32* %arrayidx145, align 16
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %786)
  store i32 -1515632603, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 412721295, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 713242106, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload252, align 4
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %inc150 = add nsw i32 %787, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %791, i32* %i.reload251, align 4
  store i32 -887332066, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %792 = load i32, i32* %retval.reload, align 4
  ret i32 %792

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  %halteredBB = alloca [5 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -524581791, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %793, 3125
  store i32 -493791410, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload346, align 4
  store i32 755214872, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload337, align 4
  %idxpromalteredBB = sext i32 %794 to i64
  %a.reload266 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload266, i64 0, i64 %idxpromalteredBB
  %795 = load i32, i32* %arrayidx22alteredBB, align 4
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %796 = load i32, i32* %k.reload345, align 4
  %idxprom23alteredBB = sext i32 %796 to i64
  %a.reload265 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload265, i64 0, i64 %idxprom23alteredBB
  %797 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %795, %797
  store i32 260636312, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %flag.reload302 = load volatile i32*, i32** %flag.reg2mem
  %798 = load i32, i32* %flag.reload302, align 4
  %799 = sub i32 0, -1092746640
  %800 = sub i32 %799, %798
  %801 = add i32 %800, -1092746640
  %_ = sub i32 0, %798
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen = add i32 %801, 1
  %806 = add i32 %798, 1360180091
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 1360180091
  %incalteredBB = add nsw i32 %798, 1
  %flag.reload301 = load volatile i32*, i32** %flag.reg2mem
  store i32 %808, i32* %flag.reload301, align 4
  store i32 -121444312, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %809 = load i32, i32* %k.reload344, align 4
  %810 = sub i32 0, -2132992413
  %811 = sub i32 %810, %809
  %812 = add i32 %811, -2132992413
  %_169 = sub i32 0, %809
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen170 = add i32 %812, 1
  %817 = sub i32 %809, -1217614929
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -1217614929
  %_171 = sub i32 %809, 1
  %gen172 = mul i32 %819, 1
  %_173 = shl i32 %809, 1
  %820 = sub i32 %809, -818818281
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -818818281
  %_174 = sub i32 %809, 1
  %gen175 = mul i32 %822, 1
  %823 = add i32 %809, -292059195
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -292059195
  %_176 = sub i32 %809, 1
  %gen177 = mul i32 %825, 1
  %826 = add i32 0, 764333925
  %827 = sub i32 %826, %809
  %828 = sub i32 %827, 764333925
  %_178 = sub i32 0, %809
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen179 = add i32 %828, 1
  %_180 = shl i32 %809, 1
  %833 = sub i32 0, 1
  %834 = add i32 %809, %833
  %_181 = sub i32 %809, 1
  %gen182 = mul i32 %834, 1
  %835 = sub i32 0, 1
  %836 = sub i32 %809, %835
  %inc26alteredBB = add nsw i32 %809, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %836, i32* %k.reload, align 4
  store i32 -489751921, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload336, align 4
  %838 = add i32 0, 939306724
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, 939306724
  %_187 = sub i32 0, %837
  %841 = add i32 %840, 178850020
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 178850020
  %gen188 = add i32 %840, 1
  %844 = add i32 0, 383105332
  %845 = sub i32 %844, %837
  %846 = sub i32 %845, 383105332
  %_189 = sub i32 0, %837
  %847 = sub i32 %846, 39491590
  %848 = add i32 %847, 1
  %849 = add i32 %848, 39491590
  %gen190 = add i32 %846, 1
  %_191 = shl i32 %837, 1
  %850 = sub i32 %837, 1307664707
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1307664707
  %_192 = sub i32 %837, 1
  %gen193 = mul i32 %852, 1
  %853 = add i32 %837, 1889344744
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 1889344744
  %inc28alteredBB = add nsw i32 %837, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %855, i32* %j.reload, align 4
  store i32 941739535, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %856 = load i32, i32* %flag.reload, align 4
  %cmp30alteredBB = icmp eq i32 %856, 0
  store i32 749651441, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %a.reload264 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload264, i64 0, i64 4
  %857 = load i32, i32* %arrayidx31alteredBB, align 16
  %cmp32alteredBB = icmp ne i32 %857, 2
  store i32 -1598523259, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %a.reload263 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload263, i64 0, i64 4
  %858 = load i32, i32* %arrayidx34alteredBB, align 16
  %cmp35alteredBB = icmp ne i32 %858, 3
  store i32 97382659, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %.reload353.reload372 = load volatile i1, i1* %.reload353.reg2mem
  %convalteredBB = zext i1 %.reload353.reload372 to i32
  %h.reload315 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload315, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidx41alteredBB, align 16
  %a.reload262 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload262, i64 0, i64 1
  %859 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %859, 3
  store i32 -2007920275, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %a.reload261 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload261, i64 0, i64 0
  %860 = load i32, i32* %arrayidx53alteredBB, align 16
  %cmp54alteredBB = icmp eq i32 %860, 5
  store i32 819141993, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %.reload363.reload373 = load volatile i1, i1* %.reload363.reg2mem
  %conv87alteredBB = zext i1 %.reload363.reload373 to i32
  %h.reload314 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload314, i64 0, i64 0
  store i32 %conv87alteredBB, i32* %arrayidx88alteredBB, align 16
  %a.reload260 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload260, i64 0, i64 1
  %861 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp slt i32 %861, 3
  store i32 1998642821, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 0
  %862 = load i32, i32* %arrayidx100alteredBB, align 16
  %cmp101alteredBB = icmp eq i32 %862, 5
  store i32 -1862034971, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %h.reload313 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload313, i64 0, i64 0
  %863 = load i32, i32* %arrayidx123alteredBB, align 16
  %h.reload312 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload312, i64 0, i64 1
  %864 = load i32, i32* %arrayidx124alteredBB, align 4
  %865 = sub i32 0, %863
  %866 = add i32 0, %865
  %_226 = sub i32 0, %863
  %867 = sub i32 0, %864
  %868 = sub i32 %866, %867
  %gen227 = add i32 %866, %864
  %_228 = shl i32 %863, %864
  %869 = sub i32 0, %864
  %870 = add i32 %863, %869
  %_229 = sub i32 %863, %864
  %gen230 = mul i32 %870, %864
  %_231 = shl i32 %863, %864
  %_232 = shl i32 %863, %864
  %871 = add i32 %863, 1539102889
  %872 = add i32 %871, %864
  %873 = sub i32 %872, 1539102889
  %add125alteredBB = add nsw i32 %863, %864
  %h.reload311 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload311, i64 0, i64 2
  %874 = load i32, i32* %arrayidx126alteredBB, align 8
  %_233 = shl i32 %873, %874
  %_234 = shl i32 %873, %874
  %875 = sub i32 0, %874
  %876 = sub i32 %873, %875
  %add127alteredBB = add nsw i32 %873, %874
  %h.reload310 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload310, i64 0, i64 3
  %877 = load i32, i32* %arrayidx128alteredBB, align 4
  %878 = sub i32 0, %877
  %879 = add i32 %876, %878
  %_235 = sub i32 %876, %877
  %gen236 = mul i32 %879, %877
  %880 = add i32 %876, 1285066267
  %881 = sub i32 %880, %877
  %882 = sub i32 %881, 1285066267
  %_237 = sub i32 %876, %877
  %gen238 = mul i32 %882, %877
  %883 = add i32 0, 1760734500
  %884 = sub i32 %883, %876
  %885 = sub i32 %884, 1760734500
  %_239 = sub i32 0, %876
  %886 = sub i32 0, %885
  %887 = sub i32 0, %877
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen240 = add i32 %885, %877
  %_241 = shl i32 %876, %877
  %890 = sub i32 0, %876
  %891 = sub i32 0, %877
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %add129alteredBB = add nsw i32 %876, %877
  %h.reload = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload, i64 0, i64 4
  %894 = load i32, i32* %arrayidx130alteredBB, align 16
  %895 = sub i32 0, %893
  %896 = add i32 0, %895
  %_242 = sub i32 0, %893
  %897 = sub i32 0, %894
  %898 = sub i32 %896, %897
  %gen243 = add i32 %896, %894
  %899 = sub i32 %893, -801719254
  %900 = add i32 %899, %894
  %901 = add i32 %900, -801719254
  %add131alteredBB = add nsw i32 %893, %894
  %cmp132alteredBB = icmp eq i32 %901, 2
  store i32 -1437474004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB186alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc149, %if.end148, %if.end147, %if.then133, %originalBBpart2245, %originalBB225, %land.lhs.true122, %lor.end118, %lor.rhs115, %lor.end110, %lor.rhs107, %lor.end102, %originalBBpart2223, %originalBB221, %lor.rhs99, %lor.end94, %lor.rhs91, %originalBBpart2219, %originalBB217, %lor.end, %lor.rhs, %land.end71, %land.rhs68, %land.end63, %land.rhs60, %land.end55, %originalBBpart2215, %originalBB213, %land.rhs52, %land.end47, %land.rhs44, %originalBBpart2211, %originalBB209, %land.end, %land.rhs, %if.then36, %originalBBpart2207, %originalBB205, %land.lhs.true33, %originalBBpart2203, %originalBB201, %land.lhs.true, %originalBBpart2199, %originalBB197, %for.end29, %originalBBpart2195, %originalBB186, %for.inc27, %for.end, %originalBBpart2184, %originalBB168, %for.inc, %if.end, %originalBBpart2166, %originalBB164, %if.then, %originalBBpart2162, %originalBB160, %for.body21, %for.cond19, %originalBBpart2158, %originalBB156, %for.body18, %for.cond16, %for.body, %originalBBpart2154, %originalBB152, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2087384830
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2087384830
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -939239957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -939239957, label %first
    i32 -358964340, label %originalBB
    i32 -1685589370, label %originalBBpart2
    i32 360913744, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -358964340, i32 360913744
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -842980714
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -842980714
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
  %41 = select i1 %39, i32 -1685589370, i32 360913744
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -358964340, i32* %switchVar
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
