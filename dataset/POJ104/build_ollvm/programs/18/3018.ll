; ModuleID = 'source-C-CXX/18/3018.cpp'
source_filename = "source-C-CXX/18/3018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3018.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z5cincdPc(i8* %a) #0 {
entry:
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem6 = alloca i1
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
  store i1 %8, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 1251772470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1251772470, label %first
    i32 -1705780476, label %originalBB
    i32 50519907, label %originalBBpart2
    i32 -1969406931, label %for.cond
    i32 783521401, label %if.then
    i32 1729206125, label %if.end
    i32 1600498727, label %for.inc
    i32 1243724997, label %for.end
    i32 1120093051, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %9 = and i1 %.reload, %.reload7
  %10 = xor i1 %.reload, %.reload7
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload7
  %13 = select i1 %11, i32 -1705780476, i32 1120093051
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload9 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload9, align 8
  %num.reload12 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload12, align 4
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload16, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1067728355
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1067728355
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 50519907, i32 1120093051
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1969406931, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %a.addr.reload8 = load volatile i8**, i8*** %a.addr.reg2mem
  %41 = load i8*, i8** %a.addr.reload8, align 8
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload15, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds i8, i8* %41, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %43 = load i8*, i8** %a.addr.reload, align 8
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload14, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %43, i64 %idxprom1
  %45 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %45 to i32
  %cmp = icmp eq i32 %conv3, 10
  %46 = select i1 %cmp, i32 783521401, i32 1729206125
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1243724997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num.reload11 = load volatile i32*, i32** %num.reg2mem
  %47 = load i32, i32* %num.reload11, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %num.reload10 = load volatile i32*, i32** %num.reg2mem
  store i32 %49, i32* %num.reload10, align 4
  store i32 1600498727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload13, align 4
  %51 = sub i32 %50, -974572781
  %52 = add i32 %51, 1
  %53 = add i32 %52, -974572781
  %inc4 = add nsw i32 %50, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload, align 4
  store i32 -1969406931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %54 = load i32, i32* %num.reload, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1705780476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5couttPci(i8* %a, i32 %length) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1287528219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1287528219, label %for.cond
    i32 1598741587, label %for.body
    i32 563301957, label %for.inc
    i32 -1344848975, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1598741587, i32 -1344848975
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %5)
  store i32 563301957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -1287528219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [20 x i8]], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %x = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %j34 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1698244781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1698244781, label %for.cond
    i32 496293244, label %if.then
    i32 -988474510, label %if.end
    i32 -107766556, label %if.then16
    i32 -966777902, label %if.end19
    i32 -406520427, label %for.inc
    i32 1792701020, label %for.end
    i32 2017013988, label %for.cond24
    i32 863461169, label %originalBB
    i32 -203478657, label %originalBBpart2
    i32 -609839519, label %for.body
    i32 -992075130, label %if.then27
    i32 1199266046, label %originalBB72
    i32 -609691504, label %originalBBpart274
    i32 -280901964, label %if.end29
    i32 -114362243, label %if.then33
    i32 -1740707433, label %for.cond35
    i32 1177095639, label %for.body37
    i32 -1240941581, label %if.then47
    i32 -1548934380, label %originalBB76
    i32 1180462913, label %originalBBpart280
    i32 -456429895, label %if.end49
    i32 -566610504, label %for.inc50
    i32 -1770816079, label %for.end52
    i32 1573782569, label %originalBB82
    i32 -258935595, label %originalBBpart284
    i32 -1683898834, label %if.then54
    i32 365921225, label %originalBB86
    i32 856306658, label %originalBBpart288
    i32 -402364312, label %if.else
    i32 34118473, label %if.end61
    i32 931241644, label %if.else62
    i32 924542598, label %if.end68
    i32 -566950475, label %originalBB90
    i32 -336214006, label %originalBBpart292
    i32 1265575467, label %for.inc69
    i32 1596926480, label %originalBB94
    i32 1765029050, label %originalBBpart296
    i32 1586379259, label %for.end71
    i32 1657642968, label %originalBB98
    i32 1127024473, label %originalBBpart2100
    i32 2101528756, label %originalBBalteredBB
    i32 199846281, label %originalBB72alteredBB
    i32 1242215700, label %originalBB76alteredBB
    i32 -1839542389, label %originalBB82alteredBB
    i32 -689052125, label %originalBB86alteredBB
    i32 658017868, label %originalBB90alteredBB
    i32 -817413074, label %originalBB94alteredBB
    i32 2127507407, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %0 = load i32, i32* %x, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 %idxprom1
  store i8 %conv, i8* %arrayidx2, align 1
  %2 = load i32, i32* %x, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom3
  %3 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv7, 10
  %5 = select i1 %cmp, i32 496293244, i32 -988474510
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %x, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom8
  store i32 %6, i32* %arrayidx9, align 4
  %8 = load i32, i32* %x, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %8, 1
  store i32 %12, i32* %num, align 4
  store i32 1792701020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %x, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom10
  %14 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %15 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %16 = select i1 %cmp15, i32 -107766556, i32 -966777902
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %x, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom17
  store i32 %17, i32* %arrayidx18, align 4
  %19 = load i32, i32* %x, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %x, align 4
  store i32 -1, i32* %j, align 4
  store i32 -966777902, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -406520427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc20 = add nsw i32 %22, 1
  store i32 %24, i32* %j, align 4
  store i32 1698244781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call21 = call i32 @_Z5cincdPc(i8* %arraydecay)
  store i32 %call21, i32* %e, align 4
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call23 = call i32 @_Z5cincdPc(i8* %arraydecay22)
  store i32 %call23, i32* %f, align 4
  store i32 0, i32* %i, align 4
  store i32 2017013988, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 863461169, i32 2101528756
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %num, align 4
  %cmp25 = icmp slt i32 %51, %52
  store i1 %cmp25, i1* %cmp25.reg2mem
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -1162039179
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1162039179
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -203478657, i32 2101528756
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %80 = select i1 %cmp25.reload, i32 -609839519, i32 1586379259
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp26 = icmp ne i32 %81, 0
  %82 = select i1 %cmp26, i32 -992075130, i32 -280901964
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1608105323
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1608105323
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1199266046, i32 199846281
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, -1407173146
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1407173146
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -609691504, i32 199846281
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -280901964, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %113 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom30
  %114 = load i32, i32* %arrayidx31, align 4
  %115 = load i32, i32* %e, align 4
  %cmp32 = icmp eq i32 %114, %115
  %116 = select i1 %cmp32, i32 -114362243, i32 931241644
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %length, align 4
  store i32 0, i32* %j34, align 4
  store i32 -1740707433, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j34, align 4
  %118 = load i32, i32* %e, align 4
  %cmp36 = icmp slt i32 %117, %118
  %119 = select i1 %cmp36, i32 1177095639, i32 -1770816079
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %120 to i64
  %arrayidx39 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom38
  %121 = load i32, i32* %j34, align 4
  %idxprom40 = sext i32 %121 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %122 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %122 to i32
  %123 = load i32, i32* %j34, align 4
  %idxprom43 = sext i32 %123 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43
  %124 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %124 to i32
  %cmp46 = icmp eq i32 %conv42, %conv45
  %125 = select i1 %cmp46, i32 -1240941581, i32 -456429895
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 -1548934380, i32 1242215700
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %152 = load i32, i32* %length, align 4
  %153 = sub i32 %152, 475834771
  %154 = add i32 %153, 1
  %155 = add i32 %154, 475834771
  %inc48 = add nsw i32 %152, 1
  store i32 %155, i32* %length, align 4
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1180462913, i32 1242215700
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -456429895, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -566610504, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j34, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc51 = add nsw i32 %170, 1
  store i32 %174, i32* %j34, align 4
  store i32 -1740707433, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1573782569, i32 -1839542389
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %189 = load i32, i32* %length, align 4
  %190 = load i32, i32* %e, align 4
  %cmp53 = icmp eq i32 %189, %190
  store i1 %cmp53, i1* %cmp53.reg2mem
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = add i32 %191, 123002697
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 123002697
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -258935595, i32 -1839542389
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %206 = select i1 %cmp53.reload, i32 -1683898834, i32 -402364312
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 365921225, i32 -689052125
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %233 = load i32, i32* %f, align 4
  call void @_Z5couttPci(i8* %arraydecay55, i32 %233)
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = add i32 %234, 1147872484
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1147872484
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 856306658, i32 -689052125
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 34118473, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %249 to i64
  %arrayidx57 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i32 0, i32 0
  %250 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %250 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom59
  %251 = load i32, i32* %arrayidx60, align 4
  call void @_Z5couttPci(i8* %arraydecay58, i32 %251)
  store i32 34118473, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1265575467, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %252 to i64
  %arrayidx64 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64, i32 0, i32 0
  %253 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %253 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom66
  %254 = load i32, i32* %arrayidx67, align 4
  call void @_Z5couttPci(i8* %arraydecay65, i32 %254)
  store i32 924542598, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, 1140180484
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1140180484
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -566950475, i32 658017868
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -336214006, i32 658017868
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1265575467, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1596926480, i32 -817413074
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, -2062424830
  %336 = add i32 %335, 1
  %337 = add i32 %336, -2062424830
  %inc70 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1765029050, i32 -817413074
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2017013988, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1657642968, i32 2127507407
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = sub i32 %378, -92549845
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -92549845
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1127024473, i32 2127507407
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %num, align 4
  %cmp25alteredBB = icmp slt i32 %393, %394
  store i32 863461169, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1199266046, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %length, align 4
  %396 = add i32 0, 734357377
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 734357377
  %_ = sub i32 0, %395
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen = add i32 %398, 1
  %_77 = shl i32 %395, 1
  %_78 = shl i32 %395, 1
  %403 = add i32 %395, 105532016
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 105532016
  %inc48alteredBB = add nsw i32 %395, 1
  store i32 %405, i32* %length, align 4
  store i32 -1548934380, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %length, align 4
  %407 = load i32, i32* %e, align 4
  %cmp53alteredBB = icmp eq i32 %406, %407
  store i32 1573782569, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arraydecay55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %408 = load i32, i32* %f, align 4
  call void @_Z5couttPci(i8* %arraydecay55alteredBB, i32 %408)
  store i32 365921225, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -566950475, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = add i32 %409, -2048790254
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -2048790254
  %inc70alteredBB = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  store i32 1596926480, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1657642968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB98, %for.end71, %originalBBpart296, %originalBB94, %for.inc69, %originalBBpart292, %originalBB90, %if.end68, %if.else62, %if.end61, %if.else, %originalBBpart288, %originalBB86, %if.then54, %originalBBpart284, %originalBB82, %for.end52, %for.inc50, %if.end49, %originalBBpart280, %originalBB76, %if.then47, %for.body37, %for.cond35, %if.then33, %if.end29, %originalBBpart274, %originalBB72, %if.then27, %for.body, %originalBBpart2, %originalBB, %for.cond24, %for.end, %for.inc, %if.end19, %if.then16, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3018.cpp() #0 section ".text.startup" {
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
