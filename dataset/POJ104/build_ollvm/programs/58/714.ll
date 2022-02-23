; ModuleID = 'source-C-CXX/58/714.cpp'
source_filename = "source-C-CXX/58/714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]
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
  store i32 -47308576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -47308576, label %first
    i32 527246135, label %originalBB
    i32 1761115179, label %originalBBpart2
    i32 290790021, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 527246135, i32 290790021
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1761115179, i32 290790021
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 527246135, i32* %switchVar
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
  %cmp112.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %vla4.reg2mem = alloca i8*
  %.reg2mem446 = alloca i64
  %vla.reg2mem = alloca i8*
  %.reg2mem402 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem300 = alloca i1
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
  store i1 %8, i1* %.reg2mem300
  %switchVar = alloca i32
  store i32 -2058617137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar299 = load i32, i32* %switchVar
  switch i32 %switchVar299, label %switchDefault [
    i32 -2058617137, label %first
    i32 -901667911, label %originalBB
    i32 164626519, label %originalBBpart2
    i32 -1784294343, label %for.cond
    i32 101290461, label %for.body
    i32 -934785104, label %originalBB159
    i32 -567718071, label %originalBBpart2161
    i32 -519776231, label %for.cond6
    i32 1604571815, label %originalBB163
    i32 1870374815, label %originalBBpart2169
    i32 -203778199, label %for.body9
    i32 7048516, label %for.inc
    i32 -1912729033, label %for.end
    i32 82463228, label %for.inc18
    i32 -847123591, label %for.end20
    i32 -1982368545, label %for.cond22
    i32 189100535, label %originalBB171
    i32 -1803861211, label %originalBBpart2173
    i32 -1942156677, label %for.body24
    i32 -1527556798, label %for.cond25
    i32 1605860464, label %for.body27
    i32 447704009, label %for.cond28
    i32 -1880636675, label %for.body30
    i32 419140063, label %lor.lhs.false
    i32 -909075398, label %if.then
    i32 -106794205, label %if.end
    i32 322591594, label %originalBB175
    i32 976594375, label %originalBBpart2197
    i32 124437334, label %lor.lhs.false49
    i32 -75276646, label %lor.lhs.false57
    i32 -1364617438, label %originalBB199
    i32 1671420371, label %originalBBpart2211
    i32 1171174359, label %lor.lhs.false65
    i32 -2034274763, label %originalBB213
    i32 -765590386, label %originalBBpart2230
    i32 -456692465, label %if.then73
    i32 -1930317917, label %if.end78
    i32 1706826175, label %for.inc79
    i32 -291078748, label %for.end81
    i32 2064531350, label %originalBB232
    i32 1066919176, label %originalBBpart2234
    i32 707120930, label %for.inc82
    i32 -836248650, label %for.end84
    i32 -1425899321, label %originalBB236
    i32 648217786, label %originalBBpart2238
    i32 -1661465304, label %for.cond85
    i32 -1861695358, label %for.body87
    i32 -171516712, label %originalBB240
    i32 1608920318, label %originalBBpart2242
    i32 -1594836749, label %for.cond88
    i32 1626979059, label %for.body90
    i32 -318721118, label %originalBB244
    i32 -1013086917, label %originalBBpart2261
    i32 -1791664051, label %for.inc99
    i32 -31638434, label %for.end101
    i32 435030549, label %for.inc102
    i32 -900026565, label %for.end104
    i32 -1429581700, label %for.inc105
    i32 1384421637, label %originalBB263
    i32 619749545, label %originalBBpart2275
    i32 -859663693, label %for.end107
    i32 -1675589049, label %originalBB277
    i32 1395913507, label %originalBBpart2279
    i32 -1932371507, label %for.cond108
    i32 351464896, label %for.body110
    i32 566509548, label %for.cond111
    i32 1055768323, label %originalBB281
    i32 -1303350850, label %originalBBpart2283
    i32 1912914230, label %for.body113
    i32 -1310695370, label %if.then120
    i32 -898903839, label %if.end122
    i32 882756808, label %for.inc123
    i32 -1409014577, label %originalBB285
    i32 256311502, label %originalBBpart2297
    i32 1601433840, label %for.end125
    i32 -790330956, label %for.inc126
    i32 -1519601674, label %for.end128
    i32 2018273125, label %originalBBalteredBB
    i32 -2077505037, label %originalBB159alteredBB
    i32 -214817065, label %originalBB163alteredBB
    i32 -1468465226, label %originalBB171alteredBB
    i32 -1228169138, label %originalBB175alteredBB
    i32 1201591385, label %originalBB199alteredBB
    i32 -1726189663, label %originalBB213alteredBB
    i32 1025494640, label %originalBB232alteredBB
    i32 71980523, label %originalBB236alteredBB
    i32 -693703999, label %originalBB240alteredBB
    i32 -1777121415, label %originalBB244alteredBB
    i32 -865077529, label %originalBB263alteredBB
    i32 2047925997, label %originalBB277alteredBB
    i32 -78514060, label %originalBB281alteredBB
    i32 798401203, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload301 = load volatile i1, i1* %.reg2mem300
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload301, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload301, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload301
  %25 = select i1 %23, i32 -901667911, i32 2018273125
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %t = alloca i8, align 1
  %retval.reload303 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload303, align 4
  %num.reload322 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload322, align 4
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload317)
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload316, align 4
  %27 = sub i32 %26, 514576548
  %28 = add i32 %27, 2
  %29 = add i32 %28, 514576548
  %add = add nsw i32 %26, 2
  %30 = zext i32 %29 to i64
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload315, align 4
  %32 = sub i32 %31, 284822154
  %33 = add i32 %32, 2
  %34 = add i32 %33, 284822154
  %add1 = add nsw i32 %31, 2
  %35 = zext i32 %34 to i64
  store i64 %35, i64* %.reg2mem402
  %36 = call i8* @llvm.stacksave()
  %saved_stack.reload401 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %36, i8** %saved_stack.reload401, align 8
  %.reload436 = load volatile i64, i64* %.reg2mem402
  %37 = mul nuw i64 %30, %.reload436
  %vla = alloca i8, i64 %37, align 16
  store i8* %vla, i8** %vla.reg2mem
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload314, align 4
  %39 = sub i32 %38, -851634716
  %40 = add i32 %39, 2
  %41 = add i32 %40, -851634716
  %add2 = add nsw i32 %38, 2
  %42 = zext i32 %41 to i64
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload313, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 2
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add3 = add nsw i32 %43, 2
  %48 = zext i32 %47 to i64
  store i64 %48, i64* %.reg2mem446
  %.reload457 = load volatile i64, i64* %.reg2mem446
  %49 = mul nuw i64 %42, %.reload457
  %vla4 = alloca i8, i64 %49, align 16
  store i8* %vla4, i8** %vla4.reg2mem
  %call5 = call i32 @getchar()
  %conv = trunc i32 %call5 to i8
  store i8 %conv, i8* %t, align 1
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload356, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 164626519, i32 2018273125
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1784294343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload355, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload312, align 4
  %cmp = icmp sle i32 %64, %65
  %66 = select i1 %cmp, i32 101290461, i32 -847123591
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -17995048
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -17995048
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -934785104, i32 -2077505037
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload394, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 806272919
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 806272919
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -567718071, i32 -2077505037
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -519776231, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1307205127
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1307205127
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1604571815, i32 -214817065
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload393, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload311, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add7 = add nsw i32 %113, 1
  %cmp8 = icmp sle i32 %112, %115
  store i1 %cmp8, i1* %cmp8.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 2017775027
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2017775027
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1870374815, i32 -214817065
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %131 = select i1 %cmp8.reload, i32 -203778199, i32 -1912729033
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %call10 = call i32 @getchar()
  %conv11 = trunc i32 %call10 to i8
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload354, align 4
  %idxprom = sext i32 %132 to i64
  %.reload456 = load volatile i64, i64* %.reg2mem446
  %133 = mul nsw i64 %idxprom, %.reload456
  %vla4.reload463 = load volatile i8*, i8** %vla4.reg2mem
  %arrayidx = getelementptr inbounds i8, i8* %vla4.reload463, i64 %133
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload392, align 4
  %idxprom12 = sext i32 %134 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %arrayidx, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload353, align 4
  %idxprom14 = sext i32 %135 to i64
  %.reload435 = load volatile i64, i64* %.reg2mem402
  %136 = mul nsw i64 %idxprom14, %.reload435
  %vla.reload445 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i8, i8* %vla.reload445, i64 %136
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload391, align 4
  %idxprom16 = sext i32 %137 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %arrayidx15, i64 %idxprom16
  store i8 %conv11, i8* %arrayidx17, align 1
  store i32 7048516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload390, align 4
  %139 = add i32 %138, 1809041058
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1809041058
  %inc = add nsw i32 %138, 1
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload389, align 4
  store i32 -519776231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 82463228, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload352, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc19 = add nsw i32 %142, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload351, align 4
  store i32 -1784294343, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %day.reload319 = load volatile i32*, i32** %day.reg2mem
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day.reload319)
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload400, align 4
  store i32 -1982368545, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1744632238
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1744632238
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
  %171 = select i1 %169, i32 189100535, i32 -1468465226
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload399, align 4
  %day.reload318 = load volatile i32*, i32** %day.reg2mem
  %173 = load i32, i32* %day.reload318, align 4
  %cmp23 = icmp slt i32 %172, %173
  store i1 %cmp23, i1* %cmp23.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -209987397
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -209987397
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1803861211, i32 -1468465226
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %189 = select i1 %cmp23.reload, i32 -1942156677, i32 -859663693
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload350, align 4
  store i32 -1527556798, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload349, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload310, align 4
  %cmp26 = icmp sle i32 %190, %191
  %192 = select i1 %cmp26, i32 1605860464, i32 -836248650
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload388, align 4
  store i32 447704009, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload387, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload309, align 4
  %cmp29 = icmp sle i32 %193, %194
  %195 = select i1 %cmp29, i32 -1880636675, i32 -291078748
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload348, align 4
  %idxprom31 = sext i32 %196 to i64
  %.reload455 = load volatile i64, i64* %.reg2mem446
  %197 = mul nsw i64 %idxprom31, %.reload455
  %vla4.reload462 = load volatile i8*, i8** %vla4.reg2mem
  %arrayidx32 = getelementptr inbounds i8, i8* %vla4.reload462, i64 %197
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload386, align 4
  %idxprom33 = sext i32 %198 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %arrayidx32, i64 %idxprom33
  %199 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %199 to i32
  %cmp36 = icmp eq i32 %conv35, 64
  %200 = select i1 %cmp36, i32 -909075398, i32 419140063
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload347, align 4
  %idxprom37 = sext i32 %201 to i64
  %.reload454 = load volatile i64, i64* %.reg2mem446
  %202 = mul nsw i64 %idxprom37, %.reload454
  %vla4.reload461 = load volatile i8*, i8** %vla4.reg2mem
  %arrayidx38 = getelementptr inbounds i8, i8* %vla4.reload461, i64 %202
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload385, align 4
  %idxprom39 = sext i32 %203 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %arrayidx38, i64 %idxprom39
  %204 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %204 to i32
  %cmp42 = icmp eq i32 %conv41, 35
  %205 = select i1 %cmp42, i32 -909075398, i32 -106794205
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1706826175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1629202910
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1629202910
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
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
  %232 = select i1 %230, i32 322591594, i32 -1228169138
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload346, align 4
  %234 = sub i32 %233, 786677086
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 786677086
  %sub = sub nsw i32 %233, 1
  %idxprom43 = sext i32 %236 to i64
  %.reload434 = load volatile i64, i64* %.reg2mem402
  %237 = mul nsw i64 %idxprom43, %.reload434
  %vla.reload444 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx44 = getelementptr inbounds i8, i8* %vla.reload444, i64 %237
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload384, align 4
  %idxprom45 = sext i32 %238 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %arrayidx44, i64 %idxprom45
  %239 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %239 to i32
  %cmp48 = icmp eq i32 %conv47, 64
  store i1 %cmp48, i1* %cmp48.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 2030180364
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2030180364
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 976594375, i32 -1228169138
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %255 = select i1 %cmp48.reload, i32 -456692465, i32 124437334
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload345, align 4
  %257 = sub i32 %256, -80389668
  %258 = add i32 %257, 1
  %259 = add i32 %258, -80389668
  %add50 = add nsw i32 %256, 1
  %idxprom51 = sext i32 %259 to i64
  %.reload433 = load volatile i64, i64* %.reg2mem402
  %260 = mul nsw i64 %idxprom51, %.reload433
  %vla.reload443 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds i8, i8* %vla.reload443, i64 %260
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload383, align 4
  %idxprom53 = sext i32 %261 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %arrayidx52, i64 %idxprom53
  %262 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %262 to i32
  %cmp56 = icmp eq i32 %conv55, 64
  %263 = select i1 %cmp56, i32 -456692465, i32 -75276646
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1124410454
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1124410454
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1364617438, i32 1201591385
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload344, align 4
  %idxprom58 = sext i32 %291 to i64
  %.reload432 = load volatile i64, i64* %.reg2mem402
  %292 = mul nsw i64 %idxprom58, %.reload432
  %vla.reload442 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx59 = getelementptr inbounds i8, i8* %vla.reload442, i64 %292
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload382, align 4
  %294 = sub i32 %293, -1995538191
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1995538191
  %sub60 = sub nsw i32 %293, 1
  %idxprom61 = sext i32 %296 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %arrayidx59, i64 %idxprom61
  %297 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %297 to i32
  %cmp64 = icmp eq i32 %conv63, 64
  store i1 %cmp64, i1* %cmp64.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1550094724
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1550094724
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1671420371, i32 1201591385
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %325 = select i1 %cmp64.reload, i32 -456692465, i32 1171174359
  store i32 %325, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -2034274763, i32 -1726189663
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload343, align 4
  %idxprom66 = sext i32 %340 to i64
  %.reload431 = load volatile i64, i64* %.reg2mem402
  %341 = mul nsw i64 %idxprom66, %.reload431
  %vla.reload441 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx67 = getelementptr inbounds i8, i8* %vla.reload441, i64 %341
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload381, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add68 = add nsw i32 %342, 1
  %idxprom69 = sext i32 %346 to i64
  %arrayidx70 = getelementptr inbounds i8, i8* %arrayidx67, i64 %idxprom69
  %347 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %347 to i32
  %cmp72 = icmp eq i32 %conv71, 64
  store i1 %cmp72, i1* %cmp72.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -765590386, i32 -1726189663
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %362 = select i1 %cmp72.reload, i32 -456692465, i32 -1930317917
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload342, align 4
  %idxprom74 = sext i32 %363 to i64
  %.reload453 = load volatile i64, i64* %.reg2mem446
  %364 = mul nsw i64 %idxprom74, %.reload453
  %vla4.reload460 = load volatile i8*, i8** %vla4.reg2mem
  %arrayidx75 = getelementptr inbounds i8, i8* %vla4.reload460, i64 %364
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload380, align 4
  %idxprom76 = sext i32 %365 to i64
  %arrayidx77 = getelementptr inbounds i8, i8* %arrayidx75, i64 %idxprom76
  store i8 64, i8* %arrayidx77, align 1
  store i32 -1930317917, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1706826175, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload379, align 4
  %367 = sub i32 %366, 1900248662
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1900248662
  %inc80 = add nsw i32 %366, 1
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload378, align 4
  store i32 447704009, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -225462155
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -225462155
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 2064531350, i32 1025494640
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -1494687571
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1494687571
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1066919176, i32 1025494640
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 707120930, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload341, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc83 = add nsw i32 %424, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload340, align 4
  store i32 -1527556798, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 2036268539
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 2036268539
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1425899321, i32 71980523
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload339, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -679858380
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -679858380
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 648217786, i32 71980523
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1661465304, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload338, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload308, align 4
  %cmp86 = icmp sle i32 %469, %470
  %471 = select i1 %cmp86, i32 -1861695358, i32 -900026565
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -171516712, i32 -693703999
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload377, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1961624419
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1961624419
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1608920318, i32 -693703999
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1594836749, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload376, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %514 = load i32, i32* %n.reload307, align 4
  %cmp89 = icmp sle i32 %513, %514
  %515 = select i1 %cmp89, i32 1626979059, i32 -31638434
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -318721118, i32 -1777121415
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload337, align 4
  %idxprom91 = sext i32 %542 to i64
  %.reload452 = load volatile i64, i64* %.reg2mem446
  %543 = mul nsw i64 %idxprom91, %.reload452
  %vla4.reload459 = load volatile i8*, i8** %vla4.reg2mem
  %arrayidx92 = getelementptr inbounds i8, i8* %vla4.reload459, i64 %543
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload375, align 4
  %idxprom93 = sext i32 %544 to i64
  %arrayidx94 = getelementptr inbounds i8, i8* %arrayidx92, i64 %idxprom93
  %545 = load i8, i8* %arrayidx94, align 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload336, align 4
  %idxprom95 = sext i32 %546 to i64
  %.reload430 = load volatile i64, i64* %.reg2mem402
  %547 = mul nsw i64 %idxprom95, %.reload430
  %vla.reload440 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx96 = getelementptr inbounds i8, i8* %vla.reload440, i64 %547
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload374, align 4
  %idxprom97 = sext i32 %548 to i64
  %arrayidx98 = getelementptr inbounds i8, i8* %arrayidx96, i64 %idxprom97
  store i8 %545, i8* %arrayidx98, align 1
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1013086917, i32 -1777121415
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1791664051, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload373, align 4
  %576 = sub i32 %575, -1999609219
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1999609219
  %inc100 = add nsw i32 %575, 1
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 %578, i32* %j.reload372, align 4
  store i32 -1594836749, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 435030549, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload335, align 4
  %580 = add i32 %579, 303389796
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 303389796
  %inc103 = add nsw i32 %579, 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload334, align 4
  store i32 -1661465304, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1429581700, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
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
  %608 = select i1 %606, i32 1384421637, i32 -865077529
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %609 = load i32, i32* %k.reload398, align 4
  %610 = add i32 %609, -1406123491
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -1406123491
  %inc106 = add nsw i32 %609, 1
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  store i32 %612, i32* %k.reload397, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 619749545, i32 -865077529
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1982368545, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1675589049, i32 2047925997
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload333, align 4
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, 627957273
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 627957273
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1395913507, i32 2047925997
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -1932371507, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload332, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %669 = load i32, i32* %n.reload306, align 4
  %cmp109 = icmp sle i32 %668, %669
  %670 = select i1 %cmp109, i32 351464896, i32 -1519601674
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload371, align 4
  store i32 566509548, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, -1197814702
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1197814702
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1055768323, i32 -78514060
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload370, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %687 = load i32, i32* %n.reload305, align 4
  %cmp112 = icmp sle i32 %686, %687
  store i1 %cmp112, i1* %cmp112.reg2mem
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -1303350850, i32 -78514060
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %714 = select i1 %cmp112.reload, i32 1912914230, i32 1601433840
  store i32 %714, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload331, align 4
  %idxprom114 = sext i32 %715 to i64
  %.reload451 = load volatile i64, i64* %.reg2mem446
  %716 = mul nsw i64 %idxprom114, %.reload451
  %vla4.reload458 = load volatile i8*, i8** %vla4.reg2mem
  %arrayidx115 = getelementptr inbounds i8, i8* %vla4.reload458, i64 %716
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload369, align 4
  %idxprom116 = sext i32 %717 to i64
  %arrayidx117 = getelementptr inbounds i8, i8* %arrayidx115, i64 %idxprom116
  %718 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %718 to i32
  %cmp119 = icmp eq i32 %conv118, 64
  %719 = select i1 %cmp119, i32 -1310695370, i32 -898903839
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %num.reload321 = load volatile i32*, i32** %num.reg2mem
  %720 = load i32, i32* %num.reload321, align 4
  %721 = sub i32 %720, -450965795
  %722 = add i32 %721, 1
  %723 = add i32 %722, -450965795
  %inc121 = add nsw i32 %720, 1
  %num.reload320 = load volatile i32*, i32** %num.reg2mem
  store i32 %723, i32* %num.reload320, align 4
  store i32 -898903839, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 882756808, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, -422305778
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -422305778
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1409014577, i32 798401203
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload368, align 4
  %740 = sub i32 %739, 425176695
  %741 = add i32 %740, 1
  %742 = add i32 %741, 425176695
  %inc124 = add nsw i32 %739, 1
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 %742, i32* %j.reload367, align 4
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 256311502, i32 798401203
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 566509548, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -790330956, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload330, align 4
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %inc127 = add nsw i32 %757, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %759, i32* %i.reload329, align 4
  store i32 -1932371507, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %760 = load i32, i32* %num.reload, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %760)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload302 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload302, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %761 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %761)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %762 = load i32, i32* %retval.reload, align 4
  ret i32 %762

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %talteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %763 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %763, 2
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %_131 = sub i32 0, %763
  %766 = sub i32 0, 2
  %767 = sub i32 %765, %766
  %gen = add i32 %765, 2
  %768 = add i32 0, 272702178
  %769 = sub i32 %768, %763
  %770 = sub i32 %769, 272702178
  %_132 = sub i32 0, %763
  %771 = sub i32 %770, 1274812198
  %772 = add i32 %771, 2
  %773 = add i32 %772, 1274812198
  %gen133 = add i32 %770, 2
  %774 = sub i32 0, 2
  %775 = sub i32 %763, %774
  %addalteredBB = add nsw i32 %763, 2
  %776 = zext i32 %775 to i64
  %777 = load i32, i32* %nalteredBB, align 4
  %_134 = shl i32 %777, 2
  %_135 = shl i32 %777, 2
  %778 = sub i32 0, %777
  %779 = sub i32 0, 2
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %add1alteredBB = add nsw i32 %777, 2
  %782 = zext i32 %781 to i64
  %783 = call i8* @llvm.stacksave()
  store i8* %783, i8** %saved_stackalteredBB, align 8
  %784 = sub i64 0, %776
  %785 = add i64 0, %784
  %_136 = sub i64 0, %776
  %786 = sub i64 0, %782
  %787 = sub i64 %785, %786
  %gen137 = add i64 %785, %782
  %_138 = shl i64 %776, %782
  %_139 = shl i64 %776, %782
  %788 = mul nuw i64 %776, %782
  %vlaalteredBB = alloca i8, i64 %788, align 16
  %789 = load i32, i32* %nalteredBB, align 4
  %_140 = shl i32 %789, 2
  %790 = sub i32 0, 1718998667
  %791 = sub i32 %790, %789
  %792 = add i32 %791, 1718998667
  %_141 = sub i32 0, %789
  %793 = add i32 %792, 616421016
  %794 = add i32 %793, 2
  %795 = sub i32 %794, 616421016
  %gen142 = add i32 %792, 2
  %796 = sub i32 0, 2
  %797 = sub i32 %789, %796
  %add2alteredBB = add nsw i32 %789, 2
  %798 = zext i32 %797 to i64
  %799 = load i32, i32* %nalteredBB, align 4
  %800 = sub i32 0, %799
  %801 = add i32 0, %800
  %_143 = sub i32 0, %799
  %802 = sub i32 0, %801
  %803 = sub i32 0, 2
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen144 = add i32 %801, 2
  %806 = add i32 0, 1084292279
  %807 = sub i32 %806, %799
  %808 = sub i32 %807, 1084292279
  %_145 = sub i32 0, %799
  %809 = sub i32 %808, 1563904498
  %810 = add i32 %809, 2
  %811 = add i32 %810, 1563904498
  %gen146 = add i32 %808, 2
  %812 = sub i32 0, 2
  %813 = sub i32 %799, %812
  %add3alteredBB = add nsw i32 %799, 2
  %814 = zext i32 %813 to i64
  %815 = sub i64 0, %814
  %816 = add i64 %798, %815
  %_147 = sub i64 %798, %814
  %gen148 = mul i64 %816, %814
  %817 = sub i64 0, %798
  %818 = add i64 0, %817
  %_149 = sub i64 0, %798
  %819 = sub i64 0, %814
  %820 = sub i64 %818, %819
  %gen150 = add i64 %818, %814
  %821 = sub i64 0, %814
  %822 = add i64 %798, %821
  %_151 = sub i64 %798, %814
  %gen152 = mul i64 %822, %814
  %823 = sub i64 0, %798
  %824 = add i64 0, %823
  %_153 = sub i64 0, %798
  %825 = sub i64 %824, 1572923115178102187
  %826 = add i64 %825, %814
  %827 = add i64 %826, 1572923115178102187
  %gen154 = add i64 %824, %814
  %828 = sub i64 0, -3583566456807243052
  %829 = sub i64 %828, %798
  %830 = add i64 %829, -3583566456807243052
  %_155 = sub i64 0, %798
  %831 = sub i64 0, %830
  %832 = sub i64 0, %814
  %833 = add i64 %831, %832
  %834 = sub i64 0, %833
  %gen156 = add i64 %830, %814
  %835 = add i64 0, 2695242989627439754
  %836 = sub i64 %835, %798
  %837 = sub i64 %836, 2695242989627439754
  %_157 = sub i64 0, %798
  %838 = sub i64 %837, -7530433819830143740
  %839 = add i64 %838, %814
  %840 = add i64 %839, -7530433819830143740
  %gen158 = add i64 %837, %814
  %841 = mul nuw i64 %798, %814
  %vla4alteredBB = alloca i8, i64 %841, align 16
  %call5alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call5alteredBB to i8
  store i8 %convalteredBB, i8* %talteredBB, align 1
  store i32 1, i32* %ialteredBB, align 4
  store i32 -901667911, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload366, align 4
  store i32 -934785104, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %842 = load i32, i32* %j.reload365, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %843 = load i32, i32* %n.reload304, align 4
  %844 = sub i32 0, 201101285
  %845 = sub i32 %844, %843
  %846 = add i32 %845, 201101285
  %_164 = sub i32 0, %843
  %847 = add i32 %846, 1082804119
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 1082804119
  %gen165 = add i32 %846, 1
  %850 = sub i32 0, 50587001
  %851 = sub i32 %850, %843
  %852 = add i32 %851, 50587001
  %_166 = sub i32 0, %843
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen167 = add i32 %852, 1
  %857 = sub i32 0, %843
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %add7alteredBB = add nsw i32 %843, 1
  %cmp8alteredBB = icmp sle i32 %842, %860
  store i32 1604571815, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %861 = load i32, i32* %k.reload396, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %862 = load i32, i32* %day.reload, align 4
  %cmp23alteredBB = icmp slt i32 %861, %862
  store i32 189100535, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload328, align 4
  %864 = sub i32 %863, -899242703
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -899242703
  %_176 = sub i32 %863, 1
  %gen177 = mul i32 %866, 1
  %_178 = shl i32 %863, 1
  %867 = add i32 %863, 2037597298
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 2037597298
  %_179 = sub i32 %863, 1
  %gen180 = mul i32 %869, 1
  %_181 = shl i32 %863, 1
  %870 = sub i32 0, %863
  %871 = add i32 0, %870
  %_182 = sub i32 0, %863
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen183 = add i32 %871, 1
  %_184 = shl i32 %863, 1
  %874 = sub i32 0, 1
  %875 = add i32 %863, %874
  %_185 = sub i32 %863, 1
  %gen186 = mul i32 %875, 1
  %876 = sub i32 %863, 1636232260
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 1636232260
  %subalteredBB = sub nsw i32 %863, 1
  %idxprom43alteredBB = sext i32 %878 to i64
  %.reload428 = load volatile i64, i64* %.reg2mem402
  %_187 = shl i64 %idxprom43alteredBB, %.reload428
  %.reload427 = load volatile i64, i64* %.reg2mem402
  %879 = sub i64 0, %.reload427
  %880 = add i64 %idxprom43alteredBB, %879
  %_188 = sub i64 %idxprom43alteredBB, %.reload427
  %.reload426 = load volatile i64, i64* %.reg2mem402
  %gen189 = mul i64 %880, %.reload426
  %.reload425 = load volatile i64, i64* %.reg2mem402
  %_190 = shl i64 %idxprom43alteredBB, %.reload425
  %.reload424 = load volatile i64, i64* %.reg2mem402
  %881 = sub i64 0, %.reload424
  %882 = add i64 %idxprom43alteredBB, %881
  %_191 = sub i64 %idxprom43alteredBB, %.reload424
  %.reload423 = load volatile i64, i64* %.reg2mem402
  %gen192 = mul i64 %882, %.reload423
  %.reload422 = load volatile i64, i64* %.reg2mem402
  %_193 = shl i64 %idxprom43alteredBB, %.reload422
  %.reload421 = load volatile i64, i64* %.reg2mem402
  %883 = sub i64 %idxprom43alteredBB, -5600155335222999145
  %884 = sub i64 %883, %.reload421
  %885 = add i64 %884, -5600155335222999145
  %_194 = sub i64 %idxprom43alteredBB, %.reload421
  %.reload420 = load volatile i64, i64* %.reg2mem402
  %gen195 = mul i64 %885, %.reload420
  %.reload429 = load volatile i64, i64* %.reg2mem402
  %886 = mul nsw i64 %idxprom43alteredBB, %.reload429
  %vla.reload439 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds i8, i8* %vla.reload439, i64 %886
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %887 = load i32, i32* %j.reload364, align 4
  %idxprom45alteredBB = sext i32 %887 to i64
  %arrayidx46alteredBB = getelementptr inbounds i8, i8* %arrayidx44alteredBB, i64 %idxprom45alteredBB
  %888 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %888 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 64
  store i32 322591594, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload327, align 4
  %idxprom58alteredBB = sext i32 %889 to i64
  %890 = sub i64 0, %idxprom58alteredBB
  %891 = add i64 0, %890
  %_200 = sub i64 0, %idxprom58alteredBB
  %.reload418 = load volatile i64, i64* %.reg2mem402
  %892 = add i64 %891, -5631233946349596046
  %893 = add i64 %892, %.reload418
  %894 = sub i64 %893, -5631233946349596046
  %gen201 = add i64 %891, %.reload418
  %.reload419 = load volatile i64, i64* %.reg2mem402
  %895 = mul nsw i64 %idxprom58alteredBB, %.reload419
  %vla.reload438 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds i8, i8* %vla.reload438, i64 %895
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %896 = load i32, i32* %j.reload363, align 4
  %897 = sub i32 0, -1237698803
  %898 = sub i32 %897, %896
  %899 = add i32 %898, -1237698803
  %_202 = sub i32 0, %896
  %900 = sub i32 0, 1
  %901 = sub i32 %899, %900
  %gen203 = add i32 %899, 1
  %902 = sub i32 %896, 841503981
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 841503981
  %_204 = sub i32 %896, 1
  %gen205 = mul i32 %904, 1
  %905 = sub i32 0, 1
  %906 = add i32 %896, %905
  %_206 = sub i32 %896, 1
  %gen207 = mul i32 %906, 1
  %907 = add i32 0, 1173689519
  %908 = sub i32 %907, %896
  %909 = sub i32 %908, 1173689519
  %_208 = sub i32 0, %896
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen209 = add i32 %909, 1
  %914 = add i32 %896, 2140509580
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 2140509580
  %sub60alteredBB = sub nsw i32 %896, 1
  %idxprom61alteredBB = sext i32 %916 to i64
  %arrayidx62alteredBB = getelementptr inbounds i8, i8* %arrayidx59alteredBB, i64 %idxprom61alteredBB
  %917 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %917 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 64
  store i32 -1364617438, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload326, align 4
  %idxprom66alteredBB = sext i32 %918 to i64
  %.reload416 = load volatile i64, i64* %.reg2mem402
  %_214 = shl i64 %idxprom66alteredBB, %.reload416
  %919 = add i64 0, 4584346594873807510
  %920 = sub i64 %919, %idxprom66alteredBB
  %921 = sub i64 %920, 4584346594873807510
  %_215 = sub i64 0, %idxprom66alteredBB
  %.reload415 = load volatile i64, i64* %.reg2mem402
  %922 = sub i64 0, %921
  %923 = sub i64 0, %.reload415
  %924 = add i64 %922, %923
  %925 = sub i64 0, %924
  %gen216 = add i64 %921, %.reload415
  %.reload414 = load volatile i64, i64* %.reg2mem402
  %926 = sub i64 %idxprom66alteredBB, -4817549640078359752
  %927 = sub i64 %926, %.reload414
  %928 = add i64 %927, -4817549640078359752
  %_217 = sub i64 %idxprom66alteredBB, %.reload414
  %.reload413 = load volatile i64, i64* %.reg2mem402
  %gen218 = mul i64 %928, %.reload413
  %.reload412 = load volatile i64, i64* %.reg2mem402
  %_219 = shl i64 %idxprom66alteredBB, %.reload412
  %.reload417 = load volatile i64, i64* %.reg2mem402
  %929 = mul nsw i64 %idxprom66alteredBB, %.reload417
  %vla.reload437 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds i8, i8* %vla.reload437, i64 %929
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %930 = load i32, i32* %j.reload362, align 4
  %931 = sub i32 0, %930
  %932 = add i32 0, %931
  %_220 = sub i32 0, %930
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen221 = add i32 %932, 1
  %937 = sub i32 0, 644437282
  %938 = sub i32 %937, %930
  %939 = add i32 %938, 644437282
  %_222 = sub i32 0, %930
  %940 = add i32 %939, 383991189
  %941 = add i32 %940, 1
  %942 = sub i32 %941, 383991189
  %gen223 = add i32 %939, 1
  %943 = sub i32 0, 1
  %944 = add i32 %930, %943
  %_224 = sub i32 %930, 1
  %gen225 = mul i32 %944, 1
  %_226 = shl i32 %930, 1
  %945 = sub i32 0, %930
  %946 = add i32 0, %945
  %_227 = sub i32 0, %930
  %947 = sub i32 0, 1
  %948 = sub i32 %946, %947
  %gen228 = add i32 %946, 1
  %949 = sub i32 %930, 1776751853
  %950 = add i32 %949, 1
  %951 = add i32 %950, 1776751853
  %add68alteredBB = add nsw i32 %930, 1
  %idxprom69alteredBB = sext i32 %951 to i64
  %arrayidx70alteredBB = getelementptr inbounds i8, i8* %arrayidx67alteredBB, i64 %idxprom69alteredBB
  %952 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %952 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 64
  store i32 -2034274763, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 2064531350, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload325, align 4
  store i32 -1425899321, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload361, align 4
  store i32 -171516712, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %953 = load i32, i32* %i.reload324, align 4
  %idxprom91alteredBB = sext i32 %953 to i64
  %.reload449 = load volatile i64, i64* %.reg2mem446
  %_245 = shl i64 %idxprom91alteredBB, %.reload449
  %.reload448 = load volatile i64, i64* %.reg2mem446
  %954 = sub i64 0, %.reload448
  %955 = add i64 %idxprom91alteredBB, %954
  %_246 = sub i64 %idxprom91alteredBB, %.reload448
  %.reload447 = load volatile i64, i64* %.reg2mem446
  %gen247 = mul i64 %955, %.reload447
  %.reload450 = load volatile i64, i64* %.reg2mem446
  %956 = mul nsw i64 %idxprom91alteredBB, %.reload450
  %vla4.reload = load volatile i8*, i8** %vla4.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds i8, i8* %vla4.reload, i64 %956
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %957 = load i32, i32* %j.reload360, align 4
  %idxprom93alteredBB = sext i32 %957 to i64
  %arrayidx94alteredBB = getelementptr inbounds i8, i8* %arrayidx92alteredBB, i64 %idxprom93alteredBB
  %958 = load i8, i8* %arrayidx94alteredBB, align 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload323, align 4
  %idxprom95alteredBB = sext i32 %959 to i64
  %.reload410 = load volatile i64, i64* %.reg2mem402
  %_248 = shl i64 %idxprom95alteredBB, %.reload410
  %.reload409 = load volatile i64, i64* %.reg2mem402
  %_249 = shl i64 %idxprom95alteredBB, %.reload409
  %960 = sub i64 0, -7500973697210512430
  %961 = sub i64 %960, %idxprom95alteredBB
  %962 = add i64 %961, -7500973697210512430
  %_250 = sub i64 0, %idxprom95alteredBB
  %.reload408 = load volatile i64, i64* %.reg2mem402
  %963 = sub i64 0, %962
  %964 = sub i64 0, %.reload408
  %965 = add i64 %963, %964
  %966 = sub i64 0, %965
  %gen251 = add i64 %962, %.reload408
  %.reload407 = load volatile i64, i64* %.reg2mem402
  %967 = sub i64 0, %.reload407
  %968 = add i64 %idxprom95alteredBB, %967
  %_252 = sub i64 %idxprom95alteredBB, %.reload407
  %.reload406 = load volatile i64, i64* %.reg2mem402
  %gen253 = mul i64 %968, %.reload406
  %969 = add i64 0, 3922264699764410638
  %970 = sub i64 %969, %idxprom95alteredBB
  %971 = sub i64 %970, 3922264699764410638
  %_254 = sub i64 0, %idxprom95alteredBB
  %.reload405 = load volatile i64, i64* %.reg2mem402
  %972 = add i64 %971, -9111118399450755263
  %973 = add i64 %972, %.reload405
  %974 = sub i64 %973, -9111118399450755263
  %gen255 = add i64 %971, %.reload405
  %975 = sub i64 0, %idxprom95alteredBB
  %976 = add i64 0, %975
  %_256 = sub i64 0, %idxprom95alteredBB
  %.reload404 = load volatile i64, i64* %.reg2mem402
  %977 = sub i64 0, %976
  %978 = sub i64 0, %.reload404
  %979 = add i64 %977, %978
  %980 = sub i64 0, %979
  %gen257 = add i64 %976, %.reload404
  %981 = sub i64 0, %idxprom95alteredBB
  %982 = add i64 0, %981
  %_258 = sub i64 0, %idxprom95alteredBB
  %.reload403 = load volatile i64, i64* %.reg2mem402
  %983 = sub i64 0, %.reload403
  %984 = sub i64 %982, %983
  %gen259 = add i64 %982, %.reload403
  %.reload411 = load volatile i64, i64* %.reg2mem402
  %985 = mul nsw i64 %idxprom95alteredBB, %.reload411
  %vla.reload = load volatile i8*, i8** %vla.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds i8, i8* %vla.reload, i64 %985
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %986 = load i32, i32* %j.reload359, align 4
  %idxprom97alteredBB = sext i32 %986 to i64
  %arrayidx98alteredBB = getelementptr inbounds i8, i8* %arrayidx96alteredBB, i64 %idxprom97alteredBB
  store i8 %958, i8* %arrayidx98alteredBB, align 1
  store i32 -318721118, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  %987 = load i32, i32* %k.reload395, align 4
  %_264 = shl i32 %987, 1
  %_265 = shl i32 %987, 1
  %988 = sub i32 0, %987
  %989 = add i32 0, %988
  %_266 = sub i32 0, %987
  %990 = add i32 %989, 1446114324
  %991 = add i32 %990, 1
  %992 = sub i32 %991, 1446114324
  %gen267 = add i32 %989, 1
  %993 = sub i32 0, 1259704158
  %994 = sub i32 %993, %987
  %995 = add i32 %994, 1259704158
  %_268 = sub i32 0, %987
  %996 = sub i32 0, 1
  %997 = sub i32 %995, %996
  %gen269 = add i32 %995, 1
  %998 = sub i32 0, %987
  %999 = add i32 0, %998
  %_270 = sub i32 0, %987
  %1000 = sub i32 0, 1
  %1001 = sub i32 %999, %1000
  %gen271 = add i32 %999, 1
  %1002 = add i32 %987, 1602989341
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 1602989341
  %_272 = sub i32 %987, 1
  %gen273 = mul i32 %1004, 1
  %1005 = sub i32 0, 1
  %1006 = sub i32 %987, %1005
  %inc106alteredBB = add nsw i32 %987, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1006, i32* %k.reload, align 4
  store i32 1384421637, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1675589049, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %1007 = load i32, i32* %j.reload358, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1008 = load i32, i32* %n.reload, align 4
  %cmp112alteredBB = icmp sle i32 %1007, %1008
  store i32 1055768323, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %1009 = load i32, i32* %j.reload357, align 4
  %1010 = sub i32 0, -1907855092
  %1011 = sub i32 %1010, %1009
  %1012 = add i32 %1011, -1907855092
  %_286 = sub i32 0, %1009
  %1013 = sub i32 %1012, -1540066602
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, -1540066602
  %gen287 = add i32 %1012, 1
  %_288 = shl i32 %1009, 1
  %1016 = sub i32 0, %1009
  %1017 = add i32 0, %1016
  %_289 = sub i32 0, %1009
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1017, %1018
  %gen290 = add i32 %1017, 1
  %_291 = shl i32 %1009, 1
  %1020 = sub i32 %1009, 1538142679
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, 1538142679
  %_292 = sub i32 %1009, 1
  %gen293 = mul i32 %1022, 1
  %1023 = sub i32 0, %1009
  %1024 = add i32 0, %1023
  %_294 = sub i32 0, %1009
  %1025 = add i32 %1024, -654986780
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1026, -654986780
  %gen295 = add i32 %1024, 1
  %1028 = sub i32 0, %1009
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %inc124alteredBB = add nsw i32 %1009, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1031, i32* %j.reload, align 4
  store i32 -1409014577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB263alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB213alteredBB, %originalBB199alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc126, %for.end125, %originalBBpart2297, %originalBB285, %for.inc123, %if.end122, %if.then120, %for.body113, %originalBBpart2283, %originalBB281, %for.cond111, %for.body110, %for.cond108, %originalBBpart2279, %originalBB277, %for.end107, %originalBBpart2275, %originalBB263, %for.inc105, %for.end104, %for.inc102, %for.end101, %for.inc99, %originalBBpart2261, %originalBB244, %for.body90, %for.cond88, %originalBBpart2242, %originalBB240, %for.body87, %for.cond85, %originalBBpart2238, %originalBB236, %for.end84, %for.inc82, %originalBBpart2234, %originalBB232, %for.end81, %for.inc79, %if.end78, %if.then73, %originalBBpart2230, %originalBB213, %lor.lhs.false65, %originalBBpart2211, %originalBB199, %lor.lhs.false57, %lor.lhs.false49, %originalBBpart2197, %originalBB175, %if.end, %if.then, %lor.lhs.false, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.body24, %originalBBpart2173, %originalBB171, %for.cond22, %for.end20, %for.inc18, %for.end, %for.inc, %for.body9, %originalBBpart2169, %originalBB163, %for.cond6, %originalBBpart2161, %originalBB159, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_714.cpp() #0 section ".text.startup" {
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
