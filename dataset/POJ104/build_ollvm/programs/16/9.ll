; ModuleID = 'source-C-CXX/16/9.cpp'
source_filename = "source-C-CXX/16/9.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = sub i32 %0, -502078769
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -502078769
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 772040590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 772040590, label %first
    i32 -51409903, label %originalBB
    i32 -1693272529, label %originalBBpart2
    i32 1888696178, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -51409903, i32 1888696178
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
  %29 = select i1 %27, i32 -1693272529, i32 1888696178
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -51409903, i32* %switchVar
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
  %cmp72.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %clear.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %pro.reg2mem = alloca [101 x i32]*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 373701304
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 373701304
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 -591628549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -591628549, label %first
    i32 -1574718064, label %originalBB
    i32 -1740281381, label %originalBBpart2
    i32 2022690290, label %while.cond
    i32 -1092153810, label %originalBB130
    i32 -1252638105, label %originalBBpart2132
    i32 1914537369, label %while.body
    i32 -648820689, label %for.cond
    i32 -1703308860, label %for.body
    i32 -2068018228, label %originalBB134
    i32 1362940866, label %originalBBpart2144
    i32 -606754786, label %land.lhs.true
    i32 -415654979, label %if.then
    i32 950970162, label %if.end
    i32 896047896, label %if.then18
    i32 144352211, label %for.cond23
    i32 1229728244, label %for.body25
    i32 1642940158, label %land.lhs.true31
    i32 -1551488845, label %if.then36
    i32 984323669, label %if.end40
    i32 461251170, label %originalBB146
    i32 1658789148, label %originalBBpart2148
    i32 1759187191, label %for.inc
    i32 1985422751, label %for.end
    i32 1121086771, label %if.then42
    i32 -437680194, label %if.end46
    i32 -2126824591, label %originalBB150
    i32 -1415254195, label %originalBBpart2152
    i32 66499998, label %if.end47
    i32 568313015, label %for.inc48
    i32 -1995682819, label %for.end49
    i32 1971532132, label %for.cond56
    i32 -1975105924, label %for.body58
    i32 813786258, label %if.then63
    i32 994159921, label %if.end64
    i32 -1369900061, label %originalBB154
    i32 -1087853609, label %originalBBpart2156
    i32 1457820020, label %for.inc65
    i32 1221208892, label %for.end67
    i32 -1113239211, label %for.cond68
    i32 -1145693637, label %originalBB158
    i32 -562834327, label %originalBBpart2160
    i32 824935879, label %for.body73
    i32 -729396508, label %if.then78
    i32 -887764667, label %if.end79
    i32 -858924, label %for.inc80
    i32 -1627084581, label %for.end82
    i32 -403439411, label %originalBB162
    i32 -827748398, label %originalBBpart2164
    i32 1680546362, label %for.cond83
    i32 -1443210084, label %for.body85
    i32 185627452, label %land.lhs.true91
    i32 -777903179, label %if.then96
    i32 -264439253, label %if.else
    i32 1026250213, label %land.lhs.true103
    i32 1980990266, label %if.then108
    i32 1327987680, label %if.else110
    i32 -345965593, label %if.end112
    i32 623995619, label %if.end113
    i32 810595797, label %for.inc114
    i32 -1452754291, label %for.end116
    i32 -387262339, label %originalBB166
    i32 324336894, label %originalBBpart2168
    i32 -1682015932, label %for.cond118
    i32 -384889767, label %for.body120
    i32 1325151548, label %for.inc127
    i32 -870635487, label %for.end129
    i32 789093099, label %while.end
    i32 1680684615, label %originalBB170
    i32 1271444040, label %originalBBpart2172
    i32 400359283, label %originalBBalteredBB
    i32 1473560804, label %originalBB130alteredBB
    i32 -105360943, label %originalBB134alteredBB
    i32 -546173779, label %originalBB146alteredBB
    i32 1420357270, label %originalBB150alteredBB
    i32 94052833, label %originalBB154alteredBB
    i32 1861341735, label %originalBB158alteredBB
    i32 682792578, label %originalBB162alteredBB
    i32 841202253, label %originalBB166alteredBB
    i32 -1644333487, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload176, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload176, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload176
  %26 = select i1 %24, i32 -1574718064, i32 400359283
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %pro = alloca [101 x i32], align 16
  store [101 x i32]* %pro, [101 x i32]** %pro.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %clear = alloca i32, align 4
  store i32* %clear, i32** %clear.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload191 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %27 = bitcast [101 x i8]* %str.reload191 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  %pro.reload201 = load volatile [101 x i32]*, [101 x i32]** %pro.reg2mem
  %28 = bitcast [101 x i32]* %pro.reload201 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 404, i32 16, i1 false)
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  %p.reload215 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload215, align 4
  %q.reload223 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload223, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1740281381, i32 400359283
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2022690290, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -1205983083
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1205983083
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
  %69 = select i1 %67, i32 -1092153810, i32 1473560804
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %str.reload190 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload190, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %tobool = icmp ne i8* %call, null
  store i1 %tobool, i1* %tobool.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 961680141
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 961680141
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1252638105, i32 1473560804
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %85 = select i1 %tobool.reload, i32 1914537369, i32 789093099
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload234, align 4
  store i32 -648820689, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload233, align 4
  %conv = sext i32 %86 to i64
  %str.reload189 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload189, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %cmp = icmp ule i64 %conv, %call2
  %87 = select i1 %cmp, i32 -1703308860, i32 -1995682819
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 97756594
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 97756594
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2068018228, i32 -105360943
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload232, align 4
  %104 = add i32 %103, -1939370724
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1939370724
  %sub = sub nsw i32 %103, 1
  %idxprom = sext i32 %106 to i64
  %str.reload188 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload188, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %107 to i32
  %cmp4 = icmp ne i32 %conv3, 40
  store i1 %cmp4, i1* %cmp4.reg2mem
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, -419000149
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -419000149
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1362940866, i32 -105360943
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 -606754786, i32 950970162
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload231, align 4
  %137 = add i32 %136, -1945569304
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1945569304
  %sub5 = sub nsw i32 %136, 1
  %idxprom6 = sext i32 %139 to i64
  %str.reload187 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload187, i64 0, i64 %idxprom6
  %140 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %140 to i32
  %cmp9 = icmp ne i32 %conv8, 41
  %141 = select i1 %cmp9, i32 -415654979, i32 950970162
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload230, align 4
  %143 = sub i32 %142, -965691060
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -965691060
  %sub10 = sub nsw i32 %142, 1
  %idxprom11 = sext i32 %145 to i64
  %pro.reload200 = load volatile [101 x i32]*, [101 x i32]** %pro.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %pro.reload200, i64 0, i64 %idxprom11
  store i32 2, i32* %arrayidx12, align 4
  store i32 950970162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload229, align 4
  %147 = sub i32 %146, -1027385211
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1027385211
  %sub13 = sub nsw i32 %146, 1
  %idxprom14 = sext i32 %149 to i64
  %str.reload186 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload186, i64 0, i64 %idxprom14
  %150 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %150 to i32
  %cmp17 = icmp eq i32 %conv16, 41
  %151 = select i1 %cmp17, i32 896047896, i32 66499998
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload228, align 4
  %153 = add i32 %152, 1658561913
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1658561913
  %sub19 = sub nsw i32 %152, 1
  %idxprom20 = sext i32 %155 to i64
  %pro.reload199 = load volatile [101 x i32]*, [101 x i32]** %pro.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %pro.reload199, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload227, align 4
  %157 = sub i32 %156, 804884113
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 804884113
  %sub22 = sub nsw i32 %156, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload208, align 4
  store i32 144352211, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload207, align 4
  %cmp24 = icmp sge i32 %160, 1
  %161 = select i1 %cmp24, i32 1229728244, i32 1985422751
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload206, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub26 = sub nsw i32 %162, 1
  %idxprom27 = sext i32 %164 to i64
  %str.reload185 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload185, i64 0, i64 %idxprom27
  %165 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %165 to i32
  %cmp30 = icmp eq i32 %conv29, 40
  %166 = select i1 %cmp30, i32 1642940158, i32 984323669
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload205, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub32 = sub nsw i32 %167, 1
  %idxprom33 = sext i32 %169 to i64
  %pro.reload198 = load volatile [101 x i32]*, [101 x i32]** %pro.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %pro.reload198, i64 0, i64 %idxprom33
  %170 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %170, 0
  %171 = select i1 %cmp35, i32 -1551488845, i32 984323669
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload204, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub37 = sub nsw i32 %172, 1
  %idxprom38 = sext i32 %174 to i64
  %pro.reload197 = load volatile [101 x i32]*, [101 x i32]** %pro.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %pro.reload197, i64 0, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  store i32 1985422751, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, 1138372141
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1138372141
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 461251170, i32 -546173779
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, -225348168
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -225348168
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1658789148, i32 -546173779
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1759187191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload203, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %dec = add nsw i32 %229, -1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload202, align 4
  store i32 144352211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload, align 4
  %cmp41 = icmp eq i32 %234, 0
  %235 = select i1 %cmp41, i32 1121086771, i32 -437680194
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload226, align 4
  %237 = sub i32 %236, -460786626
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -460786626
  %sub43 = sub nsw i32 %236, 1
  %idxprom44 = sext i32 %239 to i64
  %pro.reload196 = load volatile [101 x i32]*, [101 x i32]** %pro.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %pro.reload196, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  store i32 -437680194, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, 1893517125
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1893517125
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -2126824591, i32 1420357270
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1688361730
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1688361730
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1415254195, i32 1420357270
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 66499998, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 568313015, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload225, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc = add nsw i32 %282, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload224, align 4
  store i32 -648820689, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %str.reload184 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay50 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload184, i32 0, i32 0
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay50)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %str.reload183 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload183, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #6
  %conv55 = trunc i64 %call54 to i32
  %p.reload214 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv55, i32* %p.reload214, align 4
  store i32 1971532132, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %p.reload213 = load volatile i32*, i32** %p.reg2mem
  %285 = load i32, i32* %p.reload213, align 4
  %cmp57 = icmp sge i32 %285, 1
  %286 = select i1 %cmp57, i32 -1975105924, i32 1221208892
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %p.reload212 = load volatile i32*, i32** %p.reg2mem
  %287 = load i32, i32* %p.reload212, align 4
  %288 = sub i32 %287, -2027311620
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -2027311620
  %sub59 = sub nsw i32 %287, 1
  %idxprom60 = sext i32 %290 to i64
  %pro.reload195 = load volatile [101 x i32]*, [101 x i32]** %pro.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %pro.reload195, i64 0, i64 %idxprom60
  %291 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %291, 0
  %292 = select i1 %cmp62, i32 813786258, i32 994159921
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 1221208892, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = add i32 %293, 1332807988
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1332807988
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1369900061, i32 94052833
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = add i32 %320, 803537235
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 803537235
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1087853609, i32 94052833
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1457820020, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %p.reload211 = load volatile i32*, i32** %p.reg2mem
  %335 = load i32, i32* %p.reload211, align 4
  %336 = sub i32 0, -1
  %337 = sub i32 %335, %336
  %dec66 = add nsw i32 %335, -1
  %p.reload210 = load volatile i32*, i32** %p.reg2mem
  store i32 %337, i32* %p.reload210, align 4
  store i32 1971532132, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %q.reload222 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload222, align 4
  store i32 -1113239211, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1145693637, i32 1861341735
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %q.reload221 = load volatile i32*, i32** %q.reg2mem
  %364 = load i32, i32* %q.reload221, align 4
  %conv69 = sext i32 %364 to i64
  %str.reload182 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay70 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload182, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #6
  %cmp72 = icmp ule i64 %conv69, %call71
  store i1 %cmp72, i1* %cmp72.reg2mem
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -562834327, i32 1861341735
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %379 = select i1 %cmp72.reload, i32 824935879, i32 -1627084581
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %q.reload220 = load volatile i32*, i32** %q.reg2mem
  %380 = load i32, i32* %q.reload220, align 4
  %381 = sub i32 %380, -1451548682
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1451548682
  %sub74 = sub nsw i32 %380, 1
  %idxprom75 = sext i32 %383 to i64
  %pro.reload194 = load volatile [101 x i32]*, [101 x i32]** %pro.reg2mem
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %pro.reload194, i64 0, i64 %idxprom75
  %384 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %384, 0
  %385 = select i1 %cmp77, i32 -729396508, i32 -887764667
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 -1627084581, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -858924, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %q.reload219 = load volatile i32*, i32** %q.reg2mem
  %386 = load i32, i32* %q.reload219, align 4
  %387 = add i32 %386, -1400336787
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1400336787
  %inc81 = add nsw i32 %386, 1
  %q.reload218 = load volatile i32*, i32** %q.reg2mem
  store i32 %389, i32* %q.reload218, align 4
  store i32 -1113239211, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -403439411, i32 682792578
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %q.reload217 = load volatile i32*, i32** %q.reg2mem
  %404 = load i32, i32* %q.reload217, align 4
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %404, i32* %k.reload242, align 4
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -827748398, i32 682792578
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1680546362, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload241, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %432 = load i32, i32* %p.reload, align 4
  %cmp84 = icmp sle i32 %431, %432
  %433 = select i1 %cmp84, i32 -1443210084, i32 -1452754291
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %434 = load i32, i32* %k.reload240, align 4
  %435 = sub i32 %434, -1414896379
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1414896379
  %sub86 = sub nsw i32 %434, 1
  %idxprom87 = sext i32 %437 to i64
  %str.reload181 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload181, i64 0, i64 %idxprom87
  %438 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %438 to i32
  %cmp90 = icmp eq i32 %conv89, 40
  %439 = select i1 %cmp90, i32 185627452, i32 -264439253
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload239, align 4
  %441 = add i32 %440, 978298180
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 978298180
  %sub92 = sub nsw i32 %440, 1
  %idxprom93 = sext i32 %443 to i64
  %pro.reload193 = load volatile [101 x i32]*, [101 x i32]** %pro.reg2mem
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %pro.reload193, i64 0, i64 %idxprom93
  %444 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %444, 0
  %445 = select i1 %cmp95, i32 -777903179, i32 -264439253
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 623995619, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload238, align 4
  %447 = sub i32 %446, -1789155589
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1789155589
  %sub98 = sub nsw i32 %446, 1
  %idxprom99 = sext i32 %449 to i64
  %str.reload180 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx100 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload180, i64 0, i64 %idxprom99
  %450 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %450 to i32
  %cmp102 = icmp eq i32 %conv101, 41
  %451 = select i1 %cmp102, i32 1026250213, i32 1327987680
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload237, align 4
  %453 = sub i32 %452, -1282645821
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1282645821
  %sub104 = sub nsw i32 %452, 1
  %idxprom105 = sext i32 %455 to i64
  %pro.reload192 = load volatile [101 x i32]*, [101 x i32]** %pro.reg2mem
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %pro.reload192, i64 0, i64 %idxprom105
  %456 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %456, 0
  %457 = select i1 %cmp107, i32 1980990266, i32 1327987680
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -345965593, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -345965593, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 623995619, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 810595797, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %458 = load i32, i32* %k.reload236, align 4
  %459 = add i32 %458, 684841351
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 684841351
  %inc115 = add nsw i32 %458, 1
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 %461, i32* %k.reload235, align 4
  store i32 1680546362, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, 1926353293
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1926353293
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -387262339, i32 841202253
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %clear.reload248 = load volatile i32*, i32** %clear.reg2mem
  store i32 1, i32* %clear.reload248, align 4
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = add i32 %489, -729133101
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -729133101
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 324336894, i32 841202253
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1682015932, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %clear.reload247 = load volatile i32*, i32** %clear.reg2mem
  %504 = load i32, i32* %clear.reload247, align 4
  %cmp119 = icmp sle i32 %504, 101
  %505 = select i1 %cmp119, i32 -384889767, i32 -870635487
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %clear.reload246 = load volatile i32*, i32** %clear.reg2mem
  %506 = load i32, i32* %clear.reload246, align 4
  %507 = sub i32 %506, 60563027
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 60563027
  %sub121 = sub nsw i32 %506, 1
  %idxprom122 = sext i32 %509 to i64
  %str.reload179 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx123 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload179, i64 0, i64 %idxprom122
  store i8 0, i8* %arrayidx123, align 1
  %clear.reload245 = load volatile i32*, i32** %clear.reg2mem
  %510 = load i32, i32* %clear.reload245, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %sub124 = sub nsw i32 %510, 1
  %idxprom125 = sext i32 %512 to i64
  %pro.reload = load volatile [101 x i32]*, [101 x i32]** %pro.reg2mem
  %arrayidx126 = getelementptr inbounds [101 x i32], [101 x i32]* %pro.reload, i64 0, i64 %idxprom125
  store i32 0, i32* %arrayidx126, align 4
  store i32 1325151548, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %clear.reload244 = load volatile i32*, i32** %clear.reg2mem
  %513 = load i32, i32* %clear.reload244, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc128 = add nsw i32 %513, 1
  %clear.reload243 = load volatile i32*, i32** %clear.reg2mem
  store i32 %515, i32* %clear.reload243, align 4
  store i32 -1682015932, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 2022690290, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 %516, 135715196
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 135715196
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1680684615, i32 -1644333487
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = add i32 %543, -1061570273
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1061570273
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1271444040, i32 -1644333487
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %proalteredBB = alloca [101 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %clearalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %570 = bitcast [101 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %570, i8 0, i64 101, i32 16, i1 false)
  %571 = bitcast [101 x i32]* %proalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %571, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 -1574718064, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %str.reload178 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload178, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %toboolalteredBB = icmp ne i8* %callalteredBB, null
  store i32 -1092153810, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload, align 4
  %573 = sub i32 %572, 535685765
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 535685765
  %_ = sub i32 %572, 1
  %gen = mul i32 %575, 1
  %576 = add i32 0, -1551080897
  %577 = sub i32 %576, %572
  %578 = sub i32 %577, -1551080897
  %_135 = sub i32 0, %572
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen136 = add i32 %578, 1
  %581 = sub i32 0, -575422155
  %582 = sub i32 %581, %572
  %583 = add i32 %582, -575422155
  %_137 = sub i32 0, %572
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen138 = add i32 %583, 1
  %588 = sub i32 0, 1
  %589 = add i32 %572, %588
  %_139 = sub i32 %572, 1
  %gen140 = mul i32 %589, 1
  %590 = sub i32 0, -937592652
  %591 = sub i32 %590, %572
  %592 = add i32 %591, -937592652
  %_141 = sub i32 0, %572
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen142 = add i32 %592, 1
  %595 = sub i32 0, 1
  %596 = add i32 %572, %595
  %subalteredBB = sub nsw i32 %572, 1
  %idxpromalteredBB = sext i32 %596 to i64
  %str.reload177 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload177, i64 0, i64 %idxpromalteredBB
  %597 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %597 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 40
  store i32 -2068018228, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 461251170, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -2126824591, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1369900061, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %q.reload216 = load volatile i32*, i32** %q.reg2mem
  %598 = load i32, i32* %q.reload216, align 4
  %conv69alteredBB = sext i32 %598 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay70alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i32 0, i32 0
  %call71alteredBB = call i64 @strlen(i8* %arraydecay70alteredBB) #6
  %cmp72alteredBB = icmp ule i64 %conv69alteredBB, %call71alteredBB
  store i32 -1145693637, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %599 = load i32, i32* %q.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %599, i32* %k.reload, align 4
  store i32 -403439411, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %clear.reload = load volatile i32*, i32** %clear.reg2mem
  store i32 1, i32* %clear.reload, align 4
  store i32 -387262339, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1680684615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB170, %while.end, %for.end129, %for.inc127, %for.body120, %for.cond118, %originalBBpart2168, %originalBB166, %for.end116, %for.inc114, %if.end113, %if.end112, %if.else110, %if.then108, %land.lhs.true103, %if.else, %if.then96, %land.lhs.true91, %for.body85, %for.cond83, %originalBBpart2164, %originalBB162, %for.end82, %for.inc80, %if.end79, %if.then78, %for.body73, %originalBBpart2160, %originalBB158, %for.cond68, %for.end67, %for.inc65, %originalBBpart2156, %originalBB154, %if.end64, %if.then63, %for.body58, %for.cond56, %for.end49, %for.inc48, %if.end47, %originalBBpart2152, %originalBB150, %if.end46, %if.then42, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %if.end40, %if.then36, %land.lhs.true31, %for.body25, %for.cond23, %if.then18, %if.end, %if.then, %land.lhs.true, %originalBBpart2144, %originalBB134, %for.body, %for.cond, %while.body, %originalBBpart2132, %originalBB130, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
