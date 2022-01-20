; ModuleID = 'source-C-CXX/47/1075.cpp'
source_filename = "source-C-CXX/47/1075.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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
  %2 = add i32 %0, 1677713342
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1677713342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -266313208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -266313208, label %first
    i32 2035285651, label %originalBB
    i32 -1974956721, label %originalBBpart2
    i32 -1023040553, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2035285651, i32 -1023040553
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 -1974956721, i32 -1023040553
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2035285651, i32* %switchVar
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
  %.reg2mem3 = alloca i1
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
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1018193540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1018193540, label %first
    i32 781823686, label %originalBB
    i32 440036208, label %originalBBpart2
    i32 -1295003419, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload4, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload4, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload4
  %25 = select i1 %23, i32 781823686, i32 -1295003419
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %26 = load i32, i32* %n, align 4
  call void @_Z9propagatei(i32 %26)
  call void @_Z5printv()
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -880476742
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -880476742
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
  %53 = select i1 %51, i32 440036208, i32 -1295003419
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %54 = load i32, i32* %nalteredBB, align 4
  call void @_Z9propagatei(i32 %54)
  call void @_Z5printv()
  store i32 781823686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z9propagatei(i32 %day) #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %day.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j14 = alloca i32, align 4
  %i90 = alloca i32, align 4
  %j94 = alloca i32, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %num, align 4
  %0 = load i32, i32* %day.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 937042009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 937042009, label %first
    i32 10038272, label %if.then
    i32 -602659554, label %if.end
    i32 1671389093, label %for.cond
    i32 1162465381, label %for.body
    i32 1459038774, label %for.cond2
    i32 -990168372, label %originalBB
    i32 -1675290524, label %originalBBpart2
    i32 -807846447, label %for.body4
    i32 786274970, label %for.inc
    i32 -704282141, label %originalBB113
    i32 1634148185, label %originalBBpart2125
    i32 199786650, label %for.end
    i32 669555659, label %originalBB127
    i32 -1656073832, label %originalBBpart2129
    i32 -1976089566, label %for.inc7
    i32 -439800528, label %for.end9
    i32 646498955, label %for.cond11
    i32 1007945167, label %for.body13
    i32 -1656783894, label %originalBB131
    i32 -137183709, label %originalBBpart2133
    i32 559756829, label %for.cond15
    i32 -370547703, label %for.body17
    i32 -1874472409, label %if.then23
    i32 697562204, label %originalBB135
    i32 736420999, label %originalBBpart2265
    i32 -1807773963, label %if.end83
    i32 232277969, label %for.inc84
    i32 494481404, label %originalBB267
    i32 -566695775, label %originalBBpart2274
    i32 -31507720, label %for.end86
    i32 -786300555, label %for.inc87
    i32 1903827684, label %for.end89
    i32 1086277590, label %for.cond91
    i32 615569370, label %originalBB276
    i32 707007598, label %originalBBpart2278
    i32 -1239477300, label %for.body93
    i32 1430686301, label %originalBB280
    i32 -1195685740, label %originalBBpart2282
    i32 1111373407, label %for.cond95
    i32 -1951896684, label %originalBB284
    i32 -1973014127, label %originalBBpart2286
    i32 -1268401086, label %for.body97
    i32 2146415190, label %originalBB288
    i32 661735544, label %originalBBpart2293
    i32 -1205071849, label %for.inc107
    i32 -434885633, label %originalBB295
    i32 -368329095, label %originalBBpart2299
    i32 -1978906098, label %for.end109
    i32 1737839953, label %originalBB301
    i32 569107448, label %originalBBpart2303
    i32 -836299848, label %for.inc110
    i32 454434502, label %originalBB305
    i32 -2033396612, label %originalBBpart2311
    i32 386499257, label %for.end112
    i32 506200978, label %return
    i32 -269130582, label %originalBBalteredBB
    i32 296816692, label %originalBB113alteredBB
    i32 -668403746, label %originalBB127alteredBB
    i32 -2026382685, label %originalBB131alteredBB
    i32 -221843474, label %originalBB135alteredBB
    i32 -984033004, label %originalBB267alteredBB
    i32 -1305061012, label %originalBB276alteredBB
    i32 -987880125, label %originalBB280alteredBB
    i32 383835410, label %originalBB284alteredBB
    i32 43813049, label %originalBB288alteredBB
    i32 1664041545, label %originalBB295alteredBB
    i32 -1750225893, label %originalBB301alteredBB
    i32 -295292310, label %originalBB305alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 10038272, i32 -602659554
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @m, align 4
  store i32 %2, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 506200978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %day.addr, align 4
  %4 = add i32 %3, 947589878
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 947589878
  %sub = sub nsw i32 %3, 1
  call void @_Z9propagatei(i32 %6)
  store i32 0, i32* %i, align 4
  store i32 1671389093, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %7, 9
  %8 = select i1 %cmp1, i32 1162465381, i32 -439800528
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1459038774, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -260351394
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -260351394
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -990168372, i32 -269130582
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %24, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -48026950
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -48026950
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1675290524, i32 -269130582
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %40 = select i1 %cmp3.reload, i32 -807846447, i32 199786650
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom
  %42 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %42 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 786274970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1236317215
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1236317215
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -704282141, i32 296816692
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, -1775943225
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1775943225
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1634148185, i32 296816692
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1459038774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 669555659, i32 -668403746
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1656073832, i32 -668403746
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1976089566, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc8 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  store i32 1671389093, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  store i32 646498955, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i10, align 4
  %cmp12 = icmp slt i32 %131, 9
  %132 = select i1 %cmp12, i32 1007945167, i32 1903827684
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1656783894, i32 -2026382685
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %j14, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -861473356
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -861473356
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -137183709, i32 -2026382685
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 559756829, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j14, align 4
  %cmp16 = icmp slt i32 %174, 9
  %175 = select i1 %cmp16, i32 -370547703, i32 -31507720
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i10, align 4
  %idxprom18 = sext i32 %176 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom18
  %177 = load i32, i32* %j14, align 4
  %idxprom20 = sext i32 %177 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %178 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %178, 0
  %179 = select i1 %cmp22, i32 -1874472409, i32 -1807773963
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, 1517154675
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1517154675
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 697562204, i32 -221843474
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i10, align 4
  %idxprom24 = sext i32 %207 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom24
  %208 = load i32, i32* %j14, align 4
  %idxprom26 = sext i32 %208 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %209 = load i32, i32* %arrayidx27, align 4
  store i32 %209, i32* %num, align 4
  %210 = load i32, i32* %num, align 4
  %mul = mul nsw i32 2, %210
  %211 = load i32, i32* %i10, align 4
  %idxprom28 = sext i32 %211 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom28
  %212 = load i32, i32* %j14, align 4
  %idxprom30 = sext i32 %212 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %mul, i32* %arrayidx31, align 4
  %213 = load i32, i32* %num, align 4
  %214 = load i32, i32* %i10, align 4
  %215 = sub i32 %214, -823729038
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -823729038
  %sub32 = sub nsw i32 %214, 1
  %idxprom33 = sext i32 %217 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom33
  %218 = load i32, i32* %j14, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub35 = sub nsw i32 %218, 1
  %idxprom36 = sext i32 %220 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %221 = load i32, i32* %arrayidx37, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, %213
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add = add nsw i32 %221, %213
  store i32 %225, i32* %arrayidx37, align 4
  %226 = load i32, i32* %num, align 4
  %227 = load i32, i32* %i10, align 4
  %228 = sub i32 %227, -2092604816
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2092604816
  %sub38 = sub nsw i32 %227, 1
  %idxprom39 = sext i32 %230 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom39
  %231 = load i32, i32* %j14, align 4
  %idxprom41 = sext i32 %231 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %232 = load i32, i32* %arrayidx42, align 4
  %233 = sub i32 %232, -288489843
  %234 = add i32 %233, %226
  %235 = add i32 %234, -288489843
  %add43 = add nsw i32 %232, %226
  store i32 %235, i32* %arrayidx42, align 4
  %236 = load i32, i32* %num, align 4
  %237 = load i32, i32* %i10, align 4
  %238 = add i32 %237, -678119249
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -678119249
  %sub44 = sub nsw i32 %237, 1
  %idxprom45 = sext i32 %240 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom45
  %241 = load i32, i32* %j14, align 4
  %242 = add i32 %241, 361604029
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 361604029
  %add47 = add nsw i32 %241, 1
  %idxprom48 = sext i32 %244 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %245 = load i32, i32* %arrayidx49, align 4
  %246 = add i32 %245, 1341991975
  %247 = add i32 %246, %236
  %248 = sub i32 %247, 1341991975
  %add50 = add nsw i32 %245, %236
  store i32 %248, i32* %arrayidx49, align 4
  %249 = load i32, i32* %num, align 4
  %250 = load i32, i32* %i10, align 4
  %251 = add i32 %250, -634861392
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -634861392
  %add51 = add nsw i32 %250, 1
  %idxprom52 = sext i32 %253 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom52
  %254 = load i32, i32* %j14, align 4
  %idxprom54 = sext i32 %254 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %255 = load i32, i32* %arrayidx55, align 4
  %256 = sub i32 %255, -1680348447
  %257 = add i32 %256, %249
  %258 = add i32 %257, -1680348447
  %add56 = add nsw i32 %255, %249
  store i32 %258, i32* %arrayidx55, align 4
  %259 = load i32, i32* %num, align 4
  %260 = load i32, i32* %i10, align 4
  %261 = sub i32 %260, 1866369691
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1866369691
  %add57 = add nsw i32 %260, 1
  %idxprom58 = sext i32 %263 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom58
  %264 = load i32, i32* %j14, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add60 = add nsw i32 %264, 1
  %idxprom61 = sext i32 %266 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %267 = load i32, i32* %arrayidx62, align 4
  %268 = add i32 %267, 1757590418
  %269 = add i32 %268, %259
  %270 = sub i32 %269, 1757590418
  %add63 = add nsw i32 %267, %259
  store i32 %270, i32* %arrayidx62, align 4
  %271 = load i32, i32* %num, align 4
  %272 = load i32, i32* %i10, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add64 = add nsw i32 %272, 1
  %idxprom65 = sext i32 %276 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom65
  %277 = load i32, i32* %j14, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub67 = sub nsw i32 %277, 1
  %idxprom68 = sext i32 %279 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %280 = load i32, i32* %arrayidx69, align 4
  %281 = add i32 %280, 1906066010
  %282 = add i32 %281, %271
  %283 = sub i32 %282, 1906066010
  %add70 = add nsw i32 %280, %271
  store i32 %283, i32* %arrayidx69, align 4
  %284 = load i32, i32* %num, align 4
  %285 = load i32, i32* %i10, align 4
  %idxprom71 = sext i32 %285 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom71
  %286 = load i32, i32* %j14, align 4
  %287 = sub i32 %286, -569778809
  %288 = add i32 %287, 1
  %289 = add i32 %288, -569778809
  %add73 = add nsw i32 %286, 1
  %idxprom74 = sext i32 %289 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %290 = load i32, i32* %arrayidx75, align 4
  %291 = add i32 %290, 1292481867
  %292 = add i32 %291, %284
  %293 = sub i32 %292, 1292481867
  %add76 = add nsw i32 %290, %284
  store i32 %293, i32* %arrayidx75, align 4
  %294 = load i32, i32* %num, align 4
  %295 = load i32, i32* %i10, align 4
  %idxprom77 = sext i32 %295 to i64
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom77
  %296 = load i32, i32* %j14, align 4
  %297 = sub i32 %296, 1049540473
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1049540473
  %sub79 = sub nsw i32 %296, 1
  %idxprom80 = sext i32 %299 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %300 = load i32, i32* %arrayidx81, align 4
  %301 = sub i32 0, %294
  %302 = sub i32 %300, %301
  %add82 = add nsw i32 %300, %294
  store i32 %302, i32* %arrayidx81, align 4
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, 33139154
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 33139154
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 736420999, i32 -221843474
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1807773963, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 232277969, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 494481404, i32 -984033004
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j14, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc85 = add nsw i32 %344, 1
  store i32 %348, i32* %j14, align 4
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = add i32 %349, -1625718178
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1625718178
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -566695775, i32 -984033004
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 559756829, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -786300555, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i10, align 4
  %377 = add i32 %376, -765989288
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -765989288
  %inc88 = add nsw i32 %376, 1
  store i32 %379, i32* %i10, align 4
  store i32 646498955, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i90, align 4
  store i32 1086277590, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 615569370, i32 -1305061012
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i90, align 4
  %cmp92 = icmp slt i32 %394, 9
  store i1 %cmp92, i1* %cmp92.reg2mem
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 707007598, i32 -1305061012
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %421 = select i1 %cmp92.reload, i32 -1239477300, i32 386499257
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1430686301, i32 -987880125
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  store i32 0, i32* %j94, align 4
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 %448, 630469435
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 630469435
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1195685740, i32 -987880125
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1111373407, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, -20508429
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -20508429
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1951896684, i32 383835410
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %490 = load i32, i32* %j94, align 4
  %cmp96 = icmp slt i32 %490, 9
  store i1 %cmp96, i1* %cmp96.reg2mem
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = add i32 %491, 1969738746
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1969738746
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1973014127, i32 383835410
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %506 = select i1 %cmp96.reload, i32 -1268401086, i32 -1978906098
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 2146415190, i32 43813049
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i90, align 4
  %idxprom98 = sext i32 %533 to i64
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom98
  %534 = load i32, i32* %j94, align 4
  %idxprom100 = sext i32 %534 to i64
  %arrayidx101 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %535 = load i32, i32* %arrayidx101, align 4
  %536 = load i32, i32* %i90, align 4
  %idxprom102 = sext i32 %536 to i64
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom102
  %537 = load i32, i32* %j94, align 4
  %idxprom104 = sext i32 %537 to i64
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %538 = load i32, i32* %arrayidx105, align 4
  %539 = sub i32 %538, -1225866654
  %540 = add i32 %539, %535
  %541 = add i32 %540, -1225866654
  %add106 = add nsw i32 %538, %535
  store i32 %541, i32* %arrayidx105, align 4
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = add i32 %542, -1274001178
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1274001178
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 661735544, i32 43813049
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -1205071849, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -434885633, i32 1664041545
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %595 = load i32, i32* %j94, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc108 = add nsw i32 %595, 1
  store i32 %599, i32* %j94, align 4
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = add i32 %600, -1530563077
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1530563077
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -368329095, i32 1664041545
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 1111373407, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x.3
  %616 = load i32, i32* @y.4
  %617 = add i32 %615, 849963157
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 849963157
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1737839953, i32 -1750225893
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x.3
  %631 = load i32, i32* @y.4
  %632 = sub i32 %630, 1060346454
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1060346454
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 569107448, i32 -1750225893
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -836299848, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x.3
  %646 = load i32, i32* @y.4
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 454434502, i32 -295292310
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i90, align 4
  %660 = add i32 %659, 1534271483
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 1534271483
  %inc111 = add nsw i32 %659, 1
  store i32 %662, i32* %i90, align 4
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = add i32 %663, 36163721
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 36163721
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -2033396612, i32 -295292310
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 1086277590, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 506200978, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %678, 9
  store i32 -990168372, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %_ = shl i32 %679, 1
  %680 = sub i32 %679, 1938563815
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1938563815
  %_114 = sub i32 %679, 1
  %gen = mul i32 %682, 1
  %683 = sub i32 0, 985063847
  %684 = sub i32 %683, %679
  %685 = add i32 %684, 985063847
  %_115 = sub i32 0, %679
  %686 = sub i32 %685, 1595588869
  %687 = add i32 %686, 1
  %688 = add i32 %687, 1595588869
  %gen116 = add i32 %685, 1
  %_117 = shl i32 %679, 1
  %_118 = shl i32 %679, 1
  %_119 = shl i32 %679, 1
  %689 = add i32 %679, 1652661161
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1652661161
  %_120 = sub i32 %679, 1
  %gen121 = mul i32 %691, 1
  %692 = add i32 0, 1978265410
  %693 = sub i32 %692, %679
  %694 = sub i32 %693, 1978265410
  %_122 = sub i32 0, %679
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen123 = add i32 %694, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %679, %699
  %incalteredBB = add nsw i32 %679, 1
  store i32 %700, i32* %j, align 4
  store i32 -704282141, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 669555659, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j14, align 4
  store i32 -1656783894, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i10, align 4
  %idxprom24alteredBB = sext i32 %701 to i64
  %arrayidx25alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom24alteredBB
  %702 = load i32, i32* %j14, align 4
  %idxprom26alteredBB = sext i32 %702 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %703 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %703, i32* %num, align 4
  %704 = load i32, i32* %num, align 4
  %_136 = shl i32 2, %704
  %_137 = shl i32 2, %704
  %705 = add i32 0, 170821234
  %706 = sub i32 %705, 2
  %707 = sub i32 %706, 170821234
  %_138 = sub i32 0, 2
  %708 = sub i32 %707, 1939057655
  %709 = add i32 %708, %704
  %710 = add i32 %709, 1939057655
  %gen139 = add i32 %707, %704
  %mulalteredBB = mul nsw i32 2, %704
  %711 = load i32, i32* %i10, align 4
  %idxprom28alteredBB = sext i32 %711 to i64
  %arrayidx29alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom28alteredBB
  %712 = load i32, i32* %j14, align 4
  %idxprom30alteredBB = sext i32 %712 to i64
  %arrayidx31alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i32 %mulalteredBB, i32* %arrayidx31alteredBB, align 4
  %713 = load i32, i32* %num, align 4
  %714 = load i32, i32* %i10, align 4
  %715 = add i32 %714, 418478738
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 418478738
  %_140 = sub i32 %714, 1
  %gen141 = mul i32 %717, 1
  %718 = add i32 0, -1882006900
  %719 = sub i32 %718, %714
  %720 = sub i32 %719, -1882006900
  %_142 = sub i32 0, %714
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen143 = add i32 %720, 1
  %725 = sub i32 %714, 1865382265
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1865382265
  %_144 = sub i32 %714, 1
  %gen145 = mul i32 %727, 1
  %728 = add i32 %714, 883224076
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 883224076
  %_146 = sub i32 %714, 1
  %gen147 = mul i32 %730, 1
  %_148 = shl i32 %714, 1
  %_149 = shl i32 %714, 1
  %731 = sub i32 0, 1
  %732 = add i32 %714, %731
  %_150 = sub i32 %714, 1
  %gen151 = mul i32 %732, 1
  %733 = sub i32 %714, 498513589
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 498513589
  %sub32alteredBB = sub nsw i32 %714, 1
  %idxprom33alteredBB = sext i32 %735 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom33alteredBB
  %736 = load i32, i32* %j14, align 4
  %737 = add i32 0, -1314063602
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, -1314063602
  %_152 = sub i32 0, %736
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen153 = add i32 %739, 1
  %_154 = shl i32 %736, 1
  %_155 = shl i32 %736, 1
  %_156 = shl i32 %736, 1
  %742 = add i32 %736, -1861263780
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1861263780
  %_157 = sub i32 %736, 1
  %gen158 = mul i32 %744, 1
  %_159 = shl i32 %736, 1
  %_160 = shl i32 %736, 1
  %745 = add i32 0, 2104087897
  %746 = sub i32 %745, %736
  %747 = sub i32 %746, 2104087897
  %_161 = sub i32 0, %736
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen162 = add i32 %747, 1
  %_163 = shl i32 %736, 1
  %752 = add i32 %736, -498955694
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -498955694
  %sub35alteredBB = sub nsw i32 %736, 1
  %idxprom36alteredBB = sext i32 %754 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  %755 = load i32, i32* %arrayidx37alteredBB, align 4
  %_164 = shl i32 %755, %713
  %756 = sub i32 0, %713
  %757 = add i32 %755, %756
  %_165 = sub i32 %755, %713
  %gen166 = mul i32 %757, %713
  %758 = sub i32 0, %755
  %759 = sub i32 0, %713
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %addalteredBB = add nsw i32 %755, %713
  store i32 %761, i32* %arrayidx37alteredBB, align 4
  %762 = load i32, i32* %num, align 4
  %763 = load i32, i32* %i10, align 4
  %764 = add i32 %763, 1500031091
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1500031091
  %_167 = sub i32 %763, 1
  %gen168 = mul i32 %766, 1
  %767 = add i32 %763, 747019019
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 747019019
  %sub38alteredBB = sub nsw i32 %763, 1
  %idxprom39alteredBB = sext i32 %769 to i64
  %arrayidx40alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom39alteredBB
  %770 = load i32, i32* %j14, align 4
  %idxprom41alteredBB = sext i32 %770 to i64
  %arrayidx42alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %771 = load i32, i32* %arrayidx42alteredBB, align 4
  %772 = add i32 0, 1690405323
  %773 = sub i32 %772, %771
  %774 = sub i32 %773, 1690405323
  %_169 = sub i32 0, %771
  %775 = add i32 %774, -1079874979
  %776 = add i32 %775, %762
  %777 = sub i32 %776, -1079874979
  %gen170 = add i32 %774, %762
  %778 = sub i32 0, %771
  %779 = sub i32 0, %762
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %add43alteredBB = add nsw i32 %771, %762
  store i32 %781, i32* %arrayidx42alteredBB, align 4
  %782 = load i32, i32* %num, align 4
  %783 = load i32, i32* %i10, align 4
  %784 = add i32 %783, -140237931
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -140237931
  %_171 = sub i32 %783, 1
  %gen172 = mul i32 %786, 1
  %787 = sub i32 %783, -588910625
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -588910625
  %_173 = sub i32 %783, 1
  %gen174 = mul i32 %789, 1
  %_175 = shl i32 %783, 1
  %790 = sub i32 %783, -706410317
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -706410317
  %_176 = sub i32 %783, 1
  %gen177 = mul i32 %792, 1
  %_178 = shl i32 %783, 1
  %_179 = shl i32 %783, 1
  %793 = sub i32 0, 1
  %794 = add i32 %783, %793
  %_180 = sub i32 %783, 1
  %gen181 = mul i32 %794, 1
  %795 = sub i32 0, 1
  %796 = add i32 %783, %795
  %sub44alteredBB = sub nsw i32 %783, 1
  %idxprom45alteredBB = sext i32 %796 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom45alteredBB
  %797 = load i32, i32* %j14, align 4
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %_182 = sub i32 %797, 1
  %gen183 = mul i32 %799, 1
  %800 = sub i32 0, %797
  %801 = add i32 0, %800
  %_184 = sub i32 0, %797
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %gen185 = add i32 %801, 1
  %_186 = shl i32 %797, 1
  %804 = add i32 %797, -855980214
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -855980214
  %add47alteredBB = add nsw i32 %797, 1
  %idxprom48alteredBB = sext i32 %806 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  %807 = load i32, i32* %arrayidx49alteredBB, align 4
  %_187 = shl i32 %807, %782
  %_188 = shl i32 %807, %782
  %808 = add i32 0, -1779231667
  %809 = sub i32 %808, %807
  %810 = sub i32 %809, -1779231667
  %_189 = sub i32 0, %807
  %811 = sub i32 0, %782
  %812 = sub i32 %810, %811
  %gen190 = add i32 %810, %782
  %813 = add i32 0, -869957194
  %814 = sub i32 %813, %807
  %815 = sub i32 %814, -869957194
  %_191 = sub i32 0, %807
  %816 = add i32 %815, -1253964582
  %817 = add i32 %816, %782
  %818 = sub i32 %817, -1253964582
  %gen192 = add i32 %815, %782
  %819 = sub i32 0, %807
  %820 = add i32 0, %819
  %_193 = sub i32 0, %807
  %821 = sub i32 0, %782
  %822 = sub i32 %820, %821
  %gen194 = add i32 %820, %782
  %823 = sub i32 0, %807
  %824 = sub i32 0, %782
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %add50alteredBB = add nsw i32 %807, %782
  store i32 %826, i32* %arrayidx49alteredBB, align 4
  %827 = load i32, i32* %num, align 4
  %828 = load i32, i32* %i10, align 4
  %829 = add i32 0, 1837572298
  %830 = sub i32 %829, %828
  %831 = sub i32 %830, 1837572298
  %_195 = sub i32 0, %828
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %gen196 = add i32 %831, 1
  %834 = sub i32 0, 178014774
  %835 = sub i32 %834, %828
  %836 = add i32 %835, 178014774
  %_197 = sub i32 0, %828
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen198 = add i32 %836, 1
  %841 = sub i32 0, 1
  %842 = add i32 %828, %841
  %_199 = sub i32 %828, 1
  %gen200 = mul i32 %842, 1
  %843 = sub i32 0, -1586882541
  %844 = sub i32 %843, %828
  %845 = add i32 %844, -1586882541
  %_201 = sub i32 0, %828
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %gen202 = add i32 %845, 1
  %848 = sub i32 %828, 1280701266
  %849 = add i32 %848, 1
  %850 = add i32 %849, 1280701266
  %add51alteredBB = add nsw i32 %828, 1
  %idxprom52alteredBB = sext i32 %850 to i64
  %arrayidx53alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom52alteredBB
  %851 = load i32, i32* %j14, align 4
  %idxprom54alteredBB = sext i32 %851 to i64
  %arrayidx55alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %852 = load i32, i32* %arrayidx55alteredBB, align 4
  %853 = sub i32 0, %852
  %854 = add i32 0, %853
  %_203 = sub i32 0, %852
  %855 = sub i32 0, %854
  %856 = sub i32 0, %827
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen204 = add i32 %854, %827
  %859 = sub i32 0, %827
  %860 = add i32 %852, %859
  %_205 = sub i32 %852, %827
  %gen206 = mul i32 %860, %827
  %861 = sub i32 0, -358155335
  %862 = sub i32 %861, %852
  %863 = add i32 %862, -358155335
  %_207 = sub i32 0, %852
  %864 = add i32 %863, 565761573
  %865 = add i32 %864, %827
  %866 = sub i32 %865, 565761573
  %gen208 = add i32 %863, %827
  %867 = sub i32 0, %827
  %868 = add i32 %852, %867
  %_209 = sub i32 %852, %827
  %gen210 = mul i32 %868, %827
  %869 = sub i32 0, 451240518
  %870 = sub i32 %869, %852
  %871 = add i32 %870, 451240518
  %_211 = sub i32 0, %852
  %872 = add i32 %871, 633267314
  %873 = add i32 %872, %827
  %874 = sub i32 %873, 633267314
  %gen212 = add i32 %871, %827
  %_213 = shl i32 %852, %827
  %875 = sub i32 %852, -614601631
  %876 = add i32 %875, %827
  %877 = add i32 %876, -614601631
  %add56alteredBB = add nsw i32 %852, %827
  store i32 %877, i32* %arrayidx55alteredBB, align 4
  %878 = load i32, i32* %num, align 4
  %879 = load i32, i32* %i10, align 4
  %_214 = shl i32 %879, 1
  %_215 = shl i32 %879, 1
  %880 = sub i32 %879, 785786028
  %881 = add i32 %880, 1
  %882 = add i32 %881, 785786028
  %add57alteredBB = add nsw i32 %879, 1
  %idxprom58alteredBB = sext i32 %882 to i64
  %arrayidx59alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom58alteredBB
  %883 = load i32, i32* %j14, align 4
  %884 = sub i32 %883, -940707086
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -940707086
  %_216 = sub i32 %883, 1
  %gen217 = mul i32 %886, 1
  %887 = sub i32 0, %883
  %888 = add i32 0, %887
  %_218 = sub i32 0, %883
  %889 = add i32 %888, 1827447898
  %890 = add i32 %889, 1
  %891 = sub i32 %890, 1827447898
  %gen219 = add i32 %888, 1
  %892 = sub i32 0, 1018520333
  %893 = sub i32 %892, %883
  %894 = add i32 %893, 1018520333
  %_220 = sub i32 0, %883
  %895 = add i32 %894, 1607002346
  %896 = add i32 %895, 1
  %897 = sub i32 %896, 1607002346
  %gen221 = add i32 %894, 1
  %898 = add i32 0, 1005353638
  %899 = sub i32 %898, %883
  %900 = sub i32 %899, 1005353638
  %_222 = sub i32 0, %883
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %gen223 = add i32 %900, 1
  %_224 = shl i32 %883, 1
  %903 = sub i32 %883, 1355657348
  %904 = add i32 %903, 1
  %905 = add i32 %904, 1355657348
  %add60alteredBB = add nsw i32 %883, 1
  %idxprom61alteredBB = sext i32 %905 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %906 = load i32, i32* %arrayidx62alteredBB, align 4
  %907 = sub i32 0, 1527136544
  %908 = sub i32 %907, %906
  %909 = add i32 %908, 1527136544
  %_225 = sub i32 0, %906
  %910 = sub i32 0, %878
  %911 = sub i32 %909, %910
  %gen226 = add i32 %909, %878
  %912 = add i32 0, -676522023
  %913 = sub i32 %912, %906
  %914 = sub i32 %913, -676522023
  %_227 = sub i32 0, %906
  %915 = sub i32 0, %878
  %916 = sub i32 %914, %915
  %gen228 = add i32 %914, %878
  %917 = sub i32 0, 1740018221
  %918 = sub i32 %917, %906
  %919 = add i32 %918, 1740018221
  %_229 = sub i32 0, %906
  %920 = sub i32 %919, 1016542601
  %921 = add i32 %920, %878
  %922 = add i32 %921, 1016542601
  %gen230 = add i32 %919, %878
  %923 = sub i32 %906, 1113247439
  %924 = sub i32 %923, %878
  %925 = add i32 %924, 1113247439
  %_231 = sub i32 %906, %878
  %gen232 = mul i32 %925, %878
  %926 = sub i32 %906, 1840912873
  %927 = sub i32 %926, %878
  %928 = add i32 %927, 1840912873
  %_233 = sub i32 %906, %878
  %gen234 = mul i32 %928, %878
  %_235 = shl i32 %906, %878
  %929 = add i32 0, -1177191462
  %930 = sub i32 %929, %906
  %931 = sub i32 %930, -1177191462
  %_236 = sub i32 0, %906
  %932 = sub i32 0, %878
  %933 = sub i32 %931, %932
  %gen237 = add i32 %931, %878
  %934 = sub i32 0, %906
  %935 = sub i32 0, %878
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %add63alteredBB = add nsw i32 %906, %878
  store i32 %937, i32* %arrayidx62alteredBB, align 4
  %938 = load i32, i32* %num, align 4
  %939 = load i32, i32* %i10, align 4
  %940 = sub i32 %939, -1074081567
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -1074081567
  %_238 = sub i32 %939, 1
  %gen239 = mul i32 %942, 1
  %943 = sub i32 0, %939
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %add64alteredBB = add nsw i32 %939, 1
  %idxprom65alteredBB = sext i32 %946 to i64
  %arrayidx66alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom65alteredBB
  %947 = load i32, i32* %j14, align 4
  %948 = add i32 %947, -13025903
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -13025903
  %_240 = sub i32 %947, 1
  %gen241 = mul i32 %950, 1
  %_242 = shl i32 %947, 1
  %951 = sub i32 %947, 55172577
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 55172577
  %sub67alteredBB = sub nsw i32 %947, 1
  %idxprom68alteredBB = sext i32 %953 to i64
  %arrayidx69alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %954 = load i32, i32* %arrayidx69alteredBB, align 4
  %955 = sub i32 0, -1998369335
  %956 = sub i32 %955, %954
  %957 = add i32 %956, -1998369335
  %_243 = sub i32 0, %954
  %958 = sub i32 0, %938
  %959 = sub i32 %957, %958
  %gen244 = add i32 %957, %938
  %_245 = shl i32 %954, %938
  %960 = sub i32 %954, 1554589896
  %961 = add i32 %960, %938
  %962 = add i32 %961, 1554589896
  %add70alteredBB = add nsw i32 %954, %938
  store i32 %962, i32* %arrayidx69alteredBB, align 4
  %963 = load i32, i32* %num, align 4
  %964 = load i32, i32* %i10, align 4
  %idxprom71alteredBB = sext i32 %964 to i64
  %arrayidx72alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom71alteredBB
  %965 = load i32, i32* %j14, align 4
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %add73alteredBB = add nsw i32 %965, 1
  %idxprom74alteredBB = sext i32 %967 to i64
  %arrayidx75alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  %968 = load i32, i32* %arrayidx75alteredBB, align 4
  %_246 = shl i32 %968, %963
  %969 = sub i32 0, %963
  %970 = add i32 %968, %969
  %_247 = sub i32 %968, %963
  %gen248 = mul i32 %970, %963
  %_249 = shl i32 %968, %963
  %971 = add i32 %968, 1613832392
  %972 = sub i32 %971, %963
  %973 = sub i32 %972, 1613832392
  %_250 = sub i32 %968, %963
  %gen251 = mul i32 %973, %963
  %_252 = shl i32 %968, %963
  %974 = add i32 %968, -1174837477
  %975 = add i32 %974, %963
  %976 = sub i32 %975, -1174837477
  %add76alteredBB = add nsw i32 %968, %963
  store i32 %976, i32* %arrayidx75alteredBB, align 4
  %977 = load i32, i32* %num, align 4
  %978 = load i32, i32* %i10, align 4
  %idxprom77alteredBB = sext i32 %978 to i64
  %arrayidx78alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom77alteredBB
  %979 = load i32, i32* %j14, align 4
  %980 = add i32 %979, -695752539
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -695752539
  %_253 = sub i32 %979, 1
  %gen254 = mul i32 %982, 1
  %983 = add i32 %979, 717595405
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 717595405
  %_255 = sub i32 %979, 1
  %gen256 = mul i32 %985, 1
  %986 = sub i32 0, 1921378258
  %987 = sub i32 %986, %979
  %988 = add i32 %987, 1921378258
  %_257 = sub i32 0, %979
  %989 = sub i32 0, 1
  %990 = sub i32 %988, %989
  %gen258 = add i32 %988, 1
  %991 = sub i32 0, 1
  %992 = add i32 %979, %991
  %sub79alteredBB = sub nsw i32 %979, 1
  %idxprom80alteredBB = sext i32 %992 to i64
  %arrayidx81alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom80alteredBB
  %993 = load i32, i32* %arrayidx81alteredBB, align 4
  %_259 = shl i32 %993, %977
  %994 = sub i32 0, 1905389260
  %995 = sub i32 %994, %993
  %996 = add i32 %995, 1905389260
  %_260 = sub i32 0, %993
  %997 = add i32 %996, -1203932297
  %998 = add i32 %997, %977
  %999 = sub i32 %998, -1203932297
  %gen261 = add i32 %996, %977
  %_262 = shl i32 %993, %977
  %_263 = shl i32 %993, %977
  %1000 = sub i32 0, %993
  %1001 = sub i32 0, %977
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %add82alteredBB = add nsw i32 %993, %977
  store i32 %1003, i32* %arrayidx81alteredBB, align 4
  store i32 697562204, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %j14, align 4
  %_268 = shl i32 %1004, 1
  %1005 = add i32 0, -767485839
  %1006 = sub i32 %1005, %1004
  %1007 = sub i32 %1006, -767485839
  %_269 = sub i32 0, %1004
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1007, %1008
  %gen270 = add i32 %1007, 1
  %1010 = sub i32 0, %1004
  %1011 = add i32 0, %1010
  %_271 = sub i32 0, %1004
  %1012 = sub i32 0, 1
  %1013 = sub i32 %1011, %1012
  %gen272 = add i32 %1011, 1
  %1014 = add i32 %1004, -1695643730
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, -1695643730
  %inc85alteredBB = add nsw i32 %1004, 1
  store i32 %1016, i32* %j14, align 4
  store i32 494481404, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i90, align 4
  %cmp92alteredBB = icmp slt i32 %1017, 9
  store i32 615569370, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j94, align 4
  store i32 1430686301, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %j94, align 4
  %cmp96alteredBB = icmp slt i32 %1018, 9
  store i32 -1951896684, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %i90, align 4
  %idxprom98alteredBB = sext i32 %1019 to i64
  %arrayidx99alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom98alteredBB
  %1020 = load i32, i32* %j94, align 4
  %idxprom100alteredBB = sext i32 %1020 to i64
  %arrayidx101alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %1021 = load i32, i32* %arrayidx101alteredBB, align 4
  %1022 = load i32, i32* %i90, align 4
  %idxprom102alteredBB = sext i32 %1022 to i64
  %arrayidx103alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom102alteredBB
  %1023 = load i32, i32* %j94, align 4
  %idxprom104alteredBB = sext i32 %1023 to i64
  %arrayidx105alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %1024 = load i32, i32* %arrayidx105alteredBB, align 4
  %1025 = add i32 %1024, -1444426395
  %1026 = sub i32 %1025, %1021
  %1027 = sub i32 %1026, -1444426395
  %_289 = sub i32 %1024, %1021
  %gen290 = mul i32 %1027, %1021
  %_291 = shl i32 %1024, %1021
  %1028 = sub i32 0, %1021
  %1029 = sub i32 %1024, %1028
  %add106alteredBB = add nsw i32 %1024, %1021
  store i32 %1029, i32* %arrayidx105alteredBB, align 4
  store i32 2146415190, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %j94, align 4
  %1031 = add i32 %1030, -260367109
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -260367109
  %_296 = sub i32 %1030, 1
  %gen297 = mul i32 %1033, 1
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1030, %1034
  %inc108alteredBB = add nsw i32 %1030, 1
  store i32 %1035, i32* %j94, align 4
  store i32 -434885633, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 1737839953, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %i90, align 4
  %1037 = sub i32 0, %1036
  %1038 = add i32 0, %1037
  %_306 = sub i32 0, %1036
  %1039 = add i32 %1038, -545691287
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1040, -545691287
  %gen307 = add i32 %1038, 1
  %1042 = add i32 0, 1867838506
  %1043 = sub i32 %1042, %1036
  %1044 = sub i32 %1043, 1867838506
  %_308 = sub i32 0, %1036
  %1045 = add i32 %1044, -72268490
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, -72268490
  %gen309 = add i32 %1044, 1
  %1048 = add i32 %1036, -378220131
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, -378220131
  %inc111alteredBB = add nsw i32 %1036, 1
  store i32 %1050, i32* %i90, align 4
  store i32 454434502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB305alteredBB, %originalBB301alteredBB, %originalBB295alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB267alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.end112, %originalBBpart2311, %originalBB305, %for.inc110, %originalBBpart2303, %originalBB301, %for.end109, %originalBBpart2299, %originalBB295, %for.inc107, %originalBBpart2293, %originalBB288, %for.body97, %originalBBpart2286, %originalBB284, %for.cond95, %originalBBpart2282, %originalBB280, %for.body93, %originalBBpart2278, %originalBB276, %for.cond91, %for.end89, %for.inc87, %for.end86, %originalBBpart2274, %originalBB267, %for.inc84, %if.end83, %originalBBpart2265, %originalBB135, %if.then23, %for.body17, %for.cond15, %originalBBpart2133, %originalBB131, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2129, %originalBB127, %for.end, %originalBBpart2125, %originalBB113, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5printv() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -811292696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -811292696, label %for.cond
    i32 -829483611, label %for.body
    i32 -949167224, label %for.cond1
    i32 388825029, label %for.body3
    i32 869516984, label %if.then
    i32 -494597449, label %if.else
    i32 220217838, label %originalBB
    i32 -584125797, label %originalBBpart2
    i32 1281140884, label %if.then8
    i32 -1277682983, label %originalBB27
    i32 -1977269361, label %originalBBpart229
    i32 -29478108, label %if.else16
    i32 -747446292, label %originalBB31
    i32 -704291828, label %originalBBpart233
    i32 -1990395151, label %if.end
    i32 -1599058617, label %if.end23
    i32 1877911676, label %for.inc
    i32 -300220397, label %for.end
    i32 -542771404, label %for.inc24
    i32 874496658, label %for.end26
    i32 -583544067, label %originalBBalteredBB
    i32 -432385029, label %originalBB27alteredBB
    i32 1293669239, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 -829483611, i32 874496658
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -949167224, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %cmp2 = icmp slt i32 %2, 9
  %3 = select i1 %cmp2, i32 388825029, i32 -300220397
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %cmp4 = icmp eq i32 %4, 0
  %5 = select i1 %cmp4, i32 869516984, i32 -494597449
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %7 = load i32, i32* %y, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  store i32 -1599058617, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -844996981
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -844996981
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 220217838, i32 -583544067
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %y, align 4
  %cmp7 = icmp eq i32 %36, 8
  store i1 %cmp7, i1* %cmp7.reg2mem
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, -94672462
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -94672462
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -584125797, i32 -583544067
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %52 = select i1 %cmp7.reload, i32 1281140884, i32 -29478108
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -907330504
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -907330504
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1277682983, i32 -432385029
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %80 = load i32, i32* %x, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom10
  %81 = load i32, i32* %y, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 %82)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, -200254548
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -200254548
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1977269361, i32 -432385029
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1990395151, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, -64819463
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -64819463
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -747446292, i32 1293669239
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %113 = load i32, i32* %x, align 4
  %idxprom18 = sext i32 %113 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom18
  %114 = load i32, i32* %y, align 4
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %115 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17, i32 %115)
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -704291828, i32 1293669239
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1990395151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1599058617, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1877911676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %y, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* %y, align 4
  store i32 -949167224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -542771404, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %145 = load i32, i32* %x, align 4
  %146 = add i32 %145, -813371035
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -813371035
  %inc25 = add nsw i32 %145, 1
  store i32 %148, i32* %x, align 4
  store i32 -811292696, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %y, align 4
  %cmp7alteredBB = icmp eq i32 %149, 8
  store i32 220217838, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i32, i32* %x, align 4
  %idxprom10alteredBB = sext i32 %150 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom10alteredBB
  %151 = load i32, i32* %y, align 4
  %idxprom12alteredBB = sext i32 %151 to i64
  %arrayidx13alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %152 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9alteredBB, i32 %152)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1277682983, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* %x, align 4
  %idxprom18alteredBB = sext i32 %153 to i64
  %arrayidx19alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom18alteredBB
  %154 = load i32, i32* %y, align 4
  %idxprom20alteredBB = sext i32 %154 to i64
  %arrayidx21alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %155 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17alteredBB, i32 %155)
  store i32 -747446292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.end, %for.inc, %if.end23, %if.end, %originalBBpart233, %originalBB31, %if.else16, %originalBBpart229, %originalBB27, %if.then8, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -135510499
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -135510499
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1263303405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1263303405, label %first
    i32 295461570, label %originalBB
    i32 -434432845, label %originalBBpart2
    i32 2027126141, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 295461570, i32 2027126141
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
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
  %28 = select i1 %26, i32 -434432845, i32 2027126141
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 295461570, i32* %switchVar
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
