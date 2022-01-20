; ModuleID = 'source-C-CXX/74/1041.cpp'
source_filename = "source-C-CXX/74/1041.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]
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
  %2 = sub i32 %0, -2076201277
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2076201277
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1989487959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1989487959, label %first
    i32 -1710662428, label %originalBB
    i32 308088126, label %originalBBpart2
    i32 -372537802, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1710662428, i32 -372537802
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
  %41 = select i1 %39, i32 308088126, i32 -372537802
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1710662428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ppowci(i8 signext %p, i32 %q) #3 {
entry:
  %.reg2mem = alloca i32
  %p.addr = alloca i8, align 1
  %q.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8 %p, i8* %p.addr, align 1
  store i32 %q, i32* %q.addr, align 4
  %0 = load i8, i8* %p.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = sub i32 %conv, -1432906606
  %2 = sub i32 %1, 48
  %3 = add i32 %2, -1432906606
  %sub = sub nsw i32 %conv, 48
  store i32 %3, i32* %y, align 4
  store i32 1, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1077833451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1077833451, label %for.cond
    i32 -1157649112, label %for.body
    i32 -240913103, label %for.inc
    i32 1971153721, label %for.end
    i32 37330071, label %originalBB
    i32 449716889, label %originalBBpart2
    i32 -554118442, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %5 = load i32, i32* %q.addr, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -1157649112, i32 1971153721
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %7, 10
  store i32 %mul, i32* %y, align 4
  store i32 -240913103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %x, align 4
  %9 = add i32 %8, 246220872
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 246220872
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %x, align 4
  store i32 1077833451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 37330071, i32 -554118442
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %y, align 4
  store i32 %26, i32* %.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 449716889, i32 -554118442
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %y, align 4
  store i32 37330071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %vla.reg2mem = alloca [2 x i32]*
  %k2.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %dd.reg2mem = alloca [1000 x i32]*
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %bb.reg2mem = alloca [5000 x i8]*
  %aa.reg2mem = alloca [5000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem242 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem242
  %switchVar = alloca i32
  store i32 -1671425058, i32* %switchVar
  %.reg2mem381 = alloca i1
  %.reg2mem383 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -1671425058, label %first
    i32 -516518884, label %originalBB
    i32 1049861647, label %originalBBpart2
    i32 1623337165, label %while.cond
    i32 1406149064, label %while.body
    i32 -1960200457, label %if.then
    i32 1530141015, label %if.end
    i32 241293914, label %originalBB143
    i32 -1885743803, label %originalBBpart2152
    i32 -69508870, label %while.end
    i32 211188303, label %for.cond
    i32 1387169245, label %for.body
    i32 1407438330, label %originalBB154
    i32 -1750317255, label %originalBBpart2156
    i32 -1366039920, label %for.inc
    i32 382480822, label %for.end
    i32 -555427408, label %do.body
    i32 -1050944210, label %while.cond17
    i32 1457699950, label %originalBB158
    i32 344369240, label %originalBBpart2163
    i32 1946124767, label %land.rhs
    i32 2057188155, label %land.end
    i32 -2077572088, label %while.body28
    i32 -1283302824, label %while.end30
    i32 -1199958869, label %originalBB165
    i32 1731475591, label %originalBBpart2167
    i32 1348117147, label %while.cond31
    i32 2090685848, label %originalBB169
    i32 1214769281, label %originalBBpart2179
    i32 -1143423950, label %land.rhs37
    i32 -1865950635, label %land.end43
    i32 39119345, label %while.body44
    i32 85126004, label %originalBB181
    i32 1937253043, label %originalBBpart2197
    i32 -1295346073, label %while.end46
    i32 -1240234057, label %for.cond47
    i32 1174936361, label %for.body50
    i32 -285668782, label %for.inc63
    i32 -2098267186, label %for.end65
    i32 1240329743, label %originalBB199
    i32 -1580733058, label %originalBBpart2201
    i32 1296142531, label %for.cond66
    i32 -1043280487, label %for.body69
    i32 1941593936, label %for.inc83
    i32 1627147249, label %originalBB203
    i32 -1878326736, label %originalBBpart2210
    i32 -530776478, label %for.end85
    i32 991375045, label %do.cond
    i32 1411564139, label %do.end
    i32 559883639, label %for.cond93
    i32 819695022, label %originalBB212
    i32 -191181161, label %originalBBpart2214
    i32 949821569, label %for.body95
    i32 1776907757, label %for.inc98
    i32 1489914327, label %for.end100
    i32 -1710682164, label %originalBB216
    i32 -1645449818, label %originalBBpart2218
    i32 341560329, label %for.cond101
    i32 495700617, label %for.body103
    i32 -1776936682, label %originalBB220
    i32 -1362714156, label %originalBBpart2222
    i32 -1988392804, label %for.cond104
    i32 1144148695, label %for.body106
    i32 -1375714937, label %land.lhs.true
    i32 -886295327, label %if.then115
    i32 -209324668, label %if.end119
    i32 459080719, label %originalBB224
    i32 871549023, label %originalBBpart2226
    i32 -1209225411, label %for.inc120
    i32 843632303, label %for.end122
    i32 -780706605, label %for.inc123
    i32 -1123043366, label %originalBB228
    i32 -1114209336, label %originalBBpart2239
    i32 914222980, label %for.end125
    i32 150844694, label %for.cond127
    i32 -581095733, label %for.body129
    i32 1092327111, label %if.then133
    i32 655787668, label %if.end136
    i32 2007147442, label %for.inc137
    i32 1239248787, label %for.end139
    i32 2137321134, label %originalBBalteredBB
    i32 2133742862, label %originalBB143alteredBB
    i32 -1591920283, label %originalBB154alteredBB
    i32 1562672415, label %originalBB158alteredBB
    i32 -1009158048, label %originalBB165alteredBB
    i32 270913452, label %originalBB169alteredBB
    i32 2082500491, label %originalBB181alteredBB
    i32 -588507717, label %originalBB199alteredBB
    i32 1847004322, label %originalBB203alteredBB
    i32 -2018339624, label %originalBB212alteredBB
    i32 -2082543936, label %originalBB216alteredBB
    i32 1374339011, label %originalBB220alteredBB
    i32 1207443669, label %originalBB224alteredBB
    i32 1803343097, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload243 = load volatile i1, i1* %.reg2mem242
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload243, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload243, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload243
  %25 = select i1 %23, i32 -516518884, i32 2137321134
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %aa = alloca [5000 x i8], align 16
  store [5000 x i8]* %aa, [5000 x i8]** %aa.reg2mem
  %bb = alloca [5000 x i8], align 16
  store [5000 x i8]* %bb, [5000 x i8]** %bb.reg2mem
  %s = alloca i8, align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %dd = alloca [1000 x i32], align 16
  store [1000 x i32]* %dd, [1000 x i32]** %dd.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %retval.reload245 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload245, align 4
  %aa.reload251 = load volatile [5000 x i8]*, [5000 x i8]** %aa.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %aa.reload251, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %bb.reload255 = load volatile [5000 x i8]*, [5000 x i8]** %bb.reg2mem
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %bb.reload255, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload290, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1981243208
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1981243208
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1049861647, i32 2137321134
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1623337165, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload280, align 4
  %idxprom = sext i32 %53 to i64
  %aa.reload250 = load volatile [5000 x i8]*, [5000 x i8]** %aa.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %aa.reload250, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 1406149064, i32 -69508870
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload279, align 4
  %idxprom3 = sext i32 %56 to i64
  %aa.reload249 = load volatile [5000 x i8]*, [5000 x i8]** %aa.reg2mem
  %arrayidx4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %aa.reload249, i64 0, i64 %idxprom3
  %57 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %57 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  %58 = select i1 %cmp6, i32 -1960200457, i32 1530141015
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload289, align 4
  %60 = add i32 %59, 2053142056
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 2053142056
  %inc = add nsw i32 %59, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload288, align 4
  store i32 1530141015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -1817166344
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1817166344
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 241293914, i32 2133742862
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload278, align 4
  %79 = sub i32 %78, 1248142195
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1248142195
  %inc7 = add nsw i32 %78, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload277, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1885743803, i32 2133742862
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1623337165, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload287, align 4
  %97 = add i32 %96, -1249828766
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1249828766
  %inc8 = add nsw i32 %96, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload286, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload285, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add = add nsw i32 %100, 1
  %103 = zext i32 %102 to i64
  %104 = call i8* @llvm.stacksave()
  %saved_stack.reload315 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %104, i8** %saved_stack.reload315, align 8
  %vla = alloca [2 x i32], i64 %103, align 16
  store [2 x i32]* %vla, [2 x i32]** %vla.reg2mem
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload276, align 4
  store i32 211188303, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload275, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload284, align 4
  %cmp9 = icmp sle i32 %105, %106
  %107 = select i1 %cmp9, i32 1387169245, i32 382480822
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1407438330, i32 -1591920283
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload274, align 4
  %idxprom10 = sext i32 %134 to i64
  %vla.reload380 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload380, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  store i32 0, i32* %arrayidx12, align 8
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload273, align 4
  %idxprom13 = sext i32 %135 to i64
  %vla.reload379 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload379, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  store i32 0, i32* %arrayidx15, align 4
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, 1369724321
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1369724321
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1750317255, i32 -1591920283
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1366039920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload272, align 4
  %164 = add i32 %163, -118829252
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -118829252
  %inc16 = add nsw i32 %163, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload271, align 4
  store i32 211188303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i1.reload337 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload337, align 4
  %i2.reload361 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload361, align 4
  %m.reload314 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload314, align 4
  store i32 -555427408, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %k1.reload345 = load volatile i32*, i32** %k1.reg2mem
  store i32 1, i32* %k1.reload345, align 4
  %k2.reload371 = load volatile i32*, i32** %k2.reg2mem
  store i32 1, i32* %k2.reload371, align 4
  store i32 -1050944210, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, -1075437072
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1075437072
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1457699950, i32 1562672415
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i1.reload336 = load volatile i32*, i32** %i1.reg2mem
  %194 = load i32, i32* %i1.reload336, align 4
  %k1.reload344 = load volatile i32*, i32** %k1.reg2mem
  %195 = load i32, i32* %k1.reload344, align 4
  %196 = sub i32 %194, -1633624472
  %197 = add i32 %196, %195
  %198 = add i32 %197, -1633624472
  %add18 = add nsw i32 %194, %195
  %idxprom19 = sext i32 %198 to i64
  %aa.reload248 = load volatile [5000 x i8]*, [5000 x i8]** %aa.reg2mem
  %arrayidx20 = getelementptr inbounds [5000 x i8], [5000 x i8]* %aa.reload248, i64 0, i64 %idxprom19
  %199 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %199 to i32
  %cmp22 = icmp ne i32 %conv21, 44
  store i1 %cmp22, i1* %cmp22.reg2mem
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, -815049076
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -815049076
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 344369240, i32 1562672415
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %227 = select i1 %cmp22.reload, i32 1946124767, i32 2057188155
  store i32 %227, i32* %switchVar
  store i1 false, i1* %.reg2mem381
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i1.reload335 = load volatile i32*, i32** %i1.reg2mem
  %228 = load i32, i32* %i1.reload335, align 4
  %k1.reload343 = load volatile i32*, i32** %k1.reg2mem
  %229 = load i32, i32* %k1.reload343, align 4
  %230 = sub i32 %228, -772717595
  %231 = add i32 %230, %229
  %232 = add i32 %231, -772717595
  %add23 = add nsw i32 %228, %229
  %idxprom24 = sext i32 %232 to i64
  %aa.reload247 = load volatile [5000 x i8]*, [5000 x i8]** %aa.reg2mem
  %arrayidx25 = getelementptr inbounds [5000 x i8], [5000 x i8]* %aa.reload247, i64 0, i64 %idxprom24
  %233 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %233 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  store i32 2057188155, i32* %switchVar
  store i1 %cmp27, i1* %.reg2mem381
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload382 = load i1, i1* %.reg2mem381
  %234 = select i1 %.reload382, i32 -2077572088, i32 -1283302824
  store i32 %234, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %k1.reload342 = load volatile i32*, i32** %k1.reg2mem
  %235 = load i32, i32* %k1.reload342, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc29 = add nsw i32 %235, 1
  %k1.reload341 = load volatile i32*, i32** %k1.reg2mem
  store i32 %239, i32* %k1.reload341, align 4
  store i32 -1050944210, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1199958869, i32 -1009158048
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1731475591, i32 -1009158048
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1348117147, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 2090685848, i32 270913452
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i2.reload360 = load volatile i32*, i32** %i2.reg2mem
  %318 = load i32, i32* %i2.reload360, align 4
  %k2.reload370 = load volatile i32*, i32** %k2.reg2mem
  %319 = load i32, i32* %k2.reload370, align 4
  %320 = sub i32 0, %318
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add32 = add nsw i32 %318, %319
  %idxprom33 = sext i32 %323 to i64
  %bb.reload254 = load volatile [5000 x i8]*, [5000 x i8]** %bb.reg2mem
  %arrayidx34 = getelementptr inbounds [5000 x i8], [5000 x i8]* %bb.reload254, i64 0, i64 %idxprom33
  %324 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %324 to i32
  %cmp36 = icmp ne i32 %conv35, 44
  store i1 %cmp36, i1* %cmp36.reg2mem
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, -462699413
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -462699413
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1214769281, i32 270913452
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %340 = select i1 %cmp36.reload, i32 -1143423950, i32 -1865950635
  store i32 %340, i32* %switchVar
  store i1 false, i1* %.reg2mem383
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %i2.reload359 = load volatile i32*, i32** %i2.reg2mem
  %341 = load i32, i32* %i2.reload359, align 4
  %k2.reload369 = load volatile i32*, i32** %k2.reg2mem
  %342 = load i32, i32* %k2.reload369, align 4
  %343 = sub i32 0, %341
  %344 = sub i32 0, %342
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add38 = add nsw i32 %341, %342
  %idxprom39 = sext i32 %346 to i64
  %bb.reload253 = load volatile [5000 x i8]*, [5000 x i8]** %bb.reg2mem
  %arrayidx40 = getelementptr inbounds [5000 x i8], [5000 x i8]* %bb.reload253, i64 0, i64 %idxprom39
  %347 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %347 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  store i32 -1865950635, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem383
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload384 = load i1, i1* %.reg2mem383
  %348 = select i1 %.reload384, i32 39119345, i32 -1295346073
  store i32 %348, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = add i32 %349, 1768687256
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1768687256
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 85126004, i32 2082500491
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %k2.reload368 = load volatile i32*, i32** %k2.reg2mem
  %376 = load i32, i32* %k2.reload368, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc45 = add nsw i32 %376, 1
  %k2.reload367 = load volatile i32*, i32** %k2.reg2mem
  store i32 %380, i32* %k2.reload367, align 4
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
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
  %406 = select i1 %404, i32 1937253043, i32 2082500491
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1348117147, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %i1.reload334 = load volatile i32*, i32** %i1.reg2mem
  %407 = load i32, i32* %i1.reload334, align 4
  %l.reload304 = load volatile i32*, i32** %l.reg2mem
  store i32 %407, i32* %l.reload304, align 4
  store i32 -1240234057, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %l.reload303 = load volatile i32*, i32** %l.reg2mem
  %408 = load i32, i32* %l.reload303, align 4
  %i1.reload333 = load volatile i32*, i32** %i1.reg2mem
  %409 = load i32, i32* %i1.reload333, align 4
  %k1.reload340 = load volatile i32*, i32** %k1.reg2mem
  %410 = load i32, i32* %k1.reload340, align 4
  %411 = sub i32 0, %409
  %412 = sub i32 0, %410
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add48 = add nsw i32 %409, %410
  %cmp49 = icmp slt i32 %408, %414
  %415 = select i1 %cmp49, i32 1174936361, i32 -2098267186
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  %416 = load i32, i32* %m.reload313, align 4
  %idxprom51 = sext i32 %416 to i64
  %vla.reload378 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload378, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 0
  %417 = load i32, i32* %arrayidx53, align 8
  %l.reload302 = load volatile i32*, i32** %l.reg2mem
  %418 = load i32, i32* %l.reload302, align 4
  %idxprom54 = sext i32 %418 to i64
  %aa.reload246 = load volatile [5000 x i8]*, [5000 x i8]** %aa.reg2mem
  %arrayidx55 = getelementptr inbounds [5000 x i8], [5000 x i8]* %aa.reload246, i64 0, i64 %idxprom54
  %419 = load i8, i8* %arrayidx55, align 1
  %k1.reload339 = load volatile i32*, i32** %k1.reg2mem
  %420 = load i32, i32* %k1.reload339, align 4
  %l.reload301 = load volatile i32*, i32** %l.reg2mem
  %421 = load i32, i32* %l.reload301, align 4
  %422 = add i32 %420, 237063832
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, 237063832
  %sub = sub nsw i32 %420, %421
  %i1.reload332 = load volatile i32*, i32** %i1.reg2mem
  %425 = load i32, i32* %i1.reload332, align 4
  %426 = add i32 %424, 192656123
  %427 = add i32 %426, %425
  %428 = sub i32 %427, 192656123
  %add56 = add nsw i32 %424, %425
  %429 = add i32 %428, 233844908
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 233844908
  %sub57 = sub nsw i32 %428, 1
  %call58 = call i32 @_Z4ppowci(i8 signext %419, i32 %431)
  %432 = add i32 %417, 1233333008
  %433 = add i32 %432, %call58
  %434 = sub i32 %433, 1233333008
  %add59 = add nsw i32 %417, %call58
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  %435 = load i32, i32* %m.reload312, align 4
  %idxprom60 = sext i32 %435 to i64
  %vla.reload377 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload377, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 0
  store i32 %434, i32* %arrayidx62, align 8
  store i32 -285668782, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %l.reload300 = load volatile i32*, i32** %l.reg2mem
  %436 = load i32, i32* %l.reload300, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc64 = add nsw i32 %436, 1
  %l.reload299 = load volatile i32*, i32** %l.reg2mem
  store i32 %440, i32* %l.reload299, align 4
  store i32 -1240234057, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, -1315558480
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1315558480
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1240329743, i32 -588507717
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i2.reload358 = load volatile i32*, i32** %i2.reg2mem
  %456 = load i32, i32* %i2.reload358, align 4
  %l.reload298 = load volatile i32*, i32** %l.reg2mem
  store i32 %456, i32* %l.reload298, align 4
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, -806213532
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -806213532
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1580733058, i32 -588507717
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1296142531, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %l.reload297 = load volatile i32*, i32** %l.reg2mem
  %484 = load i32, i32* %l.reload297, align 4
  %i2.reload357 = load volatile i32*, i32** %i2.reg2mem
  %485 = load i32, i32* %i2.reload357, align 4
  %k2.reload366 = load volatile i32*, i32** %k2.reg2mem
  %486 = load i32, i32* %k2.reload366, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 %485, %487
  %add67 = add nsw i32 %485, %486
  %cmp68 = icmp slt i32 %484, %488
  %489 = select i1 %cmp68, i32 -1043280487, i32 -530776478
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  %490 = load i32, i32* %m.reload311, align 4
  %idxprom70 = sext i32 %490 to i64
  %vla.reload376 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload376, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 1
  %491 = load i32, i32* %arrayidx72, align 4
  %l.reload296 = load volatile i32*, i32** %l.reg2mem
  %492 = load i32, i32* %l.reload296, align 4
  %idxprom73 = sext i32 %492 to i64
  %bb.reload252 = load volatile [5000 x i8]*, [5000 x i8]** %bb.reg2mem
  %arrayidx74 = getelementptr inbounds [5000 x i8], [5000 x i8]* %bb.reload252, i64 0, i64 %idxprom73
  %493 = load i8, i8* %arrayidx74, align 1
  %k2.reload365 = load volatile i32*, i32** %k2.reg2mem
  %494 = load i32, i32* %k2.reload365, align 4
  %l.reload295 = load volatile i32*, i32** %l.reg2mem
  %495 = load i32, i32* %l.reload295, align 4
  %496 = sub i32 %494, 1578797954
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 1578797954
  %sub75 = sub nsw i32 %494, %495
  %i2.reload356 = load volatile i32*, i32** %i2.reg2mem
  %499 = load i32, i32* %i2.reload356, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 %498, %500
  %add76 = add nsw i32 %498, %499
  %502 = sub i32 %501, -751868407
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -751868407
  %sub77 = sub nsw i32 %501, 1
  %call78 = call i32 @_Z4ppowci(i8 signext %493, i32 %504)
  %505 = sub i32 %491, -1549975626
  %506 = add i32 %505, %call78
  %507 = add i32 %506, -1549975626
  %add79 = add nsw i32 %491, %call78
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  %508 = load i32, i32* %m.reload310, align 4
  %idxprom80 = sext i32 %508 to i64
  %vla.reload375 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload375, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81, i64 0, i64 1
  store i32 %507, i32* %arrayidx82, align 4
  store i32 1941593936, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1627147249, i32 1847004322
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  %523 = load i32, i32* %l.reload294, align 4
  %524 = add i32 %523, 846226050
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 846226050
  %inc84 = add nsw i32 %523, 1
  %l.reload293 = load volatile i32*, i32** %l.reg2mem
  store i32 %526, i32* %l.reload293, align 4
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 %527, -28377869
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -28377869
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1878326736, i32 1847004322
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1296142531, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  %542 = load i32, i32* %m.reload309, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc86 = add nsw i32 %542, 1
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  store i32 %546, i32* %m.reload308, align 4
  %i1.reload331 = load volatile i32*, i32** %i1.reg2mem
  %547 = load i32, i32* %i1.reload331, align 4
  %k1.reload338 = load volatile i32*, i32** %k1.reg2mem
  %548 = load i32, i32* %k1.reload338, align 4
  %549 = add i32 %547, -2034186524
  %550 = add i32 %549, %548
  %551 = sub i32 %550, -2034186524
  %add87 = add nsw i32 %547, %548
  %552 = sub i32 %551, 244717140
  %553 = add i32 %552, 1
  %554 = add i32 %553, 244717140
  %add88 = add nsw i32 %551, 1
  %i1.reload330 = load volatile i32*, i32** %i1.reg2mem
  store i32 %554, i32* %i1.reload330, align 4
  %i2.reload355 = load volatile i32*, i32** %i2.reg2mem
  %555 = load i32, i32* %i2.reload355, align 4
  %k2.reload364 = load volatile i32*, i32** %k2.reg2mem
  %556 = load i32, i32* %k2.reload364, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 %555, %557
  %add89 = add nsw i32 %555, %556
  %559 = add i32 %558, -1432732882
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1432732882
  %add90 = add nsw i32 %558, 1
  %i2.reload354 = load volatile i32*, i32** %i2.reg2mem
  store i32 %561, i32* %i2.reload354, align 4
  store i32 991375045, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %562 = load i32, i32* %m.reload, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload283, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %add91 = add nsw i32 %563, 1
  %cmp92 = icmp ne i32 %562, %567
  %568 = select i1 %cmp92, i32 -555427408, i32 1411564139
  store i32 %568, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload270, align 4
  store i32 559883639, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = sub i32 %569, 1314959805
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1314959805
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 819695022, i32 -2018339624
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload269, align 4
  %cmp94 = icmp sle i32 %584, 999
  store i1 %cmp94, i1* %cmp94.reg2mem
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = sub i32 %585, 1533193565
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1533193565
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -191181161, i32 -2018339624
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %612 = select i1 %cmp94.reload, i32 949821569, i32 1489914327
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload268, align 4
  %idxprom96 = sext i32 %613 to i64
  %dd.reload319 = load volatile [1000 x i32]*, [1000 x i32]** %dd.reg2mem
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dd.reload319, i64 0, i64 %idxprom96
  store i32 0, i32* %arrayidx97, align 4
  store i32 1776907757, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload267, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc99 = add nsw i32 %614, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %618, i32* %i.reload266, align 4
  store i32 559883639, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x.3
  %620 = load i32, i32* @y.4
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1710682164, i32 -2082543936
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i1.reload329 = load volatile i32*, i32** %i1.reg2mem
  store i32 1, i32* %i1.reload329, align 4
  %633 = load i32, i32* @x.3
  %634 = load i32, i32* @y.4
  %635 = sub i32 %633, -853659879
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -853659879
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1645449818, i32 -2082543936
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 341560329, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i1.reload328 = load volatile i32*, i32** %i1.reg2mem
  %648 = load i32, i32* %i1.reload328, align 4
  %cmp102 = icmp sle i32 %648, 999
  %649 = select i1 %cmp102, i32 495700617, i32 914222980
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %650 = load i32, i32* @x.3
  %651 = load i32, i32* @y.4
  %652 = add i32 %650, 1031940089
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1031940089
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1776936682, i32 1374339011
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i2.reload353 = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload353, align 4
  %677 = load i32, i32* @x.3
  %678 = load i32, i32* @y.4
  %679 = add i32 %677, -1034643320
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1034643320
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1362714156, i32 1374339011
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1988392804, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i2.reload352 = load volatile i32*, i32** %i2.reg2mem
  %692 = load i32, i32* %i2.reload352, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload282, align 4
  %cmp105 = icmp sle i32 %692, %693
  %694 = select i1 %cmp105, i32 1144148695, i32 843632303
  store i32 %694, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %i1.reload327 = load volatile i32*, i32** %i1.reg2mem
  %695 = load i32, i32* %i1.reload327, align 4
  %i2.reload351 = load volatile i32*, i32** %i2.reg2mem
  %696 = load i32, i32* %i2.reload351, align 4
  %idxprom107 = sext i32 %696 to i64
  %vla.reload374 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx108 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload374, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx108, i64 0, i64 0
  %697 = load i32, i32* %arrayidx109, align 8
  %cmp110 = icmp sge i32 %695, %697
  %698 = select i1 %cmp110, i32 -1375714937, i32 -209324668
  store i32 %698, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i1.reload326 = load volatile i32*, i32** %i1.reg2mem
  %699 = load i32, i32* %i1.reload326, align 4
  %i2.reload350 = load volatile i32*, i32** %i2.reg2mem
  %700 = load i32, i32* %i2.reload350, align 4
  %idxprom111 = sext i32 %700 to i64
  %vla.reload373 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload373, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112, i64 0, i64 1
  %701 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %699, %701
  %702 = select i1 %cmp114, i32 -886295327, i32 -209324668
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %i1.reload325 = load volatile i32*, i32** %i1.reg2mem
  %703 = load i32, i32* %i1.reload325, align 4
  %idxprom116 = sext i32 %703 to i64
  %dd.reload318 = load volatile [1000 x i32]*, [1000 x i32]** %dd.reg2mem
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dd.reload318, i64 0, i64 %idxprom116
  %704 = load i32, i32* %arrayidx117, align 4
  %705 = add i32 %704, -1492192800
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -1492192800
  %inc118 = add nsw i32 %704, 1
  store i32 %707, i32* %arrayidx117, align 4
  store i32 -209324668, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %708 = load i32, i32* @x.3
  %709 = load i32, i32* @y.4
  %710 = add i32 %708, -2075750843
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -2075750843
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 459080719, i32 1207443669
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x.3
  %724 = load i32, i32* @y.4
  %725 = sub i32 %723, -775073191
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -775073191
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 871549023, i32 1207443669
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1209225411, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i2.reload349 = load volatile i32*, i32** %i2.reg2mem
  %738 = load i32, i32* %i2.reload349, align 4
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %inc121 = add nsw i32 %738, 1
  %i2.reload348 = load volatile i32*, i32** %i2.reg2mem
  store i32 %740, i32* %i2.reload348, align 4
  store i32 -1988392804, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -780706605, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x.3
  %742 = load i32, i32* @y.4
  %743 = add i32 %741, -914129996
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -914129996
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
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
  %767 = select i1 %765, i32 -1123043366, i32 1803343097
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i1.reload324 = load volatile i32*, i32** %i1.reg2mem
  %768 = load i32, i32* %i1.reload324, align 4
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %inc124 = add nsw i32 %768, 1
  %i1.reload323 = load volatile i32*, i32** %i1.reg2mem
  store i32 %772, i32* %i1.reload323, align 4
  %773 = load i32, i32* @x.3
  %774 = load i32, i32* @y.4
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -1114209336, i32 1803343097
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 341560329, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %dd.reload317 = load volatile [1000 x i32]*, [1000 x i32]** %dd.reg2mem
  %arrayidx126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dd.reload317, i64 0, i64 1
  %787 = load i32, i32* %arrayidx126, align 4
  %a.reload307 = load volatile i32*, i32** %a.reg2mem
  store i32 %787, i32* %a.reload307, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload265, align 4
  store i32 150844694, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload264, align 4
  %cmp128 = icmp sle i32 %788, 999
  %789 = select i1 %cmp128, i32 -581095733, i32 1239248787
  store i32 %789, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %a.reload306 = load volatile i32*, i32** %a.reg2mem
  %790 = load i32, i32* %a.reload306, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload263, align 4
  %idxprom130 = sext i32 %791 to i64
  %dd.reload316 = load volatile [1000 x i32]*, [1000 x i32]** %dd.reg2mem
  %arrayidx131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dd.reload316, i64 0, i64 %idxprom130
  %792 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp slt i32 %790, %792
  %793 = select i1 %cmp132, i32 1092327111, i32 655787668
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload262, align 4
  %idxprom134 = sext i32 %794 to i64
  %dd.reload = load volatile [1000 x i32]*, [1000 x i32]** %dd.reg2mem
  %arrayidx135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dd.reload, i64 0, i64 %idxprom134
  %795 = load i32, i32* %arrayidx135, align 4
  %a.reload305 = load volatile i32*, i32** %a.reg2mem
  store i32 %795, i32* %a.reload305, align 4
  store i32 655787668, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 2007147442, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload261, align 4
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %inc138 = add nsw i32 %796, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %800, i32* %i.reload260, align 4
  store i32 150844694, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %801 = load i32, i32* %j.reload, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %801)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %802 = load i32, i32* %a.reload, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %802)
  %retval.reload244 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload244, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %803 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %803)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %804 = load i32, i32* %retval.reload, align 4
  ret i32 %804

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aaalteredBB = alloca [5000 x i8], align 16
  %bbalteredBB = alloca [5000 x i8], align 16
  %salteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ddalteredBB = alloca [1000 x i32], align 16
  %i1alteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %aaalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %bbalteredBB, i32 0, i32 0
  %call2alteredBB = call i8* @gets(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -516518884, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload259, align 4
  %_ = shl i32 %805, 1
  %_144 = shl i32 %805, 1
  %_145 = shl i32 %805, 1
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %_146 = sub i32 %805, 1
  %gen = mul i32 %807, 1
  %_147 = shl i32 %805, 1
  %808 = add i32 0, 1315282756
  %809 = sub i32 %808, %805
  %810 = sub i32 %809, 1315282756
  %_148 = sub i32 0, %805
  %811 = add i32 %810, -1870311581
  %812 = add i32 %811, 1
  %813 = sub i32 %812, -1870311581
  %gen149 = add i32 %810, 1
  %_150 = shl i32 %805, 1
  %814 = sub i32 %805, -1428870778
  %815 = add i32 %814, 1
  %816 = add i32 %815, -1428870778
  %inc7alteredBB = add nsw i32 %805, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %816, i32* %i.reload258, align 4
  store i32 241293914, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload257, align 4
  %idxprom10alteredBB = sext i32 %817 to i64
  %vla.reload372 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload372, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx12alteredBB, align 8
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload256, align 4
  %idxprom13alteredBB = sext i32 %818 to i64
  %vla.reload = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidx15alteredBB, align 4
  store i32 1407438330, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i1.reload322 = load volatile i32*, i32** %i1.reg2mem
  %819 = load i32, i32* %i1.reload322, align 4
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %820 = load i32, i32* %k1.reload, align 4
  %_159 = shl i32 %819, %820
  %821 = sub i32 0, 962236382
  %822 = sub i32 %821, %819
  %823 = add i32 %822, 962236382
  %_160 = sub i32 0, %819
  %824 = sub i32 0, %823
  %825 = sub i32 0, %820
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen161 = add i32 %823, %820
  %828 = sub i32 0, %820
  %829 = sub i32 %819, %828
  %add18alteredBB = add nsw i32 %819, %820
  %idxprom19alteredBB = sext i32 %829 to i64
  %aa.reload = load volatile [5000 x i8]*, [5000 x i8]** %aa.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %aa.reload, i64 0, i64 %idxprom19alteredBB
  %830 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %830 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 44
  store i32 1457699950, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1199958869, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i2.reload347 = load volatile i32*, i32** %i2.reg2mem
  %831 = load i32, i32* %i2.reload347, align 4
  %k2.reload363 = load volatile i32*, i32** %k2.reg2mem
  %832 = load i32, i32* %k2.reload363, align 4
  %833 = add i32 0, -1453759028
  %834 = sub i32 %833, %831
  %835 = sub i32 %834, -1453759028
  %_170 = sub i32 0, %831
  %836 = sub i32 %835, 2006892682
  %837 = add i32 %836, %832
  %838 = add i32 %837, 2006892682
  %gen171 = add i32 %835, %832
  %839 = sub i32 %831, 125796666
  %840 = sub i32 %839, %832
  %841 = add i32 %840, 125796666
  %_172 = sub i32 %831, %832
  %gen173 = mul i32 %841, %832
  %_174 = shl i32 %831, %832
  %_175 = shl i32 %831, %832
  %842 = sub i32 0, %831
  %843 = add i32 0, %842
  %_176 = sub i32 0, %831
  %844 = sub i32 0, %843
  %845 = sub i32 0, %832
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen177 = add i32 %843, %832
  %848 = sub i32 0, %832
  %849 = sub i32 %831, %848
  %add32alteredBB = add nsw i32 %831, %832
  %idxprom33alteredBB = sext i32 %849 to i64
  %bb.reload = load volatile [5000 x i8]*, [5000 x i8]** %bb.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %bb.reload, i64 0, i64 %idxprom33alteredBB
  %850 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %850 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 44
  store i32 2090685848, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %k2.reload362 = load volatile i32*, i32** %k2.reg2mem
  %851 = load i32, i32* %k2.reload362, align 4
  %852 = add i32 %851, -1071161116
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -1071161116
  %_182 = sub i32 %851, 1
  %gen183 = mul i32 %854, 1
  %855 = sub i32 0, -1106088938
  %856 = sub i32 %855, %851
  %857 = add i32 %856, -1106088938
  %_184 = sub i32 0, %851
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen185 = add i32 %857, 1
  %_186 = shl i32 %851, 1
  %862 = sub i32 %851, 2071799458
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 2071799458
  %_187 = sub i32 %851, 1
  %gen188 = mul i32 %864, 1
  %865 = add i32 %851, -991040147
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -991040147
  %_189 = sub i32 %851, 1
  %gen190 = mul i32 %867, 1
  %868 = add i32 %851, 1887004956
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 1887004956
  %_191 = sub i32 %851, 1
  %gen192 = mul i32 %870, 1
  %871 = sub i32 %851, 1291345627
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 1291345627
  %_193 = sub i32 %851, 1
  %gen194 = mul i32 %873, 1
  %_195 = shl i32 %851, 1
  %874 = add i32 %851, 1752658570
  %875 = add i32 %874, 1
  %876 = sub i32 %875, 1752658570
  %inc45alteredBB = add nsw i32 %851, 1
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  store i32 %876, i32* %k2.reload, align 4
  store i32 85126004, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i2.reload346 = load volatile i32*, i32** %i2.reg2mem
  %877 = load i32, i32* %i2.reload346, align 4
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  store i32 %877, i32* %l.reload292, align 4
  store i32 1240329743, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  %878 = load i32, i32* %l.reload291, align 4
  %_204 = shl i32 %878, 1
  %879 = sub i32 0, -457441391
  %880 = sub i32 %879, %878
  %881 = add i32 %880, -457441391
  %_205 = sub i32 0, %878
  %882 = add i32 %881, -458619243
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -458619243
  %gen206 = add i32 %881, 1
  %885 = sub i32 0, 1
  %886 = add i32 %878, %885
  %_207 = sub i32 %878, 1
  %gen208 = mul i32 %886, 1
  %887 = add i32 %878, 553554614
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 553554614
  %inc84alteredBB = add nsw i32 %878, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %889, i32* %l.reload, align 4
  store i32 1627147249, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload, align 4
  %cmp94alteredBB = icmp sle i32 %890, 999
  store i32 819695022, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i1.reload321 = load volatile i32*, i32** %i1.reg2mem
  store i32 1, i32* %i1.reload321, align 4
  store i32 -1710682164, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload, align 4
  store i32 -1776936682, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 459080719, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i1.reload320 = load volatile i32*, i32** %i1.reg2mem
  %891 = load i32, i32* %i1.reload320, align 4
  %892 = sub i32 %891, -1514634864
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -1514634864
  %_229 = sub i32 %891, 1
  %gen230 = mul i32 %894, 1
  %895 = sub i32 0, -1762800148
  %896 = sub i32 %895, %891
  %897 = add i32 %896, -1762800148
  %_231 = sub i32 0, %891
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %gen232 = add i32 %897, 1
  %_233 = shl i32 %891, 1
  %_234 = shl i32 %891, 1
  %900 = sub i32 0, %891
  %901 = add i32 0, %900
  %_235 = sub i32 0, %891
  %902 = add i32 %901, -6259595
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -6259595
  %gen236 = add i32 %901, 1
  %_237 = shl i32 %891, 1
  %905 = sub i32 0, %891
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %inc124alteredBB = add nsw i32 %891, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %908, i32* %i1.reload, align 4
  store i32 -1123043366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc137, %if.end136, %if.then133, %for.body129, %for.cond127, %for.end125, %originalBBpart2239, %originalBB228, %for.inc123, %for.end122, %for.inc120, %originalBBpart2226, %originalBB224, %if.end119, %if.then115, %land.lhs.true, %for.body106, %for.cond104, %originalBBpart2222, %originalBB220, %for.body103, %for.cond101, %originalBBpart2218, %originalBB216, %for.end100, %for.inc98, %for.body95, %originalBBpart2214, %originalBB212, %for.cond93, %do.end, %do.cond, %for.end85, %originalBBpart2210, %originalBB203, %for.inc83, %for.body69, %for.cond66, %originalBBpart2201, %originalBB199, %for.end65, %for.inc63, %for.body50, %for.cond47, %while.end46, %originalBBpart2197, %originalBB181, %while.body44, %land.end43, %land.rhs37, %originalBBpart2179, %originalBB169, %while.cond31, %originalBBpart2167, %originalBB165, %while.end30, %while.body28, %land.end, %land.rhs, %originalBBpart2163, %originalBB158, %while.cond17, %do.body, %for.end, %for.inc, %originalBBpart2156, %originalBB154, %for.body, %for.cond, %while.end, %originalBBpart2152, %originalBB143, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
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
