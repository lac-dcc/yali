; ModuleID = 'source-C-CXX/48/254.cpp'
source_filename = "source-C-CXX/48/254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]
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
  %2 = sub i32 %0, 1502118300
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1502118300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 976432702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 976432702, label %first
    i32 2107379074, label %originalBB
    i32 78150339, label %originalBBpart2
    i32 -1688498499, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2107379074, i32 -1688498499
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1841699878
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1841699878
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
  %54 = select i1 %52, i32 78150339, i32 -1688498499
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2107379074, i32* %switchVar
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
  %cmp83.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %m80.reg2mem = alloca i32*
  %l55.reg2mem = alloca i32*
  %k54.reg2mem = alloca i32*
  %j45.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [501 x i8]*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1968454997
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1968454997
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 66917944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 66917944, label %first
    i32 -843102495, label %originalBB
    i32 -1978965544, label %originalBBpart2
    i32 -408350173, label %for.cond
    i32 884767880, label %for.body
    i32 233087931, label %if.then
    i32 -200875284, label %for.cond4
    i32 -146170568, label %for.body10
    i32 245891831, label %for.cond11
    i32 -269721909, label %originalBB100
    i32 201266122, label %originalBBpart2110
    i32 1306514933, label %for.body13
    i32 1651398661, label %if.then21
    i32 -1327657144, label %if.else
    i32 1661807448, label %originalBB112
    i32 1803247973, label %originalBBpart2114
    i32 1555395101, label %for.inc
    i32 772373042, label %originalBB116
    i32 -1450537767, label %originalBBpart2130
    i32 -703570264, label %for.end
    i32 -1192674978, label %if.then26
    i32 -1343235987, label %originalBB132
    i32 -1852622904, label %originalBBpart2134
    i32 -548827293, label %for.cond27
    i32 -1059557199, label %for.body30
    i32 1290563865, label %for.inc34
    i32 -399694510, label %for.end36
    i32 -667169839, label %if.end
    i32 -1853663689, label %for.inc38
    i32 -145105740, label %for.end40
    i32 146136901, label %if.end41
    i32 952504427, label %if.then44
    i32 -1712009008, label %for.cond46
    i32 1361826469, label %for.body53
    i32 332687393, label %for.cond56
    i32 -2128360102, label %for.body60
    i32 1495927945, label %originalBB136
    i32 1342147916, label %originalBBpart2146
    i32 367349185, label %if.then70
    i32 -794619210, label %if.else72
    i32 -880343228, label %for.inc73
    i32 248187241, label %originalBB148
    i32 82247745, label %originalBBpart2161
    i32 1307027411, label %for.end75
    i32 952701580, label %if.then79
    i32 -64011030, label %for.cond81
    i32 -1462499570, label %originalBB163
    i32 -1447726460, label %originalBBpart2178
    i32 -1889945424, label %for.body84
    i32 1321802184, label %for.inc88
    i32 -1899255918, label %originalBB180
    i32 -744406614, label %originalBBpart2187
    i32 -1595624028, label %for.end90
    i32 1445393578, label %originalBB189
    i32 -664075945, label %originalBBpart2191
    i32 -383162514, label %if.end92
    i32 849304481, label %for.inc93
    i32 -1402665221, label %originalBB193
    i32 -2141674434, label %originalBBpart2203
    i32 677064539, label %for.end95
    i32 -755735398, label %if.end96
    i32 -306762387, label %for.inc97
    i32 575258993, label %for.end99
    i32 -92116365, label %originalBBalteredBB
    i32 22971503, label %originalBB100alteredBB
    i32 -1010370883, label %originalBB112alteredBB
    i32 -287558671, label %originalBB116alteredBB
    i32 1198402465, label %originalBB132alteredBB
    i32 -1581109090, label %originalBB136alteredBB
    i32 -288019479, label %originalBB148alteredBB
    i32 1174482647, label %originalBB163alteredBB
    i32 -899056301, label %originalBB180alteredBB
    i32 1258686669, label %originalBB189alteredBB
    i32 -2024113566, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload207, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload207, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload207
  %26 = select i1 %24, i32 -843102495, i32 -92116365
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  store [501 x i8]* %str, [501 x i8]** %str.reg2mem
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
  %j45 = alloca i32, align 4
  store i32* %j45, i32** %j45.reg2mem
  %k54 = alloca i32, align 4
  store i32* %k54, i32** %k54.reg2mem
  %l55 = alloca i32, align 4
  store i32* %l55, i32** %l55.reg2mem
  %m80 = alloca i32, align 4
  store i32* %m80, i32** %m80.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload218 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload218, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload236, align 4
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
  %52 = select i1 %50, i32 -1978965544, i32 -92116365
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -408350173, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload235, align 4
  %conv = sext i32 %53 to i64
  %str.reload217 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload217, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ule i64 %conv, %call2
  %54 = select i1 %cmp, i32 884767880, i32 575258993
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload234, align 4
  %rem = srem i32 %55, 2
  %cmp3 = icmp eq i32 %rem, 0
  %56 = select i1 %cmp3, i32 233087931, i32 146136901
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  store i32 -200875284, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload246, align 4
  %conv5 = sext i32 %57 to i64
  %str.reload216 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload216, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload233, align 4
  %conv8 = sext i32 %58 to i64
  %59 = sub i64 0, %conv8
  %60 = add i64 %call7, %59
  %sub = sub i64 %call7, %conv8
  %cmp9 = icmp ule i64 %conv5, %60
  %61 = select i1 %cmp9, i32 -146170568, i32 -145105740
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload258, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload245, align 4
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 %62, i32* %k.reload255, align 4
  store i32 245891831, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -975172977
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -975172977
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -269721909, i32 22971503
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload254, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload244, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload232, align 4
  %div = sdiv i32 %80, 2
  %81 = sub i32 %79, -188650744
  %82 = add i32 %81, %div
  %83 = add i32 %82, -188650744
  %add = add nsw i32 %79, %div
  %cmp12 = icmp slt i32 %78, %83
  store i1 %cmp12, i1* %cmp12.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1967112481
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1967112481
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 201266122, i32 22971503
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %99 = select i1 %cmp12.reload, i32 1306514933, i32 -703570264
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload253, align 4
  %idxprom = sext i32 %100 to i64
  %str.reload215 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload215, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %101 to i32
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload231, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload243, align 4
  %104 = add i32 %102, -493836175
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -493836175
  %add15 = add nsw i32 %102, %103
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  %107 = load i32, i32* %l.reload257, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %sub16 = sub nsw i32 %106, %107
  %idxprom17 = sext i32 %109 to i64
  %str.reload214 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload214, i64 0, i64 %idxprom17
  %110 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %110 to i32
  %cmp20 = icmp eq i32 %conv14, %conv19
  %111 = select i1 %cmp20, i32 1651398661, i32 -1327657144
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  %112 = load i32, i32* %l.reload256, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %114, i32* %l.reload, align 4
  store i32 1555395101, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -493320043
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -493320043
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1661807448, i32 -1010370883
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1803247973, i32 -1010370883
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -703570264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -831420332
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -831420332
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 772373042, i32 -287558671
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload252, align 4
  %184 = sub i32 %183, -2046038578
  %185 = add i32 %184, 1
  %186 = add i32 %185, -2046038578
  %inc22 = add nsw i32 %183, 1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 %186, i32* %k.reload251, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -2057143912
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2057143912
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1450537767, i32 -287558671
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 245891831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload250, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload242, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload230, align 4
  %div23 = sdiv i32 %216, 2
  %217 = sub i32 0, %div23
  %218 = sub i32 %215, %217
  %add24 = add nsw i32 %215, %div23
  %cmp25 = icmp sge i32 %214, %218
  %219 = select i1 %cmp25, i32 -1192674978, i32 -667169839
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1343235987, i32 1198402465
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload241, align 4
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  store i32 %234, i32* %m.reload263, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 799556787
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 799556787
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1852622904, i32 1198402465
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -548827293, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  %262 = load i32, i32* %m.reload262, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload240, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload229, align 4
  %265 = sub i32 0, %263
  %266 = sub i32 0, %264
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add28 = add nsw i32 %263, %264
  %cmp29 = icmp slt i32 %262, %268
  %269 = select i1 %cmp29, i32 -1059557199, i32 -399694510
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload261, align 4
  %idxprom31 = sext i32 %270 to i64
  %str.reload213 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload213, i64 0, i64 %idxprom31
  %271 = load i8, i8* %arrayidx32, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %271)
  store i32 1290563865, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %272 = load i32, i32* %m.reload260, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc35 = add nsw i32 %272, 1
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  store i32 %276, i32* %m.reload259, align 4
  store i32 -548827293, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -667169839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1853663689, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload239, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc39 = add nsw i32 %277, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload238, align 4
  store i32 -200875284, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 146136901, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload228, align 4
  %rem42 = srem i32 %282, 2
  %cmp43 = icmp eq i32 %rem42, 1
  %283 = select i1 %cmp43, i32 952504427, i32 -755735398
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j45.reload276 = load volatile i32*, i32** %j45.reg2mem
  store i32 0, i32* %j45.reload276, align 4
  store i32 -1712009008, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j45.reload275 = load volatile i32*, i32** %j45.reg2mem
  %284 = load i32, i32* %j45.reload275, align 4
  %conv47 = sext i32 %284 to i64
  %str.reload212 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arraydecay48 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload212, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #5
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload227, align 4
  %conv50 = sext i32 %285 to i64
  %286 = sub i64 0, %conv50
  %287 = add i64 %call49, %286
  %sub51 = sub i64 %call49, %conv50
  %cmp52 = icmp ule i64 %conv47, %287
  %288 = select i1 %cmp52, i32 1361826469, i32 677064539
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %l55.reload288 = load volatile i32*, i32** %l55.reg2mem
  store i32 1, i32* %l55.reload288, align 4
  %j45.reload274 = load volatile i32*, i32** %j45.reg2mem
  %289 = load i32, i32* %j45.reload274, align 4
  %k54.reload284 = load volatile i32*, i32** %k54.reg2mem
  store i32 %289, i32* %k54.reload284, align 4
  store i32 332687393, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %k54.reload283 = load volatile i32*, i32** %k54.reg2mem
  %290 = load i32, i32* %k54.reload283, align 4
  %j45.reload273 = load volatile i32*, i32** %j45.reg2mem
  %291 = load i32, i32* %j45.reload273, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload226, align 4
  %div57 = sdiv i32 %292, 2
  %293 = sub i32 %291, 963492618
  %294 = add i32 %293, %div57
  %295 = add i32 %294, 963492618
  %add58 = add nsw i32 %291, %div57
  %cmp59 = icmp slt i32 %290, %295
  %296 = select i1 %cmp59, i32 -2128360102, i32 1307027411
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -723388479
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -723388479
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1495927945, i32 -1581109090
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %k54.reload282 = load volatile i32*, i32** %k54.reg2mem
  %312 = load i32, i32* %k54.reload282, align 4
  %idxprom61 = sext i32 %312 to i64
  %str.reload211 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload211, i64 0, i64 %idxprom61
  %313 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %313 to i32
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload225, align 4
  %j45.reload272 = load volatile i32*, i32** %j45.reg2mem
  %315 = load i32, i32* %j45.reload272, align 4
  %316 = sub i32 0, %314
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add64 = add nsw i32 %314, %315
  %l55.reload287 = load volatile i32*, i32** %l55.reg2mem
  %320 = load i32, i32* %l55.reload287, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %319, %321
  %sub65 = sub nsw i32 %319, %320
  %idxprom66 = sext i32 %322 to i64
  %str.reload210 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload210, i64 0, i64 %idxprom66
  %323 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %323 to i32
  %cmp69 = icmp eq i32 %conv63, %conv68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1342147916, i32 -1581109090
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %350 = select i1 %cmp69.reload, i32 367349185, i32 -794619210
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %l55.reload286 = load volatile i32*, i32** %l55.reg2mem
  %351 = load i32, i32* %l55.reload286, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc71 = add nsw i32 %351, 1
  %l55.reload285 = load volatile i32*, i32** %l55.reg2mem
  store i32 %353, i32* %l55.reload285, align 4
  store i32 -880343228, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  store i32 1307027411, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 2010499815
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2010499815
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 248187241, i32 -288019479
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %k54.reload281 = load volatile i32*, i32** %k54.reg2mem
  %369 = load i32, i32* %k54.reload281, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc74 = add nsw i32 %369, 1
  %k54.reload280 = load volatile i32*, i32** %k54.reg2mem
  store i32 %373, i32* %k54.reload280, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -310804572
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -310804572
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 82247745, i32 -288019479
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 332687393, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %k54.reload279 = load volatile i32*, i32** %k54.reg2mem
  %401 = load i32, i32* %k54.reload279, align 4
  %j45.reload271 = load volatile i32*, i32** %j45.reg2mem
  %402 = load i32, i32* %j45.reload271, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload224, align 4
  %div76 = sdiv i32 %403, 2
  %404 = sub i32 %402, 283341299
  %405 = add i32 %404, %div76
  %406 = add i32 %405, 283341299
  %add77 = add nsw i32 %402, %div76
  %cmp78 = icmp sge i32 %401, %406
  %407 = select i1 %cmp78, i32 952701580, i32 -383162514
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %j45.reload270 = load volatile i32*, i32** %j45.reg2mem
  %408 = load i32, i32* %j45.reload270, align 4
  %m80.reload295 = load volatile i32*, i32** %m80.reg2mem
  store i32 %408, i32* %m80.reload295, align 4
  store i32 -64011030, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1462499570, i32 1174482647
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %m80.reload294 = load volatile i32*, i32** %m80.reg2mem
  %423 = load i32, i32* %m80.reload294, align 4
  %j45.reload269 = load volatile i32*, i32** %j45.reg2mem
  %424 = load i32, i32* %j45.reload269, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload223, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 %424, %426
  %add82 = add nsw i32 %424, %425
  %cmp83 = icmp slt i32 %423, %427
  store i1 %cmp83, i1* %cmp83.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 582416696
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 582416696
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1447726460, i32 1174482647
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %443 = select i1 %cmp83.reload, i32 -1889945424, i32 -1595624028
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %m80.reload293 = load volatile i32*, i32** %m80.reg2mem
  %444 = load i32, i32* %m80.reload293, align 4
  %idxprom85 = sext i32 %444 to i64
  %str.reload209 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx86 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload209, i64 0, i64 %idxprom85
  %445 = load i8, i8* %arrayidx86, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %445)
  store i32 1321802184, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1899255918, i32 -899056301
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %m80.reload292 = load volatile i32*, i32** %m80.reg2mem
  %472 = load i32, i32* %m80.reload292, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc89 = add nsw i32 %472, 1
  %m80.reload291 = load volatile i32*, i32** %m80.reg2mem
  store i32 %474, i32* %m80.reload291, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -1743410887
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1743410887
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -744406614, i32 -899056301
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -64011030, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1445393578, i32 1258686669
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -664075945, i32 1258686669
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -383162514, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 849304481, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, -312727191
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -312727191
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1402665221, i32 -2024113566
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j45.reload268 = load volatile i32*, i32** %j45.reg2mem
  %569 = load i32, i32* %j45.reload268, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc94 = add nsw i32 %569, 1
  %j45.reload267 = load volatile i32*, i32** %j45.reg2mem
  store i32 %573, i32* %j45.reload267, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -2141674434, i32 -2024113566
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1712009008, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -755735398, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -306762387, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload222, align 4
  %601 = add i32 %600, -507199675
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -507199675
  %inc98 = add nsw i32 %600, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload221, align 4
  store i32 -408350173, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %j45alteredBB = alloca i32, align 4
  %k54alteredBB = alloca i32, align 4
  %l55alteredBB = alloca i32, align 4
  %m80alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 -843102495, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %604 = load i32, i32* %k.reload249, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload237, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload220, align 4
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_ = sub i32 0, %606
  %609 = sub i32 %608, 368351755
  %610 = add i32 %609, 2
  %611 = add i32 %610, 368351755
  %gen = add i32 %608, 2
  %612 = sub i32 %606, 504348159
  %613 = sub i32 %612, 2
  %614 = add i32 %613, 504348159
  %_101 = sub i32 %606, 2
  %gen102 = mul i32 %614, 2
  %divalteredBB = sdiv i32 %606, 2
  %615 = sub i32 0, -1537333907
  %616 = sub i32 %615, %605
  %617 = add i32 %616, -1537333907
  %_103 = sub i32 0, %605
  %618 = add i32 %617, -31688593
  %619 = add i32 %618, %divalteredBB
  %620 = sub i32 %619, -31688593
  %gen104 = add i32 %617, %divalteredBB
  %621 = sub i32 %605, -928606516
  %622 = sub i32 %621, %divalteredBB
  %623 = add i32 %622, -928606516
  %_105 = sub i32 %605, %divalteredBB
  %gen106 = mul i32 %623, %divalteredBB
  %624 = add i32 %605, -445239184
  %625 = sub i32 %624, %divalteredBB
  %626 = sub i32 %625, -445239184
  %_107 = sub i32 %605, %divalteredBB
  %gen108 = mul i32 %626, %divalteredBB
  %627 = sub i32 %605, -871084977
  %628 = add i32 %627, %divalteredBB
  %629 = add i32 %628, -871084977
  %addalteredBB = add nsw i32 %605, %divalteredBB
  %cmp12alteredBB = icmp slt i32 %604, %629
  store i32 -269721909, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1661807448, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %630 = load i32, i32* %k.reload248, align 4
  %631 = add i32 %630, 1313457334
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1313457334
  %_117 = sub i32 %630, 1
  %gen118 = mul i32 %633, 1
  %_119 = shl i32 %630, 1
  %634 = sub i32 0, %630
  %635 = add i32 0, %634
  %_120 = sub i32 0, %630
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen121 = add i32 %635, 1
  %_122 = shl i32 %630, 1
  %640 = add i32 0, -327444815
  %641 = sub i32 %640, %630
  %642 = sub i32 %641, -327444815
  %_123 = sub i32 0, %630
  %643 = sub i32 %642, -1656293279
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1656293279
  %gen124 = add i32 %642, 1
  %646 = sub i32 0, 1983677639
  %647 = sub i32 %646, %630
  %648 = add i32 %647, 1983677639
  %_125 = sub i32 0, %630
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen126 = add i32 %648, 1
  %653 = add i32 %630, -1092019765
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1092019765
  %_127 = sub i32 %630, 1
  %gen128 = mul i32 %655, 1
  %656 = sub i32 0, %630
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc22alteredBB = add nsw i32 %630, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %659, i32* %k.reload, align 4
  store i32 772373042, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %660, i32* %m.reload, align 4
  store i32 -1343235987, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %k54.reload278 = load volatile i32*, i32** %k54.reg2mem
  %661 = load i32, i32* %k54.reload278, align 4
  %idxprom61alteredBB = sext i32 %661 to i64
  %str.reload208 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload208, i64 0, i64 %idxprom61alteredBB
  %662 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %662 to i32
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload219, align 4
  %j45.reload266 = load volatile i32*, i32** %j45.reg2mem
  %664 = load i32, i32* %j45.reload266, align 4
  %665 = add i32 %663, -1359483980
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, -1359483980
  %_137 = sub i32 %663, %664
  %gen138 = mul i32 %667, %664
  %668 = sub i32 %663, 683612670
  %669 = add i32 %668, %664
  %670 = add i32 %669, 683612670
  %add64alteredBB = add nsw i32 %663, %664
  %l55.reload = load volatile i32*, i32** %l55.reg2mem
  %671 = load i32, i32* %l55.reload, align 4
  %_139 = shl i32 %670, %671
  %_140 = shl i32 %670, %671
  %_141 = shl i32 %670, %671
  %_142 = shl i32 %670, %671
  %672 = sub i32 0, 469673350
  %673 = sub i32 %672, %670
  %674 = add i32 %673, 469673350
  %_143 = sub i32 0, %670
  %675 = sub i32 0, %674
  %676 = sub i32 0, %671
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen144 = add i32 %674, %671
  %679 = sub i32 %670, 715253062
  %680 = sub i32 %679, %671
  %681 = add i32 %680, 715253062
  %sub65alteredBB = sub nsw i32 %670, %671
  %idxprom66alteredBB = sext i32 %681 to i64
  %str.reload = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload, i64 0, i64 %idxprom66alteredBB
  %682 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %682 to i32
  %cmp69alteredBB = icmp eq i32 %conv63alteredBB, %conv68alteredBB
  store i32 1495927945, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %k54.reload277 = load volatile i32*, i32** %k54.reg2mem
  %683 = load i32, i32* %k54.reload277, align 4
  %_149 = shl i32 %683, 1
  %_150 = shl i32 %683, 1
  %684 = add i32 0, 560617974
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, 560617974
  %_151 = sub i32 0, %683
  %687 = add i32 %686, 1904762803
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 1904762803
  %gen152 = add i32 %686, 1
  %690 = sub i32 %683, 1543839786
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1543839786
  %_153 = sub i32 %683, 1
  %gen154 = mul i32 %692, 1
  %_155 = shl i32 %683, 1
  %693 = sub i32 0, %683
  %694 = add i32 0, %693
  %_156 = sub i32 0, %683
  %695 = add i32 %694, 44428724
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 44428724
  %gen157 = add i32 %694, 1
  %698 = add i32 %683, -1700660924
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1700660924
  %_158 = sub i32 %683, 1
  %gen159 = mul i32 %700, 1
  %701 = add i32 %683, 1827187191
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 1827187191
  %inc74alteredBB = add nsw i32 %683, 1
  %k54.reload = load volatile i32*, i32** %k54.reg2mem
  store i32 %703, i32* %k54.reload, align 4
  store i32 248187241, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %m80.reload290 = load volatile i32*, i32** %m80.reg2mem
  %704 = load i32, i32* %m80.reload290, align 4
  %j45.reload265 = load volatile i32*, i32** %j45.reg2mem
  %705 = load i32, i32* %j45.reload265, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload, align 4
  %707 = sub i32 0, 967823832
  %708 = sub i32 %707, %705
  %709 = add i32 %708, 967823832
  %_164 = sub i32 0, %705
  %710 = add i32 %709, 395631675
  %711 = add i32 %710, %706
  %712 = sub i32 %711, 395631675
  %gen165 = add i32 %709, %706
  %_166 = shl i32 %705, %706
  %713 = sub i32 0, 1561877675
  %714 = sub i32 %713, %705
  %715 = add i32 %714, 1561877675
  %_167 = sub i32 0, %705
  %716 = sub i32 %715, -1448146964
  %717 = add i32 %716, %706
  %718 = add i32 %717, -1448146964
  %gen168 = add i32 %715, %706
  %719 = sub i32 0, 653629167
  %720 = sub i32 %719, %705
  %721 = add i32 %720, 653629167
  %_169 = sub i32 0, %705
  %722 = add i32 %721, -1951031742
  %723 = add i32 %722, %706
  %724 = sub i32 %723, -1951031742
  %gen170 = add i32 %721, %706
  %725 = add i32 0, -1833954520
  %726 = sub i32 %725, %705
  %727 = sub i32 %726, -1833954520
  %_171 = sub i32 0, %705
  %728 = sub i32 0, %727
  %729 = sub i32 0, %706
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen172 = add i32 %727, %706
  %732 = add i32 0, -122506891
  %733 = sub i32 %732, %705
  %734 = sub i32 %733, -122506891
  %_173 = sub i32 0, %705
  %735 = sub i32 0, %706
  %736 = sub i32 %734, %735
  %gen174 = add i32 %734, %706
  %737 = sub i32 0, -1043691324
  %738 = sub i32 %737, %705
  %739 = add i32 %738, -1043691324
  %_175 = sub i32 0, %705
  %740 = sub i32 0, %706
  %741 = sub i32 %739, %740
  %gen176 = add i32 %739, %706
  %742 = sub i32 %705, 1710665168
  %743 = add i32 %742, %706
  %744 = add i32 %743, 1710665168
  %add82alteredBB = add nsw i32 %705, %706
  %cmp83alteredBB = icmp slt i32 %704, %744
  store i32 -1462499570, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %m80.reload289 = load volatile i32*, i32** %m80.reg2mem
  %745 = load i32, i32* %m80.reload289, align 4
  %_181 = shl i32 %745, 1
  %_182 = shl i32 %745, 1
  %746 = sub i32 0, %745
  %747 = add i32 0, %746
  %_183 = sub i32 0, %745
  %748 = add i32 %747, -86778637
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -86778637
  %gen184 = add i32 %747, 1
  %_185 = shl i32 %745, 1
  %751 = sub i32 0, %745
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc89alteredBB = add nsw i32 %745, 1
  %m80.reload = load volatile i32*, i32** %m80.reg2mem
  store i32 %754, i32* %m80.reload, align 4
  store i32 -1899255918, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1445393578, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j45.reload264 = load volatile i32*, i32** %j45.reg2mem
  %755 = load i32, i32* %j45.reload264, align 4
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %_194 = sub i32 %755, 1
  %gen195 = mul i32 %757, 1
  %_196 = shl i32 %755, 1
  %758 = add i32 %755, 605933760
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 605933760
  %_197 = sub i32 %755, 1
  %gen198 = mul i32 %760, 1
  %_199 = shl i32 %755, 1
  %761 = sub i32 %755, -939872781
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -939872781
  %_200 = sub i32 %755, 1
  %gen201 = mul i32 %763, 1
  %764 = add i32 %755, 667826689
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 667826689
  %inc94alteredBB = add nsw i32 %755, 1
  %j45.reload = load volatile i32*, i32** %j45.reg2mem
  store i32 %766, i32* %j45.reload, align 4
  store i32 -1402665221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %for.end95, %originalBBpart2203, %originalBB193, %for.inc93, %if.end92, %originalBBpart2191, %originalBB189, %for.end90, %originalBBpart2187, %originalBB180, %for.inc88, %for.body84, %originalBBpart2178, %originalBB163, %for.cond81, %if.then79, %for.end75, %originalBBpart2161, %originalBB148, %for.inc73, %if.else72, %if.then70, %originalBBpart2146, %originalBB136, %for.body60, %for.cond56, %for.body53, %for.cond46, %if.then44, %if.end41, %for.end40, %for.inc38, %if.end, %for.end36, %for.inc34, %for.body30, %for.cond27, %originalBBpart2134, %originalBB132, %if.then26, %for.end, %originalBBpart2130, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.else, %if.then21, %for.body13, %originalBBpart2110, %originalBB100, %for.cond11, %for.body10, %for.cond4, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
