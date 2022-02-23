; ModuleID = 'source-C-CXX/50/969.cpp'
source_filename = "source-C-CXX/50/969.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]
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
  store i32 761355195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 761355195, label %first
    i32 -162680134, label %originalBB
    i32 -1391683122, label %originalBBpart2
    i32 969996910, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -162680134, i32 969996910
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -353072703
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -353072703
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1391683122, i32 969996910
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -162680134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8functionPcS_(i8* %t, i8* %b) #3 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %t, i8** %t.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 406566761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 406566761, label %for.cond
    i32 405784073, label %for.body
    i32 460837425, label %if.then
    i32 1583188010, label %if.end
    i32 -1194764933, label %originalBB
    i32 -1974141881, label %originalBBpart2
    i32 -1202060413, label %for.inc
    i32 -1899133669, label %for.end
    i32 -1177272946, label %return
    i32 -1572792015, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 405784073, i32 -1899133669
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %t.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %5 = load i8*, i8** %b.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom1
  %7 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  %8 = select i1 %cmp4, i32 460837425, i32 1583188010
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1177272946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1194764933, i32 -1572792015
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -2103579173
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2103579173
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1974141881, i32 -1572792015
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1202060413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, -1505258921
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1505258921
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 406566761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1177272946, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %42 = load i32, i32* %retval, align 4
  ret i32 %42

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1194764933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %c = alloca [500 x i32], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [500 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %1 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %2 = bitcast [500 x [5 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1909221156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1909221156, label %for.cond
    i32 -753067082, label %for.body
    i32 -2065616985, label %for.cond2
    i32 1346060428, label %originalBB
    i32 2043575498, label %originalBBpart2
    i32 -24500022, label %for.body4
    i32 -1921886612, label %for.inc
    i32 1851585274, label %for.end
    i32 -1779746132, label %for.inc10
    i32 -1060267893, label %for.end12
    i32 -452874769, label %originalBB82
    i32 595707448, label %originalBBpart284
    i32 1699197187, label %for.cond13
    i32 1538153311, label %originalBB86
    i32 1538664421, label %originalBBpart288
    i32 735778341, label %for.body15
    i32 1386879463, label %originalBB90
    i32 -1485795726, label %originalBBpart292
    i32 685617716, label %if.then
    i32 47444976, label %for.cond20
    i32 745559831, label %for.body22
    i32 -1697294977, label %if.then30
    i32 520379081, label %if.then35
    i32 777286986, label %originalBB94
    i32 -1361970369, label %originalBBpart296
    i32 1391113267, label %if.end
    i32 -451433334, label %originalBB98
    i32 -1439509293, label %originalBBpart2100
    i32 2000599163, label %if.end39
    i32 -1440444255, label %for.inc40
    i32 -681626747, label %for.end42
    i32 1486763111, label %if.end43
    i32 1890928385, label %originalBB102
    i32 -2136898487, label %originalBBpart2104
    i32 1840316491, label %for.inc44
    i32 331831899, label %for.end46
    i32 1805350270, label %for.cond47
    i32 1003883601, label %for.body49
    i32 -2002829216, label %if.then53
    i32 219837341, label %originalBB106
    i32 175900576, label %originalBBpart2108
    i32 885540236, label %if.end56
    i32 1311268637, label %for.inc57
    i32 -1077775118, label %originalBB110
    i32 2013624698, label %originalBBpart2121
    i32 1206685832, label %for.end59
    i32 1887132536, label %if.then61
    i32 -930156379, label %for.cond64
    i32 2124486046, label %for.body66
    i32 -689124584, label %if.then70
    i32 -912976490, label %if.end76
    i32 1864487550, label %for.inc77
    i32 9988643, label %originalBB123
    i32 -2068305381, label %originalBBpart2135
    i32 -1717654585, label %for.end79
    i32 1795283108, label %if.else
    i32 -279487018, label %if.end81
    i32 1975427873, label %originalBBalteredBB
    i32 388251369, label %originalBB82alteredBB
    i32 720856778, label %originalBB86alteredBB
    i32 -119216688, label %originalBB90alteredBB
    i32 1467694133, label %originalBB94alteredBB
    i32 2110709891, label %originalBB98alteredBB
    i32 2125610693, label %originalBB102alteredBB
    i32 271092248, label %originalBB106alteredBB
    i32 212281634, label %originalBB110alteredBB
    i32 722118515, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 500, 1050154688
  %6 = sub i32 %5, %4
  %7 = add i32 %6, 1050154688
  %sub = sub nsw i32 500, %4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  %cmp = icmp slt i32 %3, %9
  %10 = select i1 %cmp, i32 -753067082, i32 -1060267893
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2065616985, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1346060428, i32 1975427873
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %37, %38
  store i1 %cmp3, i1* %cmp3.reg2mem
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2043575498, i32 1975427873
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 -24500022, i32 1851585274
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %add5 = add nsw i32 %54, %55
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %59 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom6
  %60 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 %58, i8* %arrayidx9, align 1
  store i32 -1921886612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  store i32 -2065616985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1779746132, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, -262869970
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -262869970
  %inc11 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -1909221156, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 1490979047
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1490979047
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -452874769, i32 388251369
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 595707448, i32 388251369
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1699197187, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 367964447
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 367964447
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1538153311, i32 720856778
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %112, 500
  store i1 %cmp14, i1* %cmp14.reg2mem
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -1447327168
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1447327168
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1538664421, i32 720856778
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %140 = select i1 %cmp14.reload, i32 735778341, i32 331831899
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -853179229
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -853179229
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1386879463, i32 -119216688
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %168 to i64
  %arrayidx17 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx17, i64 0, i64 0
  %169 = load i8, i8* %arrayidx18, align 1
  %conv = sext i8 %169 to i32
  %cmp19 = icmp ne i32 %conv, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1485795726, i32 -119216688
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %196 = select i1 %cmp19.reload, i32 685617716, i32 1486763111
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  store i32 %197, i32* %j, align 4
  store i32 47444976, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %198, 500
  %199 = select i1 %cmp21, i32 745559831, i32 -681626747
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %200 to i64
  %arrayidx24 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx24, i32 0, i32 0
  %201 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %201 to i64
  %arrayidx27 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 @_Z8functionPcS_(i8* %arraydecay25, i8* %arraydecay28)
  %tobool = icmp ne i32 %call29, 0
  %202 = select i1 %tobool, i32 -1697294977, i32 2000599163
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %203 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom31
  %204 = load i32, i32* %arrayidx32, align 4
  %205 = add i32 %204, 1841219093
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1841219093
  %inc33 = add nsw i32 %204, 1
  store i32 %207, i32* %arrayidx32, align 4
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %j, align 4
  %cmp34 = icmp ne i32 %208, %209
  %210 = select i1 %cmp34, i32 520379081, i32 1391113267
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, -1581207561
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1581207561
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 777286986, i32 1467694133
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %238 to i64
  %arrayidx37 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx37, i64 0, i64 0
  store i8 0, i8* %arrayidx38, align 1
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1361970369, i32 1467694133
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1391113267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, -511186836
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -511186836
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -451433334, i32 2110709891
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1439509293, i32 2110709891
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2000599163, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1440444255, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %306, -956581139
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -956581139
  %inc41 = add nsw i32 %306, 1
  store i32 %309, i32* %j, align 4
  store i32 47444976, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1486763111, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, 371790890
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 371790890
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1890928385, i32 2125610693
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 456070502
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 456070502
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -2136898487, i32 2125610693
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1840316491, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, 1551413218
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1551413218
  %inc45 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 1699197187, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1805350270, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %368, 500
  %369 = select i1 %cmp48, i32 1003883601, i32 1206685832
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %370 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom50
  %371 = load i32, i32* %arrayidx51, align 4
  %372 = load i32, i32* %max, align 4
  %cmp52 = icmp sgt i32 %371, %372
  %373 = select i1 %cmp52, i32 -2002829216, i32 885540236
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
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
  %399 = select i1 %397, i32 219837341, i32 271092248
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %400 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom54
  %401 = load i32, i32* %arrayidx55, align 4
  store i32 %401, i32* %max, align 4
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, -936240611
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -936240611
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 175900576, i32 271092248
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 885540236, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1311268637, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1077775118, i32 212281634
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc58 = add nsw i32 %431, 1
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 2013624698, i32 212281634
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1805350270, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %448 = load i32, i32* %max, align 4
  %cmp60 = icmp sgt i32 %448, 1
  %449 = select i1 %cmp60, i32 1887132536, i32 1795283108
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %450 = load i32, i32* %max, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -930156379, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %cmp65 = icmp slt i32 %451, 500
  %452 = select i1 %cmp65, i32 2124486046, i32 -1717654585
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %453 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom67
  %454 = load i32, i32* %arrayidx68, align 4
  %455 = load i32, i32* %max, align 4
  %cmp69 = icmp eq i32 %454, %455
  %456 = select i1 %cmp69, i32 -689124584, i32 -912976490
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %457 to i64
  %arrayidx72 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay73)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -912976490, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1864487550, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, -306545528
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -306545528
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 9988643, i32 722118515
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc78 = add nsw i32 %485, 1
  store i32 %489, i32* %i, align 4
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -2068305381, i32 722118515
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -930156379, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -279487018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -279487018, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %504, %505
  store i32 1346060428, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -452874769, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp slt i32 %506, 500
  store i32 1538153311, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %507 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx17alteredBB, i64 0, i64 0
  %508 = load i8, i8* %arrayidx18alteredBB, align 1
  %convalteredBB = sext i8 %508 to i32
  %cmp19alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1386879463, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %509 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx37alteredBB, i64 0, i64 0
  store i8 0, i8* %arrayidx38alteredBB, align 1
  store i32 777286986, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -451433334, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1890928385, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %510 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom54alteredBB
  %511 = load i32, i32* %arrayidx55alteredBB, align 4
  store i32 %511, i32* %max, align 4
  store i32 219837341, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %_ = shl i32 %512, 1
  %513 = sub i32 0, %512
  %514 = add i32 0, %513
  %_111 = sub i32 0, %512
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen = add i32 %514, 1
  %517 = sub i32 0, %512
  %518 = add i32 0, %517
  %_112 = sub i32 0, %512
  %519 = sub i32 %518, 1776060684
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1776060684
  %gen113 = add i32 %518, 1
  %522 = sub i32 0, 1
  %523 = add i32 %512, %522
  %_114 = sub i32 %512, 1
  %gen115 = mul i32 %523, 1
  %524 = sub i32 0, %512
  %525 = add i32 0, %524
  %_116 = sub i32 0, %512
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen117 = add i32 %525, 1
  %_118 = shl i32 %512, 1
  %_119 = shl i32 %512, 1
  %528 = sub i32 %512, 993004000
  %529 = add i32 %528, 1
  %530 = add i32 %529, 993004000
  %inc58alteredBB = add nsw i32 %512, 1
  store i32 %530, i32* %i, align 4
  store i32 -1077775118, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, 1553924875
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 1553924875
  %_124 = sub i32 0, %531
  %535 = add i32 %534, -1104028718
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1104028718
  %gen125 = add i32 %534, 1
  %538 = add i32 %531, -1728564904
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1728564904
  %_126 = sub i32 %531, 1
  %gen127 = mul i32 %540, 1
  %541 = sub i32 0, %531
  %542 = add i32 0, %541
  %_128 = sub i32 0, %531
  %543 = sub i32 %542, -1808080206
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1808080206
  %gen129 = add i32 %542, 1
  %546 = sub i32 %531, 19592437
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 19592437
  %_130 = sub i32 %531, 1
  %gen131 = mul i32 %548, 1
  %549 = sub i32 0, 38777138
  %550 = sub i32 %549, %531
  %551 = add i32 %550, 38777138
  %_132 = sub i32 0, %531
  %552 = sub i32 %551, -106681789
  %553 = add i32 %552, 1
  %554 = add i32 %553, -106681789
  %gen133 = add i32 %551, 1
  %555 = sub i32 %531, -681252147
  %556 = add i32 %555, 1
  %557 = add i32 %556, -681252147
  %inc78alteredBB = add nsw i32 %531, 1
  store i32 %557, i32* %i, align 4
  store i32 9988643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.else, %for.end79, %originalBBpart2135, %originalBB123, %for.inc77, %if.end76, %if.then70, %for.body66, %for.cond64, %if.then61, %for.end59, %originalBBpart2121, %originalBB110, %for.inc57, %if.end56, %originalBBpart2108, %originalBB106, %if.then53, %for.body49, %for.cond47, %for.end46, %for.inc44, %originalBBpart2104, %originalBB102, %if.end43, %for.end42, %for.inc40, %if.end39, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then35, %if.then30, %for.body22, %for.cond20, %if.then, %originalBBpart292, %originalBB90, %for.body15, %originalBBpart288, %originalBB86, %for.cond13, %originalBBpart284, %originalBB82, %for.end12, %for.inc10, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
