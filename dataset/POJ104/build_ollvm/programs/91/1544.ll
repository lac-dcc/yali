; ModuleID = 'source-C-CXX/91/1544.cpp'
source_filename = "source-C-CXX/91/1544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1544.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
  %2 = add i32 %0, -207753832
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -207753832
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1166153444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1166153444, label %first
    i32 -60396602, label %originalBB
    i32 37427469, label %originalBBpart2
    i32 -1273916509, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -60396602, i32 -1273916509
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1873094262
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1873094262
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 37427469, i32 -1273916509
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -60396602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7comparePKvS0_(i8* %p1, i8* %p2) #3 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %0 = load i8*, i8** %p2.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %p1.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -1653402025
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1653402025
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1gii(i32 %a, i32 %b) #3 {
entry:
  %.reg2mem5 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem5
  %switchVar = alloca i32
  store i32 700469822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 700469822, label %first
    i32 1409695959, label %if.then
    i32 -269330653, label %if.else
    i32 -970081599, label %if.then2
    i32 1346829011, label %if.else3
    i32 665019807, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload6 = load volatile i32, i32* %.reg2mem5
  %cmp = icmp sgt i32 %.reload, %.reload6
  %2 = select i1 %cmp, i32 1409695959, i32 -269330653
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 200, i32* %retval, align 4
  store i32 665019807, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %4 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp eq i32 %3, %4
  %5 = select i1 %cmp1, i32 -970081599, i32 1346829011
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 665019807, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 -200, i32* %retval, align 4
  store i32 665019807, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp158.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %re.reg2mem = alloca [1001 x [1001 x i32]]*
  %qi.reg2mem = alloca [1000 x i32]*
  %tian.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem356 = alloca i1
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
  store i1 %8, i1* %.reg2mem356
  %switchVar = alloca i32
  store i32 -1028494919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar355 = load i32, i32* %switchVar
  switch i32 %switchVar355, label %switchDefault [
    i32 -1028494919, label %first
    i32 -1002782460, label %originalBB
    i32 -1444529071, label %originalBBpart2
    i32 1116390985, label %while.cond
    i32 -1465040455, label %while.body
    i32 797976489, label %originalBB178
    i32 -2080506697, label %originalBBpart2180
    i32 800778749, label %if.then
    i32 91154795, label %if.else
    i32 -1902086051, label %for.cond
    i32 -1056609114, label %for.body
    i32 399292101, label %for.inc
    i32 -554811769, label %for.end
    i32 -1298150018, label %for.cond13
    i32 -913551129, label %originalBB182
    i32 40070139, label %originalBBpart2184
    i32 1964031448, label %for.body15
    i32 1326156904, label %for.inc19
    i32 -1954948013, label %for.end21
    i32 -5265876, label %for.cond35
    i32 434895452, label %for.body37
    i32 -1205423212, label %for.cond53
    i32 1990417323, label %for.body55
    i32 -2066585429, label %originalBB186
    i32 -48508662, label %originalBBpart2272
    i32 189332120, label %if.then85
    i32 851329230, label %originalBB274
    i32 -1448153238, label %originalBBpart2331
    i32 -2118682156, label %if.else104
    i32 1389576804, label %if.end
    i32 520355141, label %for.inc123
    i32 -1671404357, label %for.end125
    i32 -294416659, label %for.inc144
    i32 398117316, label %originalBB333
    i32 -549594606, label %originalBBpart2337
    i32 -965113311, label %for.end146
    i32 -171786494, label %originalBB339
    i32 -1131671890, label %originalBBpart2341
    i32 -569563702, label %for.cond147
    i32 -906391283, label %for.body150
    i32 -18285785, label %originalBB343
    i32 -73652471, label %originalBBpart2345
    i32 -1783508798, label %if.then159
    i32 -852729936, label %if.end167
    i32 -817254759, label %for.inc168
    i32 1475038376, label %for.end170
    i32 -1354677698, label %originalBB347
    i32 -1575577598, label %originalBBpart2349
    i32 1134797351, label %if.end176
    i32 -1048918335, label %originalBB351
    i32 -647043997, label %originalBBpart2353
    i32 1689481474, label %while.end
    i32 -928772601, label %originalBBalteredBB
    i32 -465824455, label %originalBB178alteredBB
    i32 -1347295972, label %originalBB182alteredBB
    i32 -528088941, label %originalBB186alteredBB
    i32 -2141480388, label %originalBB274alteredBB
    i32 2037426651, label %originalBB333alteredBB
    i32 2047657159, label %originalBB339alteredBB
    i32 -1940649198, label %originalBB343alteredBB
    i32 -2102701989, label %originalBB347alteredBB
    i32 -21173198, label %originalBB351alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload357 = load volatile i1, i1* %.reg2mem356
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload357, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload357, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload357
  %25 = select i1 %23, i32 -1002782460, i32 -928772601
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tian = alloca [1000 x i32], align 16
  store [1000 x i32]* %tian, [1000 x i32]** %tian.reg2mem
  %qi = alloca [1000 x i32], align 16
  store [1000 x i32]* %qi, [1000 x i32]** %qi.reg2mem
  %re = alloca [1001 x [1001 x i32]], align 16
  store [1001 x [1001 x i32]]* %re, [1001 x [1001 x i32]]** %re.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload382 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload382)
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1998396498
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1998396498
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1444529071, i32 -928772601
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1116390985, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload381 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload381, align 4
  %cmp = icmp ne i32 %53, 0
  %54 = select i1 %cmp, i32 -1465040455, i32 1689481474
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -1584981340
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1584981340
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 797976489, i32 -465824455
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %n.reload380 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload380, align 4
  %cmp1 = icmp eq i32 %82, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, -1094976978
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1094976978
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
  %109 = select i1 %107, i32 -2080506697, i32 -465824455
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %110 = select i1 %cmp1.reload, i32 800778749, i32 91154795
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %tian.reload471 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload471, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %qi.reload485 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload485, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx3)
  %tian.reload470 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload470, i64 0, i64 0
  %111 = load i32, i32* %arrayidx5, align 16
  %qi.reload484 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload484, i64 0, i64 0
  %112 = load i32, i32* %arrayidx6, align 16
  %call7 = call i32 @_Z1gii(i32 %111, i32 %112)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call7)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1134797351, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload436, align 4
  store i32 -1902086051, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload435, align 4
  %n.reload379 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload379, align 4
  %cmp10 = icmp slt i32 %113, %114
  %115 = select i1 %cmp10, i32 -1056609114, i32 -554811769
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload434, align 4
  %idxprom = sext i32 %116 to i64
  %tian.reload469 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload469, i64 0, i64 %idxprom
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  store i32 399292101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload433, align 4
  %118 = sub i32 %117, 1928332735
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1928332735
  %inc = add nsw i32 %117, 1
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload432, align 4
  store i32 -1902086051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload431, align 4
  store i32 -1298150018, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 947110926
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 947110926
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -913551129, i32 -1347295972
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload430, align 4
  %n.reload378 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload378, align 4
  %cmp14 = icmp slt i32 %148, %149
  store i1 %cmp14, i1* %cmp14.reg2mem
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 40070139, i32 -1347295972
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %176 = select i1 %cmp14.reload, i32 1964031448, i32 -1954948013
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload429, align 4
  %idxprom16 = sext i32 %177 to i64
  %qi.reload483 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload483, i64 0, i64 %idxprom16
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx17)
  store i32 1326156904, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload428, align 4
  %179 = add i32 %178, 272450976
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 272450976
  %inc20 = add nsw i32 %178, 1
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload427, align 4
  store i32 -1298150018, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %tian.reload468 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload468, i32 0, i32 0
  %182 = bitcast i32* %arraydecay to i8*
  %n.reload377 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload377, align 4
  %conv = sext i32 %183 to i64
  call void @qsort(i8* %182, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %qi.reload482 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arraydecay22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload482, i32 0, i32 0
  %184 = bitcast i32* %arraydecay22 to i8*
  %n.reload376 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload376, align 4
  %conv23 = sext i32 %185 to i64
  call void @qsort(i8* %184, i64 %conv23, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %n.reload375 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload375, align 4
  %187 = add i32 %186, 724394063
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 724394063
  %sub = sub nsw i32 %186, 1
  %idxprom24 = sext i32 %189 to i64
  %tian.reload467 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload467, i64 0, i64 %idxprom24
  %190 = load i32, i32* %arrayidx25, align 4
  %qi.reload481 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload481, i64 0, i64 0
  %191 = load i32, i32* %arrayidx26, align 16
  %call27 = call i32 @_Z1gii(i32 %190, i32 %191)
  %re.reload508 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx28 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload508, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx28, i64 0, i64 0
  store i32 %call27, i32* %arrayidx29, align 4
  %tian.reload466 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload466, i64 0, i64 0
  %192 = load i32, i32* %arrayidx30, align 16
  %qi.reload480 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload480, i64 0, i64 0
  %193 = load i32, i32* %arrayidx31, align 16
  %call32 = call i32 @_Z1gii(i32 %192, i32 %193)
  %re.reload507 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx33 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload507, i64 0, i64 1
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx33, i64 0, i64 1
  store i32 %call32, i32* %arrayidx34, align 4
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload426, align 4
  store i32 -5265876, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload425, align 4
  %n.reload374 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload374, align 4
  %196 = sub i32 %195, -1556845325
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1556845325
  %add = add nsw i32 %195, 1
  %cmp36 = icmp slt i32 %194, %198
  %199 = select i1 %cmp36, i32 434895452, i32 -965113311
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload424, align 4
  %201 = sub i32 %200, 64603652
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 64603652
  %sub38 = sub nsw i32 %200, 1
  %idxprom39 = sext i32 %203 to i64
  %re.reload506 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx40 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload506, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx40, i64 0, i64 0
  %204 = load i32, i32* %arrayidx41, align 4
  %n.reload373 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload373, align 4
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload423, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %205, %207
  %sub42 = sub nsw i32 %205, %206
  %idxprom43 = sext i32 %208 to i64
  %tian.reload465 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload465, i64 0, i64 %idxprom43
  %209 = load i32, i32* %arrayidx44, align 4
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload422, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub45 = sub nsw i32 %210, 1
  %idxprom46 = sext i32 %212 to i64
  %qi.reload479 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload479, i64 0, i64 %idxprom46
  %213 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 @_Z1gii(i32 %209, i32 %213)
  %214 = sub i32 0, %call48
  %215 = sub i32 %204, %214
  %add49 = add nsw i32 %204, %call48
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload421, align 4
  %idxprom50 = sext i32 %216 to i64
  %re.reload505 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx51 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload505, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx51, i64 0, i64 0
  store i32 %215, i32* %arrayidx52, align 4
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload457, align 4
  store i32 -1205423212, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload456, align 4
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload420, align 4
  %cmp54 = icmp slt i32 %217, %218
  %219 = select i1 %cmp54, i32 1990417323, i32 -1671404357
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2066585429, i32 -528088941
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload419, align 4
  %247 = sub i32 %246, -1937887777
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1937887777
  %sub56 = sub nsw i32 %246, 1
  %idxprom57 = sext i32 %249 to i64
  %re.reload504 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx58 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload504, i64 0, i64 %idxprom57
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload455, align 4
  %251 = sub i32 %250, -1049044302
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1049044302
  %sub59 = sub nsw i32 %250, 1
  %idxprom60 = sext i32 %253 to i64
  %arrayidx61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %254 = load i32, i32* %arrayidx61, align 4
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload454, align 4
  %256 = add i32 %255, 755717439
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 755717439
  %sub62 = sub nsw i32 %255, 1
  %idxprom63 = sext i32 %258 to i64
  %tian.reload464 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload464, i64 0, i64 %idxprom63
  %259 = load i32, i32* %arrayidx64, align 4
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload418, align 4
  %261 = sub i32 %260, 1835648577
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1835648577
  %sub65 = sub nsw i32 %260, 1
  %idxprom66 = sext i32 %263 to i64
  %qi.reload478 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload478, i64 0, i64 %idxprom66
  %264 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 @_Z1gii(i32 %259, i32 %264)
  %265 = sub i32 %254, -345717203
  %266 = add i32 %265, %call68
  %267 = add i32 %266, -345717203
  %add69 = add nsw i32 %254, %call68
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload417, align 4
  %269 = add i32 %268, 1479236468
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1479236468
  %sub70 = sub nsw i32 %268, 1
  %idxprom71 = sext i32 %271 to i64
  %re.reload503 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx72 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload503, i64 0, i64 %idxprom71
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload453, align 4
  %idxprom73 = sext i32 %272 to i64
  %arrayidx74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %273 = load i32, i32* %arrayidx74, align 4
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload372, align 4
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload416, align 4
  %276 = sub i32 %274, -1902459774
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -1902459774
  %sub75 = sub nsw i32 %274, %275
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload452, align 4
  %280 = sub i32 0, %278
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add76 = add nsw i32 %278, %279
  %idxprom77 = sext i32 %283 to i64
  %tian.reload463 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload463, i64 0, i64 %idxprom77
  %284 = load i32, i32* %arrayidx78, align 4
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload415, align 4
  %286 = sub i32 %285, -605789635
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -605789635
  %sub79 = sub nsw i32 %285, 1
  %idxprom80 = sext i32 %288 to i64
  %qi.reload477 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload477, i64 0, i64 %idxprom80
  %289 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 @_Z1gii(i32 %284, i32 %289)
  %290 = sub i32 %273, 190649173
  %291 = add i32 %290, %call82
  %292 = add i32 %291, 190649173
  %add83 = add nsw i32 %273, %call82
  %cmp84 = icmp sgt i32 %267, %292
  store i1 %cmp84, i1* %cmp84.reg2mem
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 664670429
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 664670429
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -48508662, i32 -528088941
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %308 = select i1 %cmp84.reload, i32 189332120, i32 -2118682156
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = add i32 %309, -1138773186
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1138773186
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 851329230, i32 -2141480388
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload414, align 4
  %325 = sub i32 %324, -102468271
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -102468271
  %sub86 = sub nsw i32 %324, 1
  %idxprom87 = sext i32 %327 to i64
  %re.reload502 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx88 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload502, i64 0, i64 %idxprom87
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload451, align 4
  %329 = sub i32 %328, -100734474
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -100734474
  %sub89 = sub nsw i32 %328, 1
  %idxprom90 = sext i32 %331 to i64
  %arrayidx91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %332 = load i32, i32* %arrayidx91, align 4
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload450, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub92 = sub nsw i32 %333, 1
  %idxprom93 = sext i32 %335 to i64
  %tian.reload462 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload462, i64 0, i64 %idxprom93
  %336 = load i32, i32* %arrayidx94, align 4
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload413, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub95 = sub nsw i32 %337, 1
  %idxprom96 = sext i32 %339 to i64
  %qi.reload476 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload476, i64 0, i64 %idxprom96
  %340 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 @_Z1gii(i32 %336, i32 %340)
  %341 = sub i32 %332, 1836708773
  %342 = add i32 %341, %call98
  %343 = add i32 %342, 1836708773
  %add99 = add nsw i32 %332, %call98
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload412, align 4
  %idxprom100 = sext i32 %344 to i64
  %re.reload501 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx101 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload501, i64 0, i64 %idxprom100
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload449, align 4
  %idxprom102 = sext i32 %345 to i64
  %arrayidx103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  store i32 %343, i32* %arrayidx103, align 4
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1448153238, i32 -2141480388
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 1389576804, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload411, align 4
  %361 = add i32 %360, 2065253448
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 2065253448
  %sub105 = sub nsw i32 %360, 1
  %idxprom106 = sext i32 %363 to i64
  %re.reload500 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx107 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload500, i64 0, i64 %idxprom106
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload448, align 4
  %idxprom108 = sext i32 %364 to i64
  %arrayidx109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %365 = load i32, i32* %arrayidx109, align 4
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload371, align 4
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload410, align 4
  %368 = add i32 %366, -240335433
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -240335433
  %sub110 = sub nsw i32 %366, %367
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload447, align 4
  %372 = sub i32 %370, 511301589
  %373 = add i32 %372, %371
  %374 = add i32 %373, 511301589
  %add111 = add nsw i32 %370, %371
  %idxprom112 = sext i32 %374 to i64
  %tian.reload461 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload461, i64 0, i64 %idxprom112
  %375 = load i32, i32* %arrayidx113, align 4
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload409, align 4
  %377 = sub i32 %376, 979037327
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 979037327
  %sub114 = sub nsw i32 %376, 1
  %idxprom115 = sext i32 %379 to i64
  %qi.reload475 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload475, i64 0, i64 %idxprom115
  %380 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 @_Z1gii(i32 %375, i32 %380)
  %381 = sub i32 %365, -134732852
  %382 = add i32 %381, %call117
  %383 = add i32 %382, -134732852
  %add118 = add nsw i32 %365, %call117
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload408, align 4
  %idxprom119 = sext i32 %384 to i64
  %re.reload499 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx120 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload499, i64 0, i64 %idxprom119
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload446, align 4
  %idxprom121 = sext i32 %385 to i64
  %arrayidx122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  store i32 %383, i32* %arrayidx122, align 4
  store i32 1389576804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 520355141, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload445, align 4
  %387 = add i32 %386, 1398783099
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1398783099
  %inc124 = add nsw i32 %386, 1
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload444, align 4
  store i32 -1205423212, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload407, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %sub126 = sub nsw i32 %390, 1
  %idxprom127 = sext i32 %392 to i64
  %re.reload498 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx128 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload498, i64 0, i64 %idxprom127
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload443, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub129 = sub nsw i32 %393, 1
  %idxprom130 = sext i32 %395 to i64
  %arrayidx131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx128, i64 0, i64 %idxprom130
  %396 = load i32, i32* %arrayidx131, align 4
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload406, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %sub132 = sub nsw i32 %397, 1
  %idxprom133 = sext i32 %399 to i64
  %tian.reload460 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload460, i64 0, i64 %idxprom133
  %400 = load i32, i32* %arrayidx134, align 4
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload405, align 4
  %402 = add i32 %401, -1738787899
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1738787899
  %sub135 = sub nsw i32 %401, 1
  %idxprom136 = sext i32 %404 to i64
  %qi.reload474 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload474, i64 0, i64 %idxprom136
  %405 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 @_Z1gii(i32 %400, i32 %405)
  %406 = add i32 %396, 1417997158
  %407 = add i32 %406, %call138
  %408 = sub i32 %407, 1417997158
  %add139 = add nsw i32 %396, %call138
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload404, align 4
  %idxprom140 = sext i32 %409 to i64
  %re.reload497 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx141 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload497, i64 0, i64 %idxprom140
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload403, align 4
  %idxprom142 = sext i32 %410 to i64
  %arrayidx143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  store i32 %408, i32* %arrayidx143, align 4
  store i32 -294416659, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 398117316, i32 2037426651
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload402, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc145 = add nsw i32 %425, 1
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload401, align 4
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = add i32 %428, -1830446453
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1830446453
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -549594606, i32 2037426651
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -5265876, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x.5
  %444 = load i32, i32* @y.6
  %445 = sub i32 %443, -2037915028
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -2037915028
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -171786494, i32 2047657159
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload400, align 4
  %470 = load i32, i32* @x.5
  %471 = load i32, i32* @y.6
  %472 = add i32 %470, -1717493681
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1717493681
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1131671890, i32 2047657159
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -569563702, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload399, align 4
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload370, align 4
  %487 = sub i32 %486, -1503501512
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1503501512
  %add148 = add nsw i32 %486, 1
  %cmp149 = icmp slt i32 %485, %489
  %490 = select i1 %cmp149, i32 -906391283, i32 1475038376
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %491 = load i32, i32* @x.5
  %492 = load i32, i32* @y.6
  %493 = add i32 %491, 1164636065
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1164636065
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -18285785, i32 -1940649198
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload369, align 4
  %idxprom151 = sext i32 %518 to i64
  %re.reload496 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx152 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload496, i64 0, i64 %idxprom151
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload398, align 4
  %idxprom153 = sext i32 %519 to i64
  %arrayidx154 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %520 = load i32, i32* %arrayidx154, align 4
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload368, align 4
  %idxprom155 = sext i32 %521 to i64
  %re.reload495 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx156 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload495, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx156, i64 0, i64 0
  %522 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp sgt i32 %520, %522
  store i1 %cmp158, i1* %cmp158.reg2mem
  %523 = load i32, i32* @x.5
  %524 = load i32, i32* @y.6
  %525 = sub i32 %523, 686815625
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 686815625
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -73652471, i32 -1940649198
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %538 = select i1 %cmp158.reload, i32 -1783508798, i32 -852729936
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload367, align 4
  %idxprom160 = sext i32 %539 to i64
  %re.reload494 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx161 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload494, i64 0, i64 %idxprom160
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload397, align 4
  %idxprom162 = sext i32 %540 to i64
  %arrayidx163 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %541 = load i32, i32* %arrayidx163, align 4
  %n.reload366 = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload366, align 4
  %idxprom164 = sext i32 %542 to i64
  %re.reload493 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx165 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload493, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx165, i64 0, i64 0
  store i32 %541, i32* %arrayidx166, align 4
  store i32 -852729936, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 -817254759, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload396, align 4
  %544 = sub i32 %543, -1427497135
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1427497135
  %inc169 = add nsw i32 %543, 1
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload395, align 4
  store i32 -569563702, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.5
  %548 = load i32, i32* @y.6
  %549 = add i32 %547, -868156050
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -868156050
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1354677698, i32 -2102701989
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %n.reload365 = load volatile i32*, i32** %n.reg2mem
  %562 = load i32, i32* %n.reload365, align 4
  %idxprom171 = sext i32 %562 to i64
  %re.reload492 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx172 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload492, i64 0, i64 %idxprom171
  %arrayidx173 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx172, i64 0, i64 0
  %563 = load i32, i32* %arrayidx173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %563)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %564 = load i32, i32* @x.5
  %565 = load i32, i32* @y.6
  %566 = add i32 %564, -491996887
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -491996887
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1575577598, i32 -2102701989
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 1134797351, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x.5
  %592 = load i32, i32* @y.6
  %593 = add i32 %591, -406446236
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -406446236
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1048918335, i32 -21173198
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  %call177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload364)
  %606 = load i32, i32* @x.5
  %607 = load i32, i32* @y.6
  %608 = add i32 %606, -1562159389
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1562159389
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -647043997, i32 -21173198
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 1116390985, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tianalteredBB = alloca [1000 x i32], align 16
  %qialteredBB = alloca [1000 x i32], align 16
  %realteredBB = alloca [1001 x [1001 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -1002782460, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %n.reload363 = load volatile i32*, i32** %n.reg2mem
  %633 = load i32, i32* %n.reload363, align 4
  %cmp1alteredBB = icmp eq i32 %633, 1
  store i32 797976489, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload394, align 4
  %n.reload362 = load volatile i32*, i32** %n.reg2mem
  %635 = load i32, i32* %n.reload362, align 4
  %cmp14alteredBB = icmp slt i32 %634, %635
  store i32 -913551129, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload393, align 4
  %637 = sub i32 0, 1663052608
  %638 = sub i32 %637, %636
  %639 = add i32 %638, 1663052608
  %_ = sub i32 0, %636
  %640 = sub i32 %639, -191391794
  %641 = add i32 %640, 1
  %642 = add i32 %641, -191391794
  %gen = add i32 %639, 1
  %_187 = shl i32 %636, 1
  %643 = sub i32 0, %636
  %644 = add i32 0, %643
  %_188 = sub i32 0, %636
  %645 = add i32 %644, 298746701
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 298746701
  %gen189 = add i32 %644, 1
  %648 = sub i32 0, %636
  %649 = add i32 0, %648
  %_190 = sub i32 0, %636
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen191 = add i32 %649, 1
  %652 = sub i32 0, 1
  %653 = add i32 %636, %652
  %sub56alteredBB = sub nsw i32 %636, 1
  %idxprom57alteredBB = sext i32 %653 to i64
  %re.reload491 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload491, i64 0, i64 %idxprom57alteredBB
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload442, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %_192 = sub i32 %654, 1
  %gen193 = mul i32 %656, 1
  %657 = add i32 0, -659630136
  %658 = sub i32 %657, %654
  %659 = sub i32 %658, -659630136
  %_194 = sub i32 0, %654
  %660 = add i32 %659, -1164890496
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -1164890496
  %gen195 = add i32 %659, 1
  %663 = sub i32 0, 17937313
  %664 = sub i32 %663, %654
  %665 = add i32 %664, 17937313
  %_196 = sub i32 0, %654
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen197 = add i32 %665, 1
  %670 = add i32 %654, -103617415
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -103617415
  %_198 = sub i32 %654, 1
  %gen199 = mul i32 %672, 1
  %673 = sub i32 %654, -273498087
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -273498087
  %_200 = sub i32 %654, 1
  %gen201 = mul i32 %675, 1
  %676 = sub i32 %654, 1556828038
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1556828038
  %sub59alteredBB = sub nsw i32 %654, 1
  %idxprom60alteredBB = sext i32 %678 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %679 = load i32, i32* %arrayidx61alteredBB, align 4
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload441, align 4
  %681 = sub i32 %680, -894653169
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -894653169
  %_202 = sub i32 %680, 1
  %gen203 = mul i32 %683, 1
  %_204 = shl i32 %680, 1
  %684 = sub i32 %680, 262640430
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 262640430
  %_205 = sub i32 %680, 1
  %gen206 = mul i32 %686, 1
  %687 = add i32 0, 716058781
  %688 = sub i32 %687, %680
  %689 = sub i32 %688, 716058781
  %_207 = sub i32 0, %680
  %690 = add i32 %689, -1644785234
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -1644785234
  %gen208 = add i32 %689, 1
  %_209 = shl i32 %680, 1
  %693 = sub i32 0, 720462469
  %694 = sub i32 %693, %680
  %695 = add i32 %694, 720462469
  %_210 = sub i32 0, %680
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen211 = add i32 %695, 1
  %_212 = shl i32 %680, 1
  %_213 = shl i32 %680, 1
  %700 = add i32 %680, -1236539798
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -1236539798
  %sub62alteredBB = sub nsw i32 %680, 1
  %idxprom63alteredBB = sext i32 %702 to i64
  %tian.reload459 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload459, i64 0, i64 %idxprom63alteredBB
  %703 = load i32, i32* %arrayidx64alteredBB, align 4
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload392, align 4
  %705 = sub i32 0, 1482801242
  %706 = sub i32 %705, %704
  %707 = add i32 %706, 1482801242
  %_214 = sub i32 0, %704
  %708 = add i32 %707, 2043036386
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 2043036386
  %gen215 = add i32 %707, 1
  %_216 = shl i32 %704, 1
  %711 = add i32 0, 1324965871
  %712 = sub i32 %711, %704
  %713 = sub i32 %712, 1324965871
  %_217 = sub i32 0, %704
  %714 = add i32 %713, -1653927256
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -1653927256
  %gen218 = add i32 %713, 1
  %_219 = shl i32 %704, 1
  %717 = add i32 %704, -1388006957
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1388006957
  %sub65alteredBB = sub nsw i32 %704, 1
  %idxprom66alteredBB = sext i32 %719 to i64
  %qi.reload473 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload473, i64 0, i64 %idxprom66alteredBB
  %720 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 @_Z1gii(i32 %703, i32 %720)
  %721 = sub i32 0, 550361302
  %722 = sub i32 %721, %679
  %723 = add i32 %722, 550361302
  %_220 = sub i32 0, %679
  %724 = sub i32 0, %call68alteredBB
  %725 = sub i32 %723, %724
  %gen221 = add i32 %723, %call68alteredBB
  %_222 = shl i32 %679, %call68alteredBB
  %_223 = shl i32 %679, %call68alteredBB
  %726 = add i32 0, 432763178
  %727 = sub i32 %726, %679
  %728 = sub i32 %727, 432763178
  %_224 = sub i32 0, %679
  %729 = add i32 %728, 1996707817
  %730 = add i32 %729, %call68alteredBB
  %731 = sub i32 %730, 1996707817
  %gen225 = add i32 %728, %call68alteredBB
  %732 = sub i32 0, %call68alteredBB
  %733 = add i32 %679, %732
  %_226 = sub i32 %679, %call68alteredBB
  %gen227 = mul i32 %733, %call68alteredBB
  %734 = sub i32 0, %call68alteredBB
  %735 = sub i32 %679, %734
  %add69alteredBB = add nsw i32 %679, %call68alteredBB
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload391, align 4
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %_228 = sub i32 0, %736
  %739 = add i32 %738, 745426166
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 745426166
  %gen229 = add i32 %738, 1
  %742 = add i32 0, -180105903
  %743 = sub i32 %742, %736
  %744 = sub i32 %743, -180105903
  %_230 = sub i32 0, %736
  %745 = sub i32 %744, 88083053
  %746 = add i32 %745, 1
  %747 = add i32 %746, 88083053
  %gen231 = add i32 %744, 1
  %748 = sub i32 0, 1
  %749 = add i32 %736, %748
  %_232 = sub i32 %736, 1
  %gen233 = mul i32 %749, 1
  %750 = sub i32 0, 13896342
  %751 = sub i32 %750, %736
  %752 = add i32 %751, 13896342
  %_234 = sub i32 0, %736
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen235 = add i32 %752, 1
  %757 = sub i32 0, 1
  %758 = add i32 %736, %757
  %sub70alteredBB = sub nsw i32 %736, 1
  %idxprom71alteredBB = sext i32 %758 to i64
  %re.reload490 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload490, i64 0, i64 %idxprom71alteredBB
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload440, align 4
  %idxprom73alteredBB = sext i32 %759 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %760 = load i32, i32* %arrayidx74alteredBB, align 4
  %n.reload361 = load volatile i32*, i32** %n.reg2mem
  %761 = load i32, i32* %n.reload361, align 4
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload390, align 4
  %763 = sub i32 0, %761
  %764 = add i32 0, %763
  %_236 = sub i32 0, %761
  %765 = sub i32 %764, -2000247600
  %766 = add i32 %765, %762
  %767 = add i32 %766, -2000247600
  %gen237 = add i32 %764, %762
  %768 = add i32 0, -1911423481
  %769 = sub i32 %768, %761
  %770 = sub i32 %769, -1911423481
  %_238 = sub i32 0, %761
  %771 = add i32 %770, 855242973
  %772 = add i32 %771, %762
  %773 = sub i32 %772, 855242973
  %gen239 = add i32 %770, %762
  %_240 = shl i32 %761, %762
  %_241 = shl i32 %761, %762
  %774 = add i32 %761, -186090302
  %775 = sub i32 %774, %762
  %776 = sub i32 %775, -186090302
  %_242 = sub i32 %761, %762
  %gen243 = mul i32 %776, %762
  %_244 = shl i32 %761, %762
  %777 = add i32 0, 1531221239
  %778 = sub i32 %777, %761
  %779 = sub i32 %778, 1531221239
  %_245 = sub i32 0, %761
  %780 = add i32 %779, -872293135
  %781 = add i32 %780, %762
  %782 = sub i32 %781, -872293135
  %gen246 = add i32 %779, %762
  %783 = sub i32 %761, -869641149
  %784 = sub i32 %783, %762
  %785 = add i32 %784, -869641149
  %sub75alteredBB = sub nsw i32 %761, %762
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload439, align 4
  %_247 = shl i32 %785, %786
  %787 = sub i32 %785, 768995672
  %788 = sub i32 %787, %786
  %789 = add i32 %788, 768995672
  %_248 = sub i32 %785, %786
  %gen249 = mul i32 %789, %786
  %790 = sub i32 0, %786
  %791 = add i32 %785, %790
  %_250 = sub i32 %785, %786
  %gen251 = mul i32 %791, %786
  %792 = sub i32 %785, -1752078662
  %793 = add i32 %792, %786
  %794 = add i32 %793, -1752078662
  %add76alteredBB = add nsw i32 %785, %786
  %idxprom77alteredBB = sext i32 %794 to i64
  %tian.reload458 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload458, i64 0, i64 %idxprom77alteredBB
  %795 = load i32, i32* %arrayidx78alteredBB, align 4
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload389, align 4
  %797 = add i32 %796, 2052552708
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 2052552708
  %_252 = sub i32 %796, 1
  %gen253 = mul i32 %799, 1
  %_254 = shl i32 %796, 1
  %800 = sub i32 0, 1
  %801 = add i32 %796, %800
  %_255 = sub i32 %796, 1
  %gen256 = mul i32 %801, 1
  %_257 = shl i32 %796, 1
  %_258 = shl i32 %796, 1
  %802 = add i32 %796, 562311196
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 562311196
  %_259 = sub i32 %796, 1
  %gen260 = mul i32 %804, 1
  %805 = sub i32 0, 1
  %806 = add i32 %796, %805
  %sub79alteredBB = sub nsw i32 %796, 1
  %idxprom80alteredBB = sext i32 %806 to i64
  %qi.reload472 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload472, i64 0, i64 %idxprom80alteredBB
  %807 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 @_Z1gii(i32 %795, i32 %807)
  %_261 = shl i32 %760, %call82alteredBB
  %808 = sub i32 %760, 1733370365
  %809 = sub i32 %808, %call82alteredBB
  %810 = add i32 %809, 1733370365
  %_262 = sub i32 %760, %call82alteredBB
  %gen263 = mul i32 %810, %call82alteredBB
  %811 = add i32 0, 1133918020
  %812 = sub i32 %811, %760
  %813 = sub i32 %812, 1133918020
  %_264 = sub i32 0, %760
  %814 = sub i32 0, %call82alteredBB
  %815 = sub i32 %813, %814
  %gen265 = add i32 %813, %call82alteredBB
  %816 = sub i32 0, %760
  %817 = add i32 0, %816
  %_266 = sub i32 0, %760
  %818 = sub i32 0, %call82alteredBB
  %819 = sub i32 %817, %818
  %gen267 = add i32 %817, %call82alteredBB
  %_268 = shl i32 %760, %call82alteredBB
  %820 = add i32 %760, 883541506
  %821 = sub i32 %820, %call82alteredBB
  %822 = sub i32 %821, 883541506
  %_269 = sub i32 %760, %call82alteredBB
  %gen270 = mul i32 %822, %call82alteredBB
  %823 = sub i32 %760, 305331218
  %824 = add i32 %823, %call82alteredBB
  %825 = add i32 %824, 305331218
  %add83alteredBB = add nsw i32 %760, %call82alteredBB
  %cmp84alteredBB = icmp sgt i32 %735, %825
  store i32 -2066585429, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload388, align 4
  %827 = sub i32 0, %826
  %828 = add i32 0, %827
  %_275 = sub i32 0, %826
  %829 = sub i32 %828, -1134418462
  %830 = add i32 %829, 1
  %831 = add i32 %830, -1134418462
  %gen276 = add i32 %828, 1
  %832 = add i32 0, -231043968
  %833 = sub i32 %832, %826
  %834 = sub i32 %833, -231043968
  %_277 = sub i32 0, %826
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen278 = add i32 %834, 1
  %_279 = shl i32 %826, 1
  %_280 = shl i32 %826, 1
  %839 = sub i32 0, 1229082047
  %840 = sub i32 %839, %826
  %841 = add i32 %840, 1229082047
  %_281 = sub i32 0, %826
  %842 = sub i32 %841, -1885095713
  %843 = add i32 %842, 1
  %844 = add i32 %843, -1885095713
  %gen282 = add i32 %841, 1
  %845 = sub i32 0, %826
  %846 = add i32 0, %845
  %_283 = sub i32 0, %826
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen284 = add i32 %846, 1
  %_285 = shl i32 %826, 1
  %851 = sub i32 0, 1
  %852 = add i32 %826, %851
  %sub86alteredBB = sub nsw i32 %826, 1
  %idxprom87alteredBB = sext i32 %852 to i64
  %re.reload489 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload489, i64 0, i64 %idxprom87alteredBB
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %853 = load i32, i32* %j.reload438, align 4
  %_286 = shl i32 %853, 1
  %_287 = shl i32 %853, 1
  %854 = sub i32 0, %853
  %855 = add i32 0, %854
  %_288 = sub i32 0, %853
  %856 = add i32 %855, -1291775046
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -1291775046
  %gen289 = add i32 %855, 1
  %_290 = shl i32 %853, 1
  %859 = sub i32 0, 1
  %860 = add i32 %853, %859
  %_291 = sub i32 %853, 1
  %gen292 = mul i32 %860, 1
  %861 = sub i32 0, 1
  %862 = add i32 %853, %861
  %sub89alteredBB = sub nsw i32 %853, 1
  %idxprom90alteredBB = sext i32 %862 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  %863 = load i32, i32* %arrayidx91alteredBB, align 4
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %864 = load i32, i32* %j.reload437, align 4
  %865 = add i32 %864, 436545123
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 436545123
  %_293 = sub i32 %864, 1
  %gen294 = mul i32 %867, 1
  %868 = add i32 %864, 2021782685
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 2021782685
  %_295 = sub i32 %864, 1
  %gen296 = mul i32 %870, 1
  %871 = sub i32 0, %864
  %872 = add i32 0, %871
  %_297 = sub i32 0, %864
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %gen298 = add i32 %872, 1
  %875 = add i32 %864, -184520095
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -184520095
  %_299 = sub i32 %864, 1
  %gen300 = mul i32 %877, 1
  %878 = sub i32 %864, 1389182670
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 1389182670
  %_301 = sub i32 %864, 1
  %gen302 = mul i32 %880, 1
  %881 = add i32 0, -684096699
  %882 = sub i32 %881, %864
  %883 = sub i32 %882, -684096699
  %_303 = sub i32 0, %864
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen304 = add i32 %883, 1
  %888 = sub i32 0, 1
  %889 = add i32 %864, %888
  %_305 = sub i32 %864, 1
  %gen306 = mul i32 %889, 1
  %890 = add i32 %864, 1308593478
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1308593478
  %sub92alteredBB = sub nsw i32 %864, 1
  %idxprom93alteredBB = sext i32 %892 to i64
  %tian.reload = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload, i64 0, i64 %idxprom93alteredBB
  %893 = load i32, i32* %arrayidx94alteredBB, align 4
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload387, align 4
  %895 = sub i32 0, %894
  %896 = add i32 0, %895
  %_307 = sub i32 0, %894
  %897 = add i32 %896, 842009185
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 842009185
  %gen308 = add i32 %896, 1
  %900 = sub i32 %894, -1861642122
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -1861642122
  %_309 = sub i32 %894, 1
  %gen310 = mul i32 %902, 1
  %903 = add i32 %894, 15252274
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 15252274
  %_311 = sub i32 %894, 1
  %gen312 = mul i32 %905, 1
  %_313 = shl i32 %894, 1
  %_314 = shl i32 %894, 1
  %906 = sub i32 0, 245114713
  %907 = sub i32 %906, %894
  %908 = add i32 %907, 245114713
  %_315 = sub i32 0, %894
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %gen316 = add i32 %908, 1
  %913 = add i32 0, -1700298464
  %914 = sub i32 %913, %894
  %915 = sub i32 %914, -1700298464
  %_317 = sub i32 0, %894
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen318 = add i32 %915, 1
  %920 = sub i32 %894, -327709538
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -327709538
  %sub95alteredBB = sub nsw i32 %894, 1
  %idxprom96alteredBB = sext i32 %922 to i64
  %qi.reload = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload, i64 0, i64 %idxprom96alteredBB
  %923 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 @_Z1gii(i32 %893, i32 %923)
  %_319 = shl i32 %863, %call98alteredBB
  %924 = sub i32 0, 2071901915
  %925 = sub i32 %924, %863
  %926 = add i32 %925, 2071901915
  %_320 = sub i32 0, %863
  %927 = add i32 %926, -802521372
  %928 = add i32 %927, %call98alteredBB
  %929 = sub i32 %928, -802521372
  %gen321 = add i32 %926, %call98alteredBB
  %930 = sub i32 0, %863
  %931 = add i32 0, %930
  %_322 = sub i32 0, %863
  %932 = add i32 %931, 1369211711
  %933 = add i32 %932, %call98alteredBB
  %934 = sub i32 %933, 1369211711
  %gen323 = add i32 %931, %call98alteredBB
  %935 = sub i32 0, %863
  %936 = add i32 0, %935
  %_324 = sub i32 0, %863
  %937 = sub i32 0, %call98alteredBB
  %938 = sub i32 %936, %937
  %gen325 = add i32 %936, %call98alteredBB
  %939 = sub i32 0, 653633001
  %940 = sub i32 %939, %863
  %941 = add i32 %940, 653633001
  %_326 = sub i32 0, %863
  %942 = add i32 %941, 2034414414
  %943 = add i32 %942, %call98alteredBB
  %944 = sub i32 %943, 2034414414
  %gen327 = add i32 %941, %call98alteredBB
  %945 = add i32 %863, 321299153
  %946 = sub i32 %945, %call98alteredBB
  %947 = sub i32 %946, 321299153
  %_328 = sub i32 %863, %call98alteredBB
  %gen329 = mul i32 %947, %call98alteredBB
  %948 = sub i32 %863, -1800908247
  %949 = add i32 %948, %call98alteredBB
  %950 = add i32 %949, -1800908247
  %add99alteredBB = add nsw i32 %863, %call98alteredBB
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %951 = load i32, i32* %i.reload386, align 4
  %idxprom100alteredBB = sext i32 %951 to i64
  %re.reload488 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload488, i64 0, i64 %idxprom100alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %952 = load i32, i32* %j.reload, align 4
  %idxprom102alteredBB = sext i32 %952 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  store i32 %950, i32* %arrayidx103alteredBB, align 4
  store i32 851329230, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %953 = load i32, i32* %i.reload385, align 4
  %954 = sub i32 0, %953
  %955 = add i32 0, %954
  %_334 = sub i32 0, %953
  %956 = sub i32 0, 1
  %957 = sub i32 %955, %956
  %gen335 = add i32 %955, 1
  %958 = sub i32 0, 1
  %959 = sub i32 %953, %958
  %inc145alteredBB = add nsw i32 %953, 1
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  store i32 %959, i32* %i.reload384, align 4
  store i32 398117316, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload383, align 4
  store i32 -171786494, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %n.reload360 = load volatile i32*, i32** %n.reg2mem
  %960 = load i32, i32* %n.reload360, align 4
  %idxprom151alteredBB = sext i32 %960 to i64
  %re.reload487 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload487, i64 0, i64 %idxprom151alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %961 = load i32, i32* %i.reload, align 4
  %idxprom153alteredBB = sext i32 %961 to i64
  %arrayidx154alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx152alteredBB, i64 0, i64 %idxprom153alteredBB
  %962 = load i32, i32* %arrayidx154alteredBB, align 4
  %n.reload359 = load volatile i32*, i32** %n.reg2mem
  %963 = load i32, i32* %n.reload359, align 4
  %idxprom155alteredBB = sext i32 %963 to i64
  %re.reload486 = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload486, i64 0, i64 %idxprom155alteredBB
  %arrayidx157alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx156alteredBB, i64 0, i64 0
  %964 = load i32, i32* %arrayidx157alteredBB, align 4
  %cmp158alteredBB = icmp sgt i32 %962, %964
  store i32 -18285785, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  %965 = load i32, i32* %n.reload358, align 4
  %idxprom171alteredBB = sext i32 %965 to i64
  %re.reload = load volatile [1001 x [1001 x i32]]*, [1001 x [1001 x i32]]** %re.reg2mem
  %arrayidx172alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %re.reload, i64 0, i64 %idxprom171alteredBB
  %arrayidx173alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx172alteredBB, i64 0, i64 0
  %966 = load i32, i32* %arrayidx173alteredBB, align 4
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %966)
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call174alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1354677698, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call177alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload)
  store i32 -1048918335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB333alteredBB, %originalBB274alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBBpart2353, %originalBB351, %if.end176, %originalBBpart2349, %originalBB347, %for.end170, %for.inc168, %if.end167, %if.then159, %originalBBpart2345, %originalBB343, %for.body150, %for.cond147, %originalBBpart2341, %originalBB339, %for.end146, %originalBBpart2337, %originalBB333, %for.inc144, %for.end125, %for.inc123, %if.end, %if.else104, %originalBBpart2331, %originalBB274, %if.then85, %originalBBpart2272, %originalBB186, %for.body55, %for.cond53, %for.body37, %for.cond35, %for.end21, %for.inc19, %for.body15, %originalBBpart2184, %originalBB182, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2180, %originalBB178, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1544.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
