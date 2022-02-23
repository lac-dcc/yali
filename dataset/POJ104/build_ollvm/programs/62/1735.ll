; ModuleID = 'source-C-CXX/62/1735.cpp'
source_filename = "source-C-CXX/62/1735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1735.cpp, i8* null }]
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
  store i32 -575719768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -575719768, label %first
    i32 607005950, label %originalBB
    i32 1400160469, label %originalBBpart2
    i32 1105518169, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 607005950, i32 1105518169
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1822209915
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1822209915
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1400160469, i32 1105518169
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 607005950, i32* %switchVar
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
  %cmp80.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %counter.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem207 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1455679362
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1455679362
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 2090627195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 2090627195, label %first
    i32 1357154574, label %originalBB
    i32 -1007260229, label %originalBBpart2
    i32 -1672627556, label %for.cond
    i32 -716672177, label %for.body
    i32 -731870415, label %for.cond2
    i32 -213045151, label %for.body4
    i32 -1834526852, label %for.inc
    i32 30001183, label %originalBB89
    i32 88824719, label %originalBBpart294
    i32 28881179, label %for.end
    i32 -267044181, label %originalBB96
    i32 -1044445970, label %originalBBpart298
    i32 -1506449959, label %for.inc8
    i32 -1929337537, label %for.end10
    i32 1758238242, label %originalBB100
    i32 844276448, label %originalBBpart2102
    i32 -1919923864, label %for.cond13
    i32 139005251, label %for.body15
    i32 2014684614, label %for.cond16
    i32 -514273313, label %for.body18
    i32 -184206816, label %for.inc24
    i32 -34433804, label %for.end26
    i32 -771594531, label %originalBB104
    i32 274656303, label %originalBBpart2106
    i32 2054184434, label %for.inc27
    i32 -1114148524, label %for.end29
    i32 1885852096, label %for.cond30
    i32 -2070698833, label %for.body32
    i32 1863019649, label %for.cond33
    i32 1095297089, label %for.body35
    i32 1875867600, label %for.cond40
    i32 449968428, label %originalBB108
    i32 140575600, label %originalBBpart2110
    i32 1610451087, label %for.body42
    i32 -148466780, label %originalBB112
    i32 1506102093, label %originalBBpart2132
    i32 1478097174, label %for.inc59
    i32 -1208662291, label %originalBB134
    i32 208610767, label %originalBBpart2146
    i32 -397936200, label %for.end61
    i32 753678009, label %originalBB148
    i32 1604478103, label %originalBBpart2150
    i32 -218861316, label %for.inc62
    i32 -292514194, label %originalBB152
    i32 1718293291, label %originalBBpart2161
    i32 -710543005, label %for.end64
    i32 1190432875, label %for.inc65
    i32 463681657, label %for.end67
    i32 -643507366, label %originalBB163
    i32 1086371500, label %originalBBpart2165
    i32 -1619320097, label %for.cond68
    i32 -906378161, label %for.body70
    i32 1394772633, label %for.cond71
    i32 -1402543277, label %for.body73
    i32 -1365564969, label %originalBB167
    i32 -821321160, label %originalBBpart2184
    i32 -954304082, label %if.then
    i32 -576884739, label %if.else
    i32 -1857710397, label %originalBB186
    i32 1637519888, label %originalBBpart2188
    i32 -423624242, label %if.end
    i32 -1446945627, label %originalBB190
    i32 -475660016, label %originalBBpart2192
    i32 430045945, label %for.inc83
    i32 -718585513, label %originalBB194
    i32 -751566121, label %originalBBpart2200
    i32 -1735480193, label %for.end85
    i32 904769694, label %for.inc86
    i32 1659129210, label %for.end88
    i32 192282033, label %originalBB202
    i32 207893926, label %originalBBpart2204
    i32 627215067, label %originalBBalteredBB
    i32 -756597658, label %originalBB89alteredBB
    i32 1055176082, label %originalBB96alteredBB
    i32 1231256927, label %originalBB100alteredBB
    i32 86885394, label %originalBB104alteredBB
    i32 1706322835, label %originalBB108alteredBB
    i32 378167786, label %originalBB112alteredBB
    i32 712595009, label %originalBB134alteredBB
    i32 2020949399, label %originalBB148alteredBB
    i32 -792138476, label %originalBB152alteredBB
    i32 1295194582, label %originalBB163alteredBB
    i32 1374039600, label %originalBB167alteredBB
    i32 -482315865, label %originalBB186alteredBB
    i32 1015271135, label %originalBB190alteredBB
    i32 658328774, label %originalBB194alteredBB
    i32 -1541403309, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %10 = and i1 %.reload, %.reload208
  %11 = xor i1 %.reload, %.reload208
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload208
  %14 = select i1 %12, i32 1357154574, i32 627215067
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %counter.reload228 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload228, align 4
  %x1.reload211 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload211)
  %y1.reload214 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload214)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 -1007260229, i32 627215067
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1672627556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload241, align 4
  %x1.reload210 = load volatile i32*, i32** %x1.reg2mem
  %30 = load i32, i32* %x1.reload210, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -716672177, i32 -1929337537
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 -731870415, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload247, align 4
  %y1.reload213 = load volatile i32*, i32** %y1.reg2mem
  %33 = load i32, i32* %y1.reload213, align 4
  %cmp3 = icmp slt i32 %32, %33
  %34 = select i1 %cmp3, i32 -213045151, i32 28881179
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload240, align 4
  %idxprom = sext i32 %35 to i64
  %a.reload230 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload230, i64 0, i64 %idxprom
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload246, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1834526852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -2045875432
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2045875432
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 30001183, i32 -756597658
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload245, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload244, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 88824719, i32 -756597658
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -731870415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -2052716241
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2052716241
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -267044181, i32 1055176082
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1044445970, i32 1055176082
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1506449959, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload239, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc9 = add nsw i32 %124, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload, align 4
  store i32 -1672627556, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1758238242, i32 1231256927
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %x2.reload216 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload216)
  %y2.reload222 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload222)
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload253, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -2029947090
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2029947090
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 844276448, i32 1231256927
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1919923864, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload252, align 4
  %x2.reload215 = load volatile i32*, i32** %x2.reg2mem
  %171 = load i32, i32* %x2.reload215, align 4
  %cmp14 = icmp slt i32 %170, %171
  %172 = select i1 %cmp14, i32 139005251, i32 -1114148524
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload257, align 4
  store i32 2014684614, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  %173 = load i32, i32* %l.reload256, align 4
  %y2.reload221 = load volatile i32*, i32** %y2.reg2mem
  %174 = load i32, i32* %y2.reload221, align 4
  %cmp17 = icmp slt i32 %173, %174
  %175 = select i1 %cmp17, i32 -514273313, i32 -34433804
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload251, align 4
  %idxprom19 = sext i32 %176 to i64
  %b.reload232 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload232, i64 0, i64 %idxprom19
  %l.reload255 = load volatile i32*, i32** %l.reg2mem
  %177 = load i32, i32* %l.reload255, align 4
  %idxprom21 = sext i32 %177 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -184206816, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %l.reload254 = load volatile i32*, i32** %l.reg2mem
  %178 = load i32, i32* %l.reload254, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc25 = add nsw i32 %178, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %182, i32* %l.reload, align 4
  store i32 2014684614, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1591981271
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1591981271
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -771594531, i32 86885394
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1872946559
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1872946559
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 274656303, i32 86885394
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2054184434, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload250, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc28 = add nsw i32 %225, 1
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 %229, i32* %k.reload249, align 4
  store i32 -1919923864, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload267, align 4
  store i32 1885852096, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload266, align 4
  %x1.reload209 = load volatile i32*, i32** %x1.reg2mem
  %231 = load i32, i32* %x1.reload209, align 4
  %cmp31 = icmp slt i32 %230, %231
  %232 = select i1 %cmp31, i32 -2070698833, i32 463681657
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload279, align 4
  store i32 1863019649, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload278, align 4
  %y2.reload220 = load volatile i32*, i32** %y2.reg2mem
  %234 = load i32, i32* %y2.reload220, align 4
  %cmp34 = icmp slt i32 %233, %234
  %235 = select i1 %cmp34, i32 1095297089, i32 -710543005
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %236 = load i32, i32* %m.reload265, align 4
  %idxprom36 = sext i32 %236 to i64
  %c.reload238 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload238, i64 0, i64 %idxprom36
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload277, align 4
  %idxprom38 = sext i32 %237 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %o.reload289 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload289, align 4
  store i32 1875867600, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 449968428, i32 1706322835
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %o.reload288 = load volatile i32*, i32** %o.reg2mem
  %264 = load i32, i32* %o.reload288, align 4
  %y1.reload212 = load volatile i32*, i32** %y1.reg2mem
  %265 = load i32, i32* %y1.reload212, align 4
  %cmp41 = icmp slt i32 %264, %265
  store i1 %cmp41, i1* %cmp41.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1011794756
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1011794756
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 140575600, i32 1706322835
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %293 = select i1 %cmp41.reload, i32 1610451087, i32 -397936200
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -2114818375
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -2114818375
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -148466780, i32 378167786
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  %309 = load i32, i32* %m.reload264, align 4
  %idxprom43 = sext i32 %309 to i64
  %c.reload237 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload237, i64 0, i64 %idxprom43
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload276, align 4
  %idxprom45 = sext i32 %310 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %311 = load i32, i32* %arrayidx46, align 4
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload263, align 4
  %idxprom47 = sext i32 %312 to i64
  %a.reload229 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload229, i64 0, i64 %idxprom47
  %o.reload287 = load volatile i32*, i32** %o.reg2mem
  %313 = load i32, i32* %o.reload287, align 4
  %idxprom49 = sext i32 %313 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %314 = load i32, i32* %arrayidx50, align 4
  %o.reload286 = load volatile i32*, i32** %o.reg2mem
  %315 = load i32, i32* %o.reload286, align 4
  %idxprom51 = sext i32 %315 to i64
  %b.reload231 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload231, i64 0, i64 %idxprom51
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload275, align 4
  %idxprom53 = sext i32 %316 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %317 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %314, %317
  %318 = sub i32 0, %mul
  %319 = sub i32 %311, %318
  %add = add nsw i32 %311, %mul
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload262, align 4
  %idxprom55 = sext i32 %320 to i64
  %c.reload236 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload236, i64 0, i64 %idxprom55
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload274, align 4
  %idxprom57 = sext i32 %321 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %319, i32* %arrayidx58, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1251961735
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1251961735
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1506102093, i32 378167786
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1478097174, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 744414730
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 744414730
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1208662291, i32 712595009
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %o.reload285 = load volatile i32*, i32** %o.reg2mem
  %364 = load i32, i32* %o.reload285, align 4
  %365 = add i32 %364, 842771021
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 842771021
  %inc60 = add nsw i32 %364, 1
  %o.reload284 = load volatile i32*, i32** %o.reg2mem
  store i32 %367, i32* %o.reload284, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 208610767, i32 712595009
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1875867600, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 753678009, i32 2020949399
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -1403763687
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1403763687
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1604478103, i32 2020949399
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -218861316, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1631370397
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1631370397
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -292514194, i32 -792138476
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload273, align 4
  %439 = add i32 %438, 41685159
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 41685159
  %inc63 = add nsw i32 %438, 1
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  store i32 %441, i32* %n.reload272, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 1430514009
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1430514009
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1718293291, i32 -792138476
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1863019649, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1190432875, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  %469 = load i32, i32* %m.reload261, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc66 = add nsw i32 %469, 1
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  store i32 %471, i32* %m.reload260, align 4
  store i32 1885852096, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -643507366, i32 1295194582
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %p.reload295 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload295, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -642095075
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -642095075
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1086371500, i32 1295194582
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1619320097, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %p.reload294 = load volatile i32*, i32** %p.reg2mem
  %513 = load i32, i32* %p.reload294, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %514 = load i32, i32* %x1.reload, align 4
  %cmp69 = icmp slt i32 %513, %514
  %515 = select i1 %cmp69, i32 -906378161, i32 1659129210
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %q.reload302 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload302, align 4
  store i32 1394772633, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %q.reload301 = load volatile i32*, i32** %q.reg2mem
  %516 = load i32, i32* %q.reload301, align 4
  %y2.reload219 = load volatile i32*, i32** %y2.reg2mem
  %517 = load i32, i32* %y2.reload219, align 4
  %cmp72 = icmp slt i32 %516, %517
  %518 = select i1 %cmp72, i32 -1402543277, i32 -1735480193
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -1428418803
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1428418803
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1365564969, i32 1374039600
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %p.reload293 = load volatile i32*, i32** %p.reg2mem
  %546 = load i32, i32* %p.reload293, align 4
  %idxprom74 = sext i32 %546 to i64
  %c.reload235 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload235, i64 0, i64 %idxprom74
  %q.reload300 = load volatile i32*, i32** %q.reg2mem
  %547 = load i32, i32* %q.reload300, align 4
  %idxprom76 = sext i32 %547 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %548 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %548)
  %counter.reload227 = load volatile i32*, i32** %counter.reg2mem
  %549 = load i32, i32* %counter.reload227, align 4
  %550 = sub i32 %549, 183108918
  %551 = add i32 %550, 1
  %552 = add i32 %551, 183108918
  %add79 = add nsw i32 %549, 1
  %counter.reload226 = load volatile i32*, i32** %counter.reg2mem
  store i32 %552, i32* %counter.reload226, align 4
  %counter.reload225 = load volatile i32*, i32** %counter.reg2mem
  %553 = load i32, i32* %counter.reload225, align 4
  %y2.reload218 = load volatile i32*, i32** %y2.reg2mem
  %554 = load i32, i32* %y2.reload218, align 4
  %rem = srem i32 %553, %554
  %cmp80 = icmp eq i32 %rem, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -821321160, i32 1374039600
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %581 = select i1 %cmp80.reload, i32 -954304082, i32 -576884739
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -423624242, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 660095138
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 660095138
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1857710397, i32 -482315865
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -19416888
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -19416888
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1637519888, i32 -482315865
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -423624242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, -1361897734
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1361897734
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1446945627, i32 1015271135
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, -1130831477
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1130831477
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -475660016, i32 1015271135
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 430045945, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, -727422045
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -727422045
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -718585513, i32 658328774
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %q.reload299 = load volatile i32*, i32** %q.reg2mem
  %681 = load i32, i32* %q.reload299, align 4
  %682 = add i32 %681, 1762285982
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1762285982
  %inc84 = add nsw i32 %681, 1
  %q.reload298 = load volatile i32*, i32** %q.reg2mem
  store i32 %684, i32* %q.reload298, align 4
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -751566121, i32 658328774
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1394772633, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 904769694, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %p.reload292 = load volatile i32*, i32** %p.reg2mem
  %711 = load i32, i32* %p.reload292, align 4
  %712 = add i32 %711, -865190346
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -865190346
  %inc87 = add nsw i32 %711, 1
  %p.reload291 = load volatile i32*, i32** %p.reg2mem
  store i32 %714, i32* %p.reload291, align 4
  store i32 -1619320097, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 1376185105
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1376185105
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 192282033, i32 -1541403309
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 207893926, i32 -1541403309
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %counteralteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1357154574, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload243, align 4
  %769 = sub i32 %768, 2001700462
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 2001700462
  %_ = sub i32 %768, 1
  %gen = mul i32 %771, 1
  %_90 = shl i32 %768, 1
  %772 = sub i32 %768, 865861952
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 865861952
  %_91 = sub i32 %768, 1
  %gen92 = mul i32 %774, 1
  %775 = sub i32 0, 1
  %776 = sub i32 %768, %775
  %incalteredBB = add nsw i32 %768, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %776, i32* %j.reload, align 4
  store i32 30001183, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -267044181, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload)
  %y2.reload217 = load volatile i32*, i32** %y2.reg2mem
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2.reload217)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1758238242, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -771594531, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %o.reload283 = load volatile i32*, i32** %o.reg2mem
  %777 = load i32, i32* %o.reload283, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %778 = load i32, i32* %y1.reload, align 4
  %cmp41alteredBB = icmp slt i32 %777, %778
  store i32 449968428, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  %779 = load i32, i32* %m.reload259, align 4
  %idxprom43alteredBB = sext i32 %779 to i64
  %c.reload234 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload234, i64 0, i64 %idxprom43alteredBB
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %780 = load i32, i32* %n.reload271, align 4
  %idxprom45alteredBB = sext i32 %780 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %781 = load i32, i32* %arrayidx46alteredBB, align 4
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %782 = load i32, i32* %m.reload258, align 4
  %idxprom47alteredBB = sext i32 %782 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom47alteredBB
  %o.reload282 = load volatile i32*, i32** %o.reg2mem
  %783 = load i32, i32* %o.reload282, align 4
  %idxprom49alteredBB = sext i32 %783 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %784 = load i32, i32* %arrayidx50alteredBB, align 4
  %o.reload281 = load volatile i32*, i32** %o.reg2mem
  %785 = load i32, i32* %o.reload281, align 4
  %idxprom51alteredBB = sext i32 %785 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom51alteredBB
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %786 = load i32, i32* %n.reload270, align 4
  %idxprom53alteredBB = sext i32 %786 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %787 = load i32, i32* %arrayidx54alteredBB, align 4
  %788 = sub i32 %784, -182565761
  %789 = sub i32 %788, %787
  %790 = add i32 %789, -182565761
  %_113 = sub i32 %784, %787
  %gen114 = mul i32 %790, %787
  %_115 = shl i32 %784, %787
  %_116 = shl i32 %784, %787
  %791 = sub i32 0, %787
  %792 = add i32 %784, %791
  %_117 = sub i32 %784, %787
  %gen118 = mul i32 %792, %787
  %793 = add i32 0, 713608584
  %794 = sub i32 %793, %784
  %795 = sub i32 %794, 713608584
  %_119 = sub i32 0, %784
  %796 = sub i32 0, %795
  %797 = sub i32 0, %787
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen120 = add i32 %795, %787
  %800 = sub i32 %784, 1073571369
  %801 = sub i32 %800, %787
  %802 = add i32 %801, 1073571369
  %_121 = sub i32 %784, %787
  %gen122 = mul i32 %802, %787
  %mulalteredBB = mul nsw i32 %784, %787
  %803 = add i32 0, -484868071
  %804 = sub i32 %803, %781
  %805 = sub i32 %804, -484868071
  %_123 = sub i32 0, %781
  %806 = sub i32 0, %mulalteredBB
  %807 = sub i32 %805, %806
  %gen124 = add i32 %805, %mulalteredBB
  %808 = sub i32 %781, -525839859
  %809 = sub i32 %808, %mulalteredBB
  %810 = add i32 %809, -525839859
  %_125 = sub i32 %781, %mulalteredBB
  %gen126 = mul i32 %810, %mulalteredBB
  %811 = sub i32 %781, 324338090
  %812 = sub i32 %811, %mulalteredBB
  %813 = add i32 %812, 324338090
  %_127 = sub i32 %781, %mulalteredBB
  %gen128 = mul i32 %813, %mulalteredBB
  %_129 = shl i32 %781, %mulalteredBB
  %_130 = shl i32 %781, %mulalteredBB
  %814 = sub i32 0, %mulalteredBB
  %815 = sub i32 %781, %814
  %addalteredBB = add nsw i32 %781, %mulalteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %816 = load i32, i32* %m.reload, align 4
  %idxprom55alteredBB = sext i32 %816 to i64
  %c.reload233 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload233, i64 0, i64 %idxprom55alteredBB
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %817 = load i32, i32* %n.reload269, align 4
  %idxprom57alteredBB = sext i32 %817 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i32 %815, i32* %arrayidx58alteredBB, align 4
  store i32 -148466780, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %o.reload280 = load volatile i32*, i32** %o.reg2mem
  %818 = load i32, i32* %o.reload280, align 4
  %_135 = shl i32 %818, 1
  %_136 = shl i32 %818, 1
  %_137 = shl i32 %818, 1
  %_138 = shl i32 %818, 1
  %819 = add i32 0, 534273833
  %820 = sub i32 %819, %818
  %821 = sub i32 %820, 534273833
  %_139 = sub i32 0, %818
  %822 = sub i32 %821, 478628478
  %823 = add i32 %822, 1
  %824 = add i32 %823, 478628478
  %gen140 = add i32 %821, 1
  %825 = sub i32 0, 1
  %826 = add i32 %818, %825
  %_141 = sub i32 %818, 1
  %gen142 = mul i32 %826, 1
  %827 = sub i32 %818, -1212069713
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1212069713
  %_143 = sub i32 %818, 1
  %gen144 = mul i32 %829, 1
  %830 = sub i32 0, 1
  %831 = sub i32 %818, %830
  %inc60alteredBB = add nsw i32 %818, 1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %831, i32* %o.reload, align 4
  store i32 -1208662291, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 753678009, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %832 = load i32, i32* %n.reload268, align 4
  %_153 = shl i32 %832, 1
  %833 = sub i32 %832, 1364678856
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1364678856
  %_154 = sub i32 %832, 1
  %gen155 = mul i32 %835, 1
  %_156 = shl i32 %832, 1
  %_157 = shl i32 %832, 1
  %836 = sub i32 0, 1
  %837 = add i32 %832, %836
  %_158 = sub i32 %832, 1
  %gen159 = mul i32 %837, 1
  %838 = sub i32 %832, -707126934
  %839 = add i32 %838, 1
  %840 = add i32 %839, -707126934
  %inc63alteredBB = add nsw i32 %832, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %840, i32* %n.reload, align 4
  store i32 -292514194, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %p.reload290 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload290, align 4
  store i32 -643507366, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %841 = load i32, i32* %p.reload, align 4
  %idxprom74alteredBB = sext i32 %841 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom74alteredBB
  %q.reload297 = load volatile i32*, i32** %q.reg2mem
  %842 = load i32, i32* %q.reload297, align 4
  %idxprom76alteredBB = sext i32 %842 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %843 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %843)
  %counter.reload224 = load volatile i32*, i32** %counter.reg2mem
  %844 = load i32, i32* %counter.reload224, align 4
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %_168 = sub i32 %844, 1
  %gen169 = mul i32 %846, 1
  %847 = sub i32 %844, 710986148
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 710986148
  %_170 = sub i32 %844, 1
  %gen171 = mul i32 %849, 1
  %_172 = shl i32 %844, 1
  %850 = add i32 %844, -263576600
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -263576600
  %_173 = sub i32 %844, 1
  %gen174 = mul i32 %852, 1
  %853 = sub i32 0, 1
  %854 = sub i32 %844, %853
  %add79alteredBB = add nsw i32 %844, 1
  %counter.reload223 = load volatile i32*, i32** %counter.reg2mem
  store i32 %854, i32* %counter.reload223, align 4
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  %855 = load i32, i32* %counter.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %856 = load i32, i32* %y2.reload, align 4
  %_175 = shl i32 %855, %856
  %857 = sub i32 0, -1291727115
  %858 = sub i32 %857, %855
  %859 = add i32 %858, -1291727115
  %_176 = sub i32 0, %855
  %860 = sub i32 0, %856
  %861 = sub i32 %859, %860
  %gen177 = add i32 %859, %856
  %_178 = shl i32 %855, %856
  %862 = sub i32 0, -1158390893
  %863 = sub i32 %862, %855
  %864 = add i32 %863, -1158390893
  %_179 = sub i32 0, %855
  %865 = sub i32 0, %864
  %866 = sub i32 0, %856
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen180 = add i32 %864, %856
  %869 = sub i32 0, %856
  %870 = add i32 %855, %869
  %_181 = sub i32 %855, %856
  %gen182 = mul i32 %870, %856
  %remalteredBB = srem i32 %855, %856
  %cmp80alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1365564969, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1857710397, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1446945627, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %q.reload296 = load volatile i32*, i32** %q.reg2mem
  %871 = load i32, i32* %q.reload296, align 4
  %872 = add i32 0, -2055424077
  %873 = sub i32 %872, %871
  %874 = sub i32 %873, -2055424077
  %_195 = sub i32 0, %871
  %875 = sub i32 %874, 888528939
  %876 = add i32 %875, 1
  %877 = add i32 %876, 888528939
  %gen196 = add i32 %874, 1
  %878 = sub i32 %871, 918924352
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 918924352
  %_197 = sub i32 %871, 1
  %gen198 = mul i32 %880, 1
  %881 = add i32 %871, -1357441369
  %882 = add i32 %881, 1
  %883 = sub i32 %882, -1357441369
  %inc84alteredBB = add nsw i32 %871, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %883, i32* %q.reload, align 4
  store i32 -718585513, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 192282033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB202, %for.end88, %for.inc86, %for.end85, %originalBBpart2200, %originalBB194, %for.inc83, %originalBBpart2192, %originalBB190, %if.end, %originalBBpart2188, %originalBB186, %if.else, %if.then, %originalBBpart2184, %originalBB167, %for.body73, %for.cond71, %for.body70, %for.cond68, %originalBBpart2165, %originalBB163, %for.end67, %for.inc65, %for.end64, %originalBBpart2161, %originalBB152, %for.inc62, %originalBBpart2150, %originalBB148, %for.end61, %originalBBpart2146, %originalBB134, %for.inc59, %originalBBpart2132, %originalBB112, %for.body42, %originalBBpart2110, %originalBB108, %for.cond40, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2106, %originalBB104, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2102, %originalBB100, %for.end10, %for.inc8, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB89, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1735.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2005723712
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2005723712
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1517012190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1517012190, label %first
    i32 1164716682, label %originalBB
    i32 348001508, label %originalBBpart2
    i32 -675655144, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1164716682, i32 -675655144
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -751867408
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -751867408
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 348001508, i32 -675655144
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1164716682, i32* %switchVar
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
