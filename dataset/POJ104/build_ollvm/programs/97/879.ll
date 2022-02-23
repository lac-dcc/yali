; ModuleID = 'source-C-CXX/97/879.cpp'
source_filename = "source-C-CXX/97/879.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 355984320
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 355984320
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2031025971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2031025971, label %first
    i32 -1283252949, label %originalBB
    i32 -1445548758, label %originalBBpart2
    i32 -1840378326, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1283252949, i32 -1840378326
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 643089218
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 643089218
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1445548758, i32 -1840378326
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1283252949, i32* %switchVar
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
  %cmp48.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %begin.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %word.reg2mem = alloca [300 x [40 x i8]]*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1546817109
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1546817109
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -1391845731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1391845731, label %first
    i32 -972755462, label %originalBB
    i32 -1745221368, label %originalBBpart2
    i32 193116442, label %for.cond
    i32 -162813063, label %originalBB77
    i32 300745380, label %originalBBpart279
    i32 -915452438, label %for.body
    i32 -2075844325, label %for.inc
    i32 471199917, label %for.end
    i32 301029546, label %for.cond5
    i32 -2129087246, label %for.body7
    i32 1203653839, label %originalBB81
    i32 -149252739, label %originalBBpart292
    i32 -1541434964, label %if.then
    i32 -1022156491, label %for.cond16
    i32 -1160793290, label %originalBB94
    i32 -1583517592, label %originalBBpart296
    i32 -533936195, label %for.body18
    i32 328342285, label %originalBB98
    i32 402586916, label %originalBBpart2100
    i32 -196862664, label %if.then20
    i32 1580346290, label %originalBB102
    i32 1519361518, label %originalBBpart2104
    i32 -2105719562, label %if.else
    i32 1922183650, label %originalBB106
    i32 -1488549025, label %originalBBpart2108
    i32 1154214709, label %if.end
    i32 -1667588648, label %for.inc34
    i32 1517026927, label %originalBB110
    i32 -2127460801, label %originalBBpart2118
    i32 1159458964, label %for.end36
    i32 -2040573165, label %if.end43
    i32 -1571433080, label %for.inc44
    i32 -1969300438, label %for.end46
    i32 -1744369973, label %for.cond47
    i32 -1964485978, label %originalBB120
    i32 1879494861, label %originalBBpart2122
    i32 -185819874, label %for.body49
    i32 1599273046, label %if.then53
    i32 -288925710, label %for.cond54
    i32 297949977, label %for.body56
    i32 -468715766, label %if.then58
    i32 -1037713395, label %originalBB124
    i32 -930304867, label %originalBBpart2126
    i32 -1951633497, label %if.else63
    i32 -982038886, label %if.end69
    i32 -226141461, label %originalBB128
    i32 -380069923, label %originalBBpart2130
    i32 -1791361178, label %for.inc70
    i32 84380210, label %originalBB132
    i32 -1550170662, label %originalBBpart2137
    i32 -366213009, label %for.end72
    i32 -1962083138, label %if.end73
    i32 -1199613015, label %for.inc74
    i32 -1859855226, label %for.end76
    i32 1192438187, label %originalBB139
    i32 -161368439, label %originalBBpart2141
    i32 -2033103055, label %originalBBalteredBB
    i32 -1529694077, label %originalBB77alteredBB
    i32 -505171559, label %originalBB81alteredBB
    i32 1703595724, label %originalBB94alteredBB
    i32 -2003997191, label %originalBB98alteredBB
    i32 2081811154, label %originalBB102alteredBB
    i32 -165074327, label %originalBB106alteredBB
    i32 -582617486, label %originalBB110alteredBB
    i32 -905577558, label %originalBB120alteredBB
    i32 1829584908, label %originalBB124alteredBB
    i32 1988682557, label %originalBB128alteredBB
    i32 1066218072, label %originalBB132alteredBB
    i32 -1702844019, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = and i1 %.reload, %.reload145
  %11 = xor i1 %.reload, %.reload145
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload145
  %14 = select i1 %12, i32 -972755462, i32 -2033103055
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [300 x [40 x i8]], align 16
  store [300 x [40 x i8]]* %word, [300 x [40 x i8]]** %word.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %begin = alloca i32, align 4
  store i32* %begin, i32** %begin.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload189 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %15 = bitcast [300 x i32]* %a.reload189 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %flag.reload198 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload198, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload162)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -883156762
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -883156762
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
  %42 = select i1 %40, i32 -1745221368, i32 -2033103055
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 193116442, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, 415989026
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 415989026
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -162813063, i32 -1529694077
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload183, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload161, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, 295038199
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 295038199
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 300745380, i32 -1529694077
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -915452438, i32 471199917
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %100 to i64
  %word.reload156 = load volatile [300 x [40 x i8]]*, [300 x [40 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %word.reload156, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 -2075844325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload181, align 4
  %102 = add i32 %101, 1087213493
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1087213493
  %inc = add nsw i32 %101, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload180, align 4
  store i32 193116442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %begin.reload200 = load volatile i32*, i32** %begin.reg2mem
  store i32 0, i32* %begin.reload200, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  %word.reload155 = load volatile [300 x [40 x i8]]*, [300 x [40 x i8]]** %word.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %word.reload155, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %s.reload231 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv, i32* %s.reload231, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  store i32 301029546, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload178, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload160, align 4
  %cmp6 = icmp slt i32 %105, %106
  %107 = select i1 %cmp6, i32 -2129087246, i32 -1969300438
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 481193144
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 481193144
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1203653839, i32 -505171559
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload177, align 4
  %idxprom8 = sext i32 %135 to i64
  %word.reload154 = load volatile [300 x [40 x i8]]*, [300 x [40 x i8]]** %word.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %word.reload154, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %136 = sub i64 %call11, 6359094473964450581
  %137 = add i64 %136, 1
  %138 = add i64 %137, 6359094473964450581
  %add = add i64 %call11, 1
  %s.reload230 = load volatile i32*, i32** %s.reg2mem
  %139 = load i32, i32* %s.reload230, align 4
  %conv12 = sext i32 %139 to i64
  %140 = sub i64 0, %conv12
  %141 = sub i64 0, %138
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %add13 = add i64 %conv12, %138
  %conv14 = trunc i64 %143 to i32
  %s.reload229 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv14, i32* %s.reload229, align 4
  %s.reload228 = load volatile i32*, i32** %s.reg2mem
  %144 = load i32, i32* %s.reload228, align 4
  %cmp15 = icmp sgt i32 %144, 80
  store i1 %cmp15, i1* %cmp15.reg2mem
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1286382673
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1286382673
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -149252739, i32 -505171559
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %172 = select i1 %cmp15.reload, i32 -1541434964, i32 -2040573165
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %begin.reload199 = load volatile i32*, i32** %begin.reg2mem
  %173 = load i32, i32* %begin.reload199, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload223, align 4
  store i32 -1022156491, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, 1875404045
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1875404045
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1160793290, i32 1703595724
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload222, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload176, align 4
  %cmp17 = icmp slt i32 %201, %202
  store i1 %cmp17, i1* %cmp17.reg2mem
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1697565717
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1697565717
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1583517592, i32 1703595724
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %218 = select i1 %cmp17.reload, i32 -533936195, i32 1159458964
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, -1542666872
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1542666872
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 328342285, i32 -2003997191
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %flag.reload197 = load volatile i32*, i32** %flag.reg2mem
  %234 = load i32, i32* %flag.reload197, align 4
  %cmp19 = icmp eq i32 %234, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, -1075734069
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1075734069
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 402586916, i32 -2003997191
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %250 = select i1 %cmp19.reload, i32 -196862664, i32 -2105719562
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1618745031
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1618745031
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1580346290, i32 2081811154
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload221, align 4
  %idxprom21 = sext i32 %278 to i64
  %word.reload153 = load volatile [300 x [40 x i8]]*, [300 x [40 x i8]]** %word.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %word.reload153, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay23)
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload220, align 4
  %idxprom25 = sext i32 %279 to i64
  %a.reload188 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload188, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %flag.reload196 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload196, align 4
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1519361518, i32 2081811154
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1154214709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = add i32 %294, 1136053791
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1136053791
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1922183650, i32 -165074327
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload219, align 4
  %idxprom28 = sext i32 %309 to i64
  %word.reload152 = load volatile [300 x [40 x i8]]*, [300 x [40 x i8]]** %word.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %word.reload152, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* %arraydecay30)
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload218, align 4
  %idxprom32 = sext i32 %310 to i64
  %a.reload187 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload187, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, -1417151150
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1417151150
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1488549025, i32 -165074327
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1154214709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1667588648, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = add i32 %338, -77008964
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -77008964
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1517026927, i32 -582617486
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload217, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc35 = add nsw i32 %353, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload216, align 4
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
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
  %371 = select i1 %369, i32 -2127460801, i32 -582617486
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1022156491, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload195 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload195, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload175, align 4
  %begin.reload = load volatile i32*, i32** %begin.reg2mem
  store i32 %372, i32* %begin.reload, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload174, align 4
  %idxprom38 = sext i32 %373 to i64
  %word.reload151 = load volatile [300 x [40 x i8]]*, [300 x [40 x i8]]** %word.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %word.reload151, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #6
  %conv42 = trunc i64 %call41 to i32
  %s.reload227 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv42, i32* %s.reload227, align 4
  store i32 -2040573165, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1571433080, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload173, align 4
  %375 = add i32 %374, -285021926
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -285021926
  %inc45 = add nsw i32 %374, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload172, align 4
  store i32 301029546, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %flag.reload194 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload194, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 -1744369973, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 %378, 647846828
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 647846828
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1964485978, i32 -905577558
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload170, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload159, align 4
  %cmp48 = icmp slt i32 %405, %406
  store i1 %cmp48, i1* %cmp48.reg2mem
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, 1408726692
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1408726692
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1879494861, i32 -905577558
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %422 = select i1 %cmp48.reload, i32 -185819874, i32 -1859855226
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload169, align 4
  %idxprom50 = sext i32 %423 to i64
  %a.reload186 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload186, i64 0, i64 %idxprom50
  %424 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %424, 0
  %425 = select i1 %cmp52, i32 1599273046, i32 -1962083138
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload168, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload215, align 4
  store i32 -288925710, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload214, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload158, align 4
  %cmp55 = icmp slt i32 %427, %428
  %429 = select i1 %cmp55, i32 297949977, i32 -366213009
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %flag.reload193 = load volatile i32*, i32** %flag.reg2mem
  %430 = load i32, i32* %flag.reload193, align 4
  %cmp57 = icmp eq i32 %430, 0
  %431 = select i1 %cmp57, i32 -468715766, i32 -1951633497
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1037713395, i32 1829584908
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload213, align 4
  %idxprom59 = sext i32 %458 to i64
  %word.reload150 = load volatile [300 x [40 x i8]]*, [300 x [40 x i8]]** %word.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %word.reload150, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay61)
  %flag.reload192 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload192, align 4
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 %459, 2121221839
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 2121221839
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -930304867, i32 1829584908
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -982038886, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload212, align 4
  %idxprom65 = sext i32 %474 to i64
  %word.reload149 = load volatile [300 x [40 x i8]]*, [300 x [40 x i8]]** %word.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %word.reload149, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* %arraydecay67)
  store i32 -982038886, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -226141461, i32 1988682557
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = add i32 %501, 925501996
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 925501996
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -380069923, i32 1988682557
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1791361178, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 84380210, i32 1066218072
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload211, align 4
  %543 = sub i32 %542, -1174108677
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1174108677
  %inc71 = add nsw i32 %542, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %545, i32* %j.reload210, align 4
  %546 = load i32, i32* @x.2
  %547 = load i32, i32* @y.3
  %548 = sub i32 %546, -1357575197
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1357575197
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1550170662, i32 1066218072
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -288925710, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1859855226, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1199613015, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload167, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc75 = add nsw i32 %561, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload166, align 4
  store i32 -1744369973, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1192438187, i32 -1702844019
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x.2
  %591 = load i32, i32* @y.3
  %592 = add i32 %590, 442661351
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 442661351
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -161368439, i32 -1702844019
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [300 x [40 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  %beginalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %605 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %605, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -972755462, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload165, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %607 = load i32, i32* %n.reload157, align 4
  %cmpalteredBB = icmp slt i32 %606, %607
  store i32 -162813063, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload164, align 4
  %idxprom8alteredBB = sext i32 %608 to i64
  %word.reload148 = load volatile [300 x [40 x i8]]*, [300 x [40 x i8]]** %word.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %word.reload148, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #6
  %609 = sub i64 0, 1
  %610 = sub i64 %call11alteredBB, %609
  %addalteredBB = add i64 %call11alteredBB, 1
  %s.reload226 = load volatile i32*, i32** %s.reg2mem
  %611 = load i32, i32* %s.reload226, align 4
  %conv12alteredBB = sext i32 %611 to i64
  %612 = sub i64 0, %610
  %613 = add i64 %conv12alteredBB, %612
  %_ = sub i64 %conv12alteredBB, %610
  %gen = mul i64 %613, %610
  %614 = sub i64 0, %610
  %615 = add i64 %conv12alteredBB, %614
  %_82 = sub i64 %conv12alteredBB, %610
  %gen83 = mul i64 %615, %610
  %616 = sub i64 0, %610
  %617 = add i64 %conv12alteredBB, %616
  %_84 = sub i64 %conv12alteredBB, %610
  %gen85 = mul i64 %617, %610
  %_86 = shl i64 %conv12alteredBB, %610
  %618 = add i64 %conv12alteredBB, -2257602183472004800
  %619 = sub i64 %618, %610
  %620 = sub i64 %619, -2257602183472004800
  %_87 = sub i64 %conv12alteredBB, %610
  %gen88 = mul i64 %620, %610
  %_89 = shl i64 %conv12alteredBB, %610
  %_90 = shl i64 %conv12alteredBB, %610
  %621 = sub i64 0, %610
  %622 = sub i64 %conv12alteredBB, %621
  %add13alteredBB = add i64 %conv12alteredBB, %610
  %conv14alteredBB = trunc i64 %622 to i32
  %s.reload225 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv14alteredBB, i32* %s.reload225, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %623 = load i32, i32* %s.reload, align 4
  %cmp15alteredBB = icmp sgt i32 %623, 80
  store i32 1203653839, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload209, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload163, align 4
  %cmp17alteredBB = icmp slt i32 %624, %625
  store i32 -1160793290, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %flag.reload191 = load volatile i32*, i32** %flag.reg2mem
  %626 = load i32, i32* %flag.reload191, align 4
  %cmp19alteredBB = icmp eq i32 %626, 0
  store i32 328342285, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload208, align 4
  %idxprom21alteredBB = sext i32 %627 to i64
  %word.reload147 = load volatile [300 x [40 x i8]]*, [300 x [40 x i8]]** %word.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %word.reload147, i64 0, i64 %idxprom21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay23alteredBB)
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload207, align 4
  %idxprom25alteredBB = sext i32 %628 to i64
  %a.reload185 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload185, i64 0, i64 %idxprom25alteredBB
  store i32 1, i32* %arrayidx26alteredBB, align 4
  %flag.reload190 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload190, align 4
  store i32 1580346290, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload206, align 4
  %idxprom28alteredBB = sext i32 %629 to i64
  %word.reload146 = load volatile [300 x [40 x i8]]*, [300 x [40 x i8]]** %word.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %word.reload146, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27alteredBB, i8* %arraydecay30alteredBB)
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload205, align 4
  %idxprom32alteredBB = sext i32 %630 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom32alteredBB
  store i32 1, i32* %arrayidx33alteredBB, align 4
  store i32 1922183650, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload204, align 4
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %_111 = sub i32 %631, 1
  %gen112 = mul i32 %633, 1
  %634 = sub i32 0, %631
  %635 = add i32 0, %634
  %_113 = sub i32 0, %631
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen114 = add i32 %635, 1
  %_115 = shl i32 %631, 1
  %_116 = shl i32 %631, 1
  %640 = sub i32 0, %631
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc35alteredBB = add nsw i32 %631, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %643, i32* %j.reload203, align 4
  store i32 1517026927, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %645 = load i32, i32* %n.reload, align 4
  %cmp48alteredBB = icmp slt i32 %644, %645
  store i32 -1964485978, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload202, align 4
  %idxprom59alteredBB = sext i32 %646 to i64
  %word.reload = load volatile [300 x [40 x i8]]*, [300 x [40 x i8]]** %word.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %word.reload, i64 0, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay61alteredBB)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -1037713395, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -226141461, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload201, align 4
  %_133 = shl i32 %647, 1
  %648 = add i32 %647, -1463259190
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1463259190
  %_134 = sub i32 %647, 1
  %gen135 = mul i32 %650, 1
  %651 = add i32 %647, 2120059386
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 2120059386
  %inc71alteredBB = add nsw i32 %647, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %653, i32* %j.reload, align 4
  store i32 84380210, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1192438187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB139, %for.end76, %for.inc74, %if.end73, %for.end72, %originalBBpart2137, %originalBB132, %for.inc70, %originalBBpart2130, %originalBB128, %if.end69, %if.else63, %originalBBpart2126, %originalBB124, %if.then58, %for.body56, %for.cond54, %if.then53, %for.body49, %originalBBpart2122, %originalBB120, %for.cond47, %for.end46, %for.inc44, %if.end43, %for.end36, %originalBBpart2118, %originalBB110, %for.inc34, %if.end, %originalBBpart2108, %originalBB106, %if.else, %originalBBpart2104, %originalBB102, %if.then20, %originalBBpart2100, %originalBB98, %for.body18, %originalBBpart296, %originalBB94, %for.cond16, %if.then, %originalBBpart292, %originalBB81, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1155068593
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1155068593
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2059953036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2059953036, label %first
    i32 1195746685, label %originalBB
    i32 646108923, label %originalBBpart2
    i32 -435180760, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1195746685, i32 -435180760
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -1138133284
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1138133284
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
  %53 = select i1 %51, i32 646108923, i32 -435180760
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1195746685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
