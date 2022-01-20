; ModuleID = 'source-C-CXX/47/87.cpp'
source_filename = "source-C-CXX/47/87.cpp"
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
@num = global [9 x [9 x i32]] zeroinitializer, align 16
@flag = global [9 x [9 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_87.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
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
  store i32 1520592311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1520592311, label %first
    i32 2135681662, label %originalBB
    i32 1737296609, label %originalBBpart2
    i32 -518914817, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload4, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload4, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload4
  %25 = select i1 %23, i32 2135681662, i32 -518914817
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %26 = load i32, i32* @m, align 4
  store i32 %26, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  %27 = load i32, i32* %n, align 4
  call void @_Z3funi(i32 %27)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1737296609, i32 -518914817
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
  %54 = load i32, i32* @m, align 4
  store i32 %54, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  %55 = load i32, i32* %nalteredBB, align 4
  call void @_Z3funi(i32 %55)
  store i32 2135681662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3funi(i32 %n) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i16 = alloca i32, align 4
  %j17 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1446279547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar409 = load i32, i32* %switchVar
  switch i32 %switchVar409, label %switchDefault [
    i32 1446279547, label %first
    i32 -172493928, label %if.then
    i32 144522905, label %for.cond
    i32 -1452616030, label %for.body
    i32 -801434625, label %originalBB
    i32 1388190718, label %originalBBpart2
    i32 -1080597561, label %for.cond3
    i32 -1526688991, label %originalBB166
    i32 -354781550, label %originalBBpart2168
    i32 94424489, label %for.body5
    i32 1877859437, label %originalBB170
    i32 1025554860, label %originalBBpart2172
    i32 273060451, label %for.inc
    i32 -766865154, label %originalBB174
    i32 1331678830, label %originalBBpart2187
    i32 -1622913311, label %for.end
    i32 602702902, label %originalBB189
    i32 -1550791246, label %originalBBpart2191
    i32 545123627, label %for.inc13
    i32 -1980689499, label %for.end15
    i32 -1652723306, label %if.else
    i32 286721510, label %for.cond18
    i32 496081805, label %for.body20
    i32 -1783778548, label %originalBB193
    i32 -1763095801, label %originalBBpart2195
    i32 941780368, label %for.cond21
    i32 1943096964, label %for.body23
    i32 1181171561, label %originalBB197
    i32 483986136, label %originalBBpart2199
    i32 1842824937, label %if.then29
    i32 -1245686506, label %originalBB201
    i32 -972163365, label %originalBBpart2339
    i32 -1096268895, label %if.end
    i32 -1915478443, label %originalBB341
    i32 -532781331, label %originalBBpart2343
    i32 -302129450, label %for.inc121
    i32 477031825, label %for.end123
    i32 1948185746, label %originalBB345
    i32 -1576182549, label %originalBBpart2347
    i32 -1839229431, label %for.inc124
    i32 -1894880213, label %for.end126
    i32 -1477535386, label %for.cond127
    i32 -100362028, label %for.body129
    i32 -1179452985, label %for.cond130
    i32 -1040506032, label %for.body132
    i32 1275298659, label %for.inc142
    i32 1310668389, label %originalBB349
    i32 125381945, label %originalBBpart2354
    i32 1922072734, label %for.end144
    i32 -592966609, label %for.inc145
    i32 938824761, label %for.end147
    i32 891155777, label %originalBB356
    i32 -453957382, label %originalBBpart2358
    i32 -860126213, label %for.cond148
    i32 -1148377690, label %for.body150
    i32 1776063161, label %originalBB360
    i32 1608820438, label %originalBBpart2362
    i32 -295217228, label %for.cond151
    i32 -429226076, label %for.body153
    i32 -133895175, label %for.inc158
    i32 909583152, label %originalBB364
    i32 1486181535, label %originalBBpart2377
    i32 -1959023929, label %for.end160
    i32 1383893516, label %originalBB379
    i32 1454888122, label %originalBBpart2381
    i32 -947187206, label %for.inc161
    i32 -1983788347, label %originalBB383
    i32 1757686286, label %originalBBpart2398
    i32 -2016304467, label %for.end163
    i32 -397246393, label %originalBB400
    i32 1809320658, label %originalBBpart2403
    i32 -680523910, label %if.end165
    i32 289315020, label %originalBB405
    i32 655399542, label %originalBBpart2407
    i32 342373398, label %originalBBalteredBB
    i32 1710711903, label %originalBB166alteredBB
    i32 1379809104, label %originalBB170alteredBB
    i32 -1224439914, label %originalBB174alteredBB
    i32 1986667861, label %originalBB189alteredBB
    i32 -133629697, label %originalBB193alteredBB
    i32 -630273678, label %originalBB197alteredBB
    i32 439164462, label %originalBB201alteredBB
    i32 -1874569978, label %originalBB341alteredBB
    i32 -314850382, label %originalBB345alteredBB
    i32 -1948257061, label %originalBB349alteredBB
    i32 -2062930137, label %originalBB356alteredBB
    i32 1339386796, label %originalBB360alteredBB
    i32 -437881601, label %originalBB364alteredBB
    i32 -1476089634, label %originalBB379alteredBB
    i32 1874266823, label %originalBB383alteredBB
    i32 2124306757, label %originalBB400alteredBB
    i32 -856606709, label %originalBB405alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -172493928, i32 -1652723306
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 144522905, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 9
  %3 = select i1 %cmp1, i32 -1452616030, i32 -1980689499
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -801434625, i32 342373398
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 0
  %31 = load i32, i32* %arrayidx2, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  store i32 1, i32* %j, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1388190718, i32 342373398
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1080597561, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 851094408
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 851094408
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1526688991, i32 1710711903
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %73, 9
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -354781550, i32 1710711903
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 94424489, i32 -1622913311
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1877859437, i32 1379809104
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %115 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %115 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom7
  %116 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %116 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %117 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call6, i32 %117)
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, 804526132
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 804526132
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1025554860, i32 1379809104
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 273060451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -1349145076
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1349145076
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
  %171 = select i1 %169, i32 -766865154, i32 -1224439914
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc = add nsw i32 %172, 1
  store i32 %174, i32* %j, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, -137247957
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -137247957
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1331678830, i32 -1224439914
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1080597561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 602702902, i32 1986667861
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1550791246, i32 1986667861
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 545123627, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -602073070
  %244 = add i32 %243, 1
  %245 = add i32 %244, -602073070
  %inc14 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 144522905, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 -680523910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 286721510, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i16, align 4
  %cmp19 = icmp slt i32 %246, 9
  %247 = select i1 %cmp19, i32 496081805, i32 -1894880213
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1783778548, i32 -133629697
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1763095801, i32 -133629697
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 941780368, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j17, align 4
  %cmp22 = icmp slt i32 %288, 9
  %289 = select i1 %cmp22, i32 1943096964, i32 477031825
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 726654307
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 726654307
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1181171561, i32 -630273678
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i16, align 4
  %idxprom24 = sext i32 %317 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom24
  %318 = load i32, i32* %j17, align 4
  %idxprom26 = sext i32 %318 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %319 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %319, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 919132295
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 919132295
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 483986136, i32 -630273678
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %347 = select i1 %cmp28.reload, i32 1842824937, i32 -1096268895
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 940219257
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 940219257
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1245686506, i32 439164462
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i16, align 4
  %idxprom30 = sext i32 %375 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom30
  %376 = load i32, i32* %j17, align 4
  %idxprom32 = sext i32 %376 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %377 = load i32, i32* %arrayidx33, align 4
  %378 = load i32, i32* %i16, align 4
  %idxprom34 = sext i32 %378 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom34
  %379 = load i32, i32* %j17, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub = sub nsw i32 %379, 1
  %idxprom36 = sext i32 %381 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %382 = load i32, i32* %arrayidx37, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, %377
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add = add nsw i32 %382, %377
  store i32 %386, i32* %arrayidx37, align 4
  %387 = load i32, i32* %i16, align 4
  %idxprom38 = sext i32 %387 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom38
  %388 = load i32, i32* %j17, align 4
  %idxprom40 = sext i32 %388 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %389 = load i32, i32* %arrayidx41, align 4
  %390 = load i32, i32* %i16, align 4
  %idxprom42 = sext i32 %390 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom42
  %391 = load i32, i32* %j17, align 4
  %392 = sub i32 %391, -1610119953
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1610119953
  %add44 = add nsw i32 %391, 1
  %idxprom45 = sext i32 %394 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %395 = load i32, i32* %arrayidx46, align 4
  %396 = add i32 %395, -1255189599
  %397 = add i32 %396, %389
  %398 = sub i32 %397, -1255189599
  %add47 = add nsw i32 %395, %389
  store i32 %398, i32* %arrayidx46, align 4
  %399 = load i32, i32* %i16, align 4
  %idxprom48 = sext i32 %399 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom48
  %400 = load i32, i32* %j17, align 4
  %idxprom50 = sext i32 %400 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %401 = load i32, i32* %arrayidx51, align 4
  %402 = load i32, i32* %i16, align 4
  %403 = add i32 %402, -2132306304
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -2132306304
  %add52 = add nsw i32 %402, 1
  %idxprom53 = sext i32 %405 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom53
  %406 = load i32, i32* %j17, align 4
  %idxprom55 = sext i32 %406 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %407 = load i32, i32* %arrayidx56, align 4
  %408 = add i32 %407, -2060468145
  %409 = add i32 %408, %401
  %410 = sub i32 %409, -2060468145
  %add57 = add nsw i32 %407, %401
  store i32 %410, i32* %arrayidx56, align 4
  %411 = load i32, i32* %i16, align 4
  %idxprom58 = sext i32 %411 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom58
  %412 = load i32, i32* %j17, align 4
  %idxprom60 = sext i32 %412 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %413 = load i32, i32* %arrayidx61, align 4
  %414 = load i32, i32* %i16, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub62 = sub nsw i32 %414, 1
  %idxprom63 = sext i32 %416 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom63
  %417 = load i32, i32* %j17, align 4
  %idxprom65 = sext i32 %417 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %418 = load i32, i32* %arrayidx66, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, %413
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add67 = add nsw i32 %418, %413
  store i32 %422, i32* %arrayidx66, align 4
  %423 = load i32, i32* %i16, align 4
  %idxprom68 = sext i32 %423 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom68
  %424 = load i32, i32* %j17, align 4
  %idxprom70 = sext i32 %424 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %425 = load i32, i32* %arrayidx71, align 4
  %426 = load i32, i32* %i16, align 4
  %427 = sub i32 %426, -1065368095
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1065368095
  %add72 = add nsw i32 %426, 1
  %idxprom73 = sext i32 %429 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom73
  %430 = load i32, i32* %j17, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %sub75 = sub nsw i32 %430, 1
  %idxprom76 = sext i32 %432 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %433 = load i32, i32* %arrayidx77, align 4
  %434 = sub i32 0, %425
  %435 = sub i32 %433, %434
  %add78 = add nsw i32 %433, %425
  store i32 %435, i32* %arrayidx77, align 4
  %436 = load i32, i32* %i16, align 4
  %idxprom79 = sext i32 %436 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom79
  %437 = load i32, i32* %j17, align 4
  %idxprom81 = sext i32 %437 to i64
  %arrayidx82 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %438 = load i32, i32* %arrayidx82, align 4
  %439 = load i32, i32* %i16, align 4
  %440 = add i32 %439, 411697254
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 411697254
  %sub83 = sub nsw i32 %439, 1
  %idxprom84 = sext i32 %442 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom84
  %443 = load i32, i32* %j17, align 4
  %444 = sub i32 %443, 408532289
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 408532289
  %sub86 = sub nsw i32 %443, 1
  %idxprom87 = sext i32 %446 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %447 = load i32, i32* %arrayidx88, align 4
  %448 = add i32 %447, -1104195719
  %449 = add i32 %448, %438
  %450 = sub i32 %449, -1104195719
  %add89 = add nsw i32 %447, %438
  store i32 %450, i32* %arrayidx88, align 4
  %451 = load i32, i32* %i16, align 4
  %idxprom90 = sext i32 %451 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom90
  %452 = load i32, i32* %j17, align 4
  %idxprom92 = sext i32 %452 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %453 = load i32, i32* %arrayidx93, align 4
  %454 = load i32, i32* %i16, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add94 = add nsw i32 %454, 1
  %idxprom95 = sext i32 %458 to i64
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom95
  %459 = load i32, i32* %j17, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %add97 = add nsw i32 %459, 1
  %idxprom98 = sext i32 %461 to i64
  %arrayidx99 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %462 = load i32, i32* %arrayidx99, align 4
  %463 = add i32 %462, -2002917829
  %464 = add i32 %463, %453
  %465 = sub i32 %464, -2002917829
  %add100 = add nsw i32 %462, %453
  store i32 %465, i32* %arrayidx99, align 4
  %466 = load i32, i32* %i16, align 4
  %idxprom101 = sext i32 %466 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom101
  %467 = load i32, i32* %j17, align 4
  %idxprom103 = sext i32 %467 to i64
  %arrayidx104 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %468 = load i32, i32* %arrayidx104, align 4
  %469 = load i32, i32* %i16, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %sub105 = sub nsw i32 %469, 1
  %idxprom106 = sext i32 %471 to i64
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom106
  %472 = load i32, i32* %j17, align 4
  %473 = sub i32 %472, -1080057295
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1080057295
  %add108 = add nsw i32 %472, 1
  %idxprom109 = sext i32 %475 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  %476 = load i32, i32* %arrayidx110, align 4
  %477 = sub i32 0, %468
  %478 = sub i32 %476, %477
  %add111 = add nsw i32 %476, %468
  store i32 %478, i32* %arrayidx110, align 4
  %479 = load i32, i32* %i16, align 4
  %idxprom112 = sext i32 %479 to i64
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom112
  %480 = load i32, i32* %j17, align 4
  %idxprom114 = sext i32 %480 to i64
  %arrayidx115 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %481 = load i32, i32* %arrayidx115, align 4
  %482 = load i32, i32* %i16, align 4
  %idxprom116 = sext i32 %482 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom116
  %483 = load i32, i32* %j17, align 4
  %idxprom118 = sext i32 %483 to i64
  %arrayidx119 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %484 = load i32, i32* %arrayidx119, align 4
  %485 = sub i32 %484, -788177606
  %486 = add i32 %485, %481
  %487 = add i32 %486, -788177606
  %add120 = add nsw i32 %484, %481
  store i32 %487, i32* %arrayidx119, align 4
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -972163365, i32 439164462
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -1096268895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = add i32 %502, -1074865022
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1074865022
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1915478443, i32 -1874569978
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = add i32 %529, 2029587918
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 2029587918
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -532781331, i32 -1874569978
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -302129450, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %544 = load i32, i32* %j17, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc122 = add nsw i32 %544, 1
  store i32 %548, i32* %j17, align 4
  store i32 941780368, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 %549, 102009607
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 102009607
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1948185746, i32 -314850382
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = sub i32 %564, 544193415
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 544193415
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1576182549, i32 -314850382
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -1839229431, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i16, align 4
  %592 = sub i32 %591, 344107718
  %593 = add i32 %592, 1
  %594 = add i32 %593, 344107718
  %inc125 = add nsw i32 %591, 1
  store i32 %594, i32* %i16, align 4
  store i32 286721510, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 -1477535386, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %595 = load i32, i32* %i16, align 4
  %cmp128 = icmp slt i32 %595, 9
  %596 = select i1 %cmp128, i32 -100362028, i32 938824761
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  store i32 -1179452985, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %597 = load i32, i32* %j17, align 4
  %cmp131 = icmp slt i32 %597, 9
  %598 = select i1 %cmp131, i32 -1040506032, i32 1922072734
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %599 = load i32, i32* %i16, align 4
  %idxprom133 = sext i32 %599 to i64
  %arrayidx134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom133
  %600 = load i32, i32* %j17, align 4
  %idxprom135 = sext i32 %600 to i64
  %arrayidx136 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %601 = load i32, i32* %arrayidx136, align 4
  %602 = load i32, i32* %i16, align 4
  %idxprom137 = sext i32 %602 to i64
  %arrayidx138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom137
  %603 = load i32, i32* %j17, align 4
  %idxprom139 = sext i32 %603 to i64
  %arrayidx140 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %604 = load i32, i32* %arrayidx140, align 4
  %605 = sub i32 0, %601
  %606 = sub i32 %604, %605
  %add141 = add nsw i32 %604, %601
  store i32 %606, i32* %arrayidx140, align 4
  store i32 1275298659, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x.3
  %608 = load i32, i32* @y.4
  %609 = add i32 %607, 1234080622
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1234080622
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1310668389, i32 -1948257061
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %622 = load i32, i32* %j17, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc143 = add nsw i32 %622, 1
  store i32 %626, i32* %j17, align 4
  %627 = load i32, i32* @x.3
  %628 = load i32, i32* @y.4
  %629 = sub i32 %627, -2045958404
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -2045958404
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 125381945, i32 -1948257061
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 -1179452985, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -592966609, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i16, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %inc146 = add nsw i32 %654, 1
  store i32 %656, i32* %i16, align 4
  store i32 -1477535386, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.3
  %658 = load i32, i32* @y.4
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 891155777, i32 -2062930137
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  %671 = load i32, i32* @x.3
  %672 = load i32, i32* @y.4
  %673 = add i32 %671, -2086573109
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -2086573109
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -453957382, i32 -2062930137
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 -860126213, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %686 = load i32, i32* %i16, align 4
  %cmp149 = icmp slt i32 %686, 9
  %687 = select i1 %cmp149, i32 -1148377690, i32 -2016304467
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %688 = load i32, i32* @x.3
  %689 = load i32, i32* @y.4
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
  %713 = select i1 %711, i32 1776063161, i32 1339386796
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  %714 = load i32, i32* @x.3
  %715 = load i32, i32* @y.4
  %716 = sub i32 %714, 1376967405
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1376967405
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 1608820438, i32 1339386796
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 -295217228, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %729 = load i32, i32* %j17, align 4
  %cmp152 = icmp slt i32 %729, 9
  %730 = select i1 %cmp152, i32 -429226076, i32 -1959023929
  store i32 %730, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %731 = load i32, i32* %i16, align 4
  %idxprom154 = sext i32 %731 to i64
  %arrayidx155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom154
  %732 = load i32, i32* %j17, align 4
  %idxprom156 = sext i32 %732 to i64
  %arrayidx157 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  store i32 0, i32* %arrayidx157, align 4
  store i32 -133895175, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %733 = load i32, i32* @x.3
  %734 = load i32, i32* @y.4
  %735 = sub i32 %733, 1895351235
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1895351235
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 909583152, i32 -437881601
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %760 = load i32, i32* %j17, align 4
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %inc159 = add nsw i32 %760, 1
  store i32 %762, i32* %j17, align 4
  %763 = load i32, i32* @x.3
  %764 = load i32, i32* @y.4
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 1486181535, i32 -437881601
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 -295217228, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x.3
  %790 = load i32, i32* @y.4
  %791 = sub i32 %789, 1236646375
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1236646375
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 1383893516, i32 -1476089634
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %816 = load i32, i32* @x.3
  %817 = load i32, i32* @y.4
  %818 = sub i32 %816, 896754699
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 896754699
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 1454888122, i32 -1476089634
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 -947187206, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %843 = load i32, i32* @x.3
  %844 = load i32, i32* @y.4
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 -1983788347, i32 1874266823
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %857 = load i32, i32* %i16, align 4
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %inc162 = add nsw i32 %857, 1
  store i32 %859, i32* %i16, align 4
  %860 = load i32, i32* @x.3
  %861 = load i32, i32* @y.4
  %862 = add i32 %860, -957203011
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -957203011
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 true, true
  %873 = and i1 %870, true
  %874 = and i1 %868, %872
  %875 = and i1 %871, true
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 true, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 1757686286, i32 1874266823
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 -860126213, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %887 = load i32, i32* @x.3
  %888 = load i32, i32* @y.4
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 -397246393, i32 2124306757
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %901 = load i32, i32* %n.addr, align 4
  %902 = add i32 %901, -25279418
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -25279418
  %sub164 = sub nsw i32 %901, 1
  call void @_Z3funi(i32 %904)
  %905 = load i32, i32* @x.3
  %906 = load i32, i32* @y.4
  %907 = add i32 %905, 1616068183
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 1616068183
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 false, true
  %918 = and i1 %915, false
  %919 = and i1 %913, %917
  %920 = and i1 %916, false
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 false, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 1809320658, i32 2124306757
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 -680523910, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %932 = load i32, i32* @x.3
  %933 = load i32, i32* @y.4
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 289315020, i32 -856606709
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %946 = load i32, i32* @x.3
  %947 = load i32, i32* @y.4
  %948 = add i32 %946, -1556749315
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -1556749315
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 655399542, i32 -856606709
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %961 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %962 = load i32, i32* %arrayidx2alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %962)
  store i32 1, i32* %j, align 4
  store i32 -801434625, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp slt i32 %963, 9
  store i32 -1526688991, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %964 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %964 to i64
  %arrayidx8alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom7alteredBB
  %965 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %965 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %966 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call6alteredBB, i32 %966)
  store i32 1877859437, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %j, align 4
  %968 = add i32 0, -885645568
  %969 = sub i32 %968, %967
  %970 = sub i32 %969, -885645568
  %_ = sub i32 0, %967
  %971 = sub i32 0, 1
  %972 = sub i32 %970, %971
  %gen = add i32 %970, 1
  %973 = sub i32 0, %967
  %974 = add i32 0, %973
  %_175 = sub i32 0, %967
  %975 = sub i32 %974, 726449338
  %976 = add i32 %975, 1
  %977 = add i32 %976, 726449338
  %gen176 = add i32 %974, 1
  %_177 = shl i32 %967, 1
  %978 = add i32 0, -1220234973
  %979 = sub i32 %978, %967
  %980 = sub i32 %979, -1220234973
  %_178 = sub i32 0, %967
  %981 = sub i32 %980, 1073973895
  %982 = add i32 %981, 1
  %983 = add i32 %982, 1073973895
  %gen179 = add i32 %980, 1
  %_180 = shl i32 %967, 1
  %984 = sub i32 %967, -767337049
  %985 = sub i32 %984, 1
  %986 = add i32 %985, -767337049
  %_181 = sub i32 %967, 1
  %gen182 = mul i32 %986, 1
  %987 = add i32 0, 1672173626
  %988 = sub i32 %987, %967
  %989 = sub i32 %988, 1672173626
  %_183 = sub i32 0, %967
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %gen184 = add i32 %989, 1
  %_185 = shl i32 %967, 1
  %992 = sub i32 %967, 544009840
  %993 = add i32 %992, 1
  %994 = add i32 %993, 544009840
  %incalteredBB = add nsw i32 %967, 1
  store i32 %994, i32* %j, align 4
  store i32 -766865154, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 602702902, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  store i32 -1783778548, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %i16, align 4
  %idxprom24alteredBB = sext i32 %995 to i64
  %arrayidx25alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom24alteredBB
  %996 = load i32, i32* %j17, align 4
  %idxprom26alteredBB = sext i32 %996 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %997 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp ne i32 %997, 0
  store i32 1181171561, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %i16, align 4
  %idxprom30alteredBB = sext i32 %998 to i64
  %arrayidx31alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom30alteredBB
  %999 = load i32, i32* %j17, align 4
  %idxprom32alteredBB = sext i32 %999 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %1000 = load i32, i32* %arrayidx33alteredBB, align 4
  %1001 = load i32, i32* %i16, align 4
  %idxprom34alteredBB = sext i32 %1001 to i64
  %arrayidx35alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom34alteredBB
  %1002 = load i32, i32* %j17, align 4
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %_202 = sub i32 %1002, 1
  %gen203 = mul i32 %1004, 1
  %1005 = sub i32 0, 856350765
  %1006 = sub i32 %1005, %1002
  %1007 = add i32 %1006, 856350765
  %_204 = sub i32 0, %1002
  %1008 = add i32 %1007, 1754388156
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, 1754388156
  %gen205 = add i32 %1007, 1
  %1011 = add i32 %1002, 1013977502
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, 1013977502
  %subalteredBB = sub nsw i32 %1002, 1
  %idxprom36alteredBB = sext i32 %1013 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %1014 = load i32, i32* %arrayidx37alteredBB, align 4
  %1015 = add i32 %1014, 1668077861
  %1016 = sub i32 %1015, %1000
  %1017 = sub i32 %1016, 1668077861
  %_206 = sub i32 %1014, %1000
  %gen207 = mul i32 %1017, %1000
  %1018 = sub i32 0, %1000
  %1019 = sub i32 %1014, %1018
  %addalteredBB = add nsw i32 %1014, %1000
  store i32 %1019, i32* %arrayidx37alteredBB, align 4
  %1020 = load i32, i32* %i16, align 4
  %idxprom38alteredBB = sext i32 %1020 to i64
  %arrayidx39alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom38alteredBB
  %1021 = load i32, i32* %j17, align 4
  %idxprom40alteredBB = sext i32 %1021 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %1022 = load i32, i32* %arrayidx41alteredBB, align 4
  %1023 = load i32, i32* %i16, align 4
  %idxprom42alteredBB = sext i32 %1023 to i64
  %arrayidx43alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom42alteredBB
  %1024 = load i32, i32* %j17, align 4
  %_208 = shl i32 %1024, 1
  %1025 = sub i32 0, %1024
  %1026 = add i32 0, %1025
  %_209 = sub i32 0, %1024
  %1027 = add i32 %1026, 1280915903
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, 1280915903
  %gen210 = add i32 %1026, 1
  %1030 = add i32 %1024, 1004241439
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, 1004241439
  %_211 = sub i32 %1024, 1
  %gen212 = mul i32 %1032, 1
  %1033 = sub i32 0, %1024
  %1034 = add i32 0, %1033
  %_213 = sub i32 0, %1024
  %1035 = sub i32 %1034, 1626619938
  %1036 = add i32 %1035, 1
  %1037 = add i32 %1036, 1626619938
  %gen214 = add i32 %1034, 1
  %1038 = sub i32 0, %1024
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %add44alteredBB = add nsw i32 %1024, 1
  %idxprom45alteredBB = sext i32 %1041 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  %1042 = load i32, i32* %arrayidx46alteredBB, align 4
  %1043 = add i32 0, 1543462572
  %1044 = sub i32 %1043, %1042
  %1045 = sub i32 %1044, 1543462572
  %_215 = sub i32 0, %1042
  %1046 = add i32 %1045, 384750133
  %1047 = add i32 %1046, %1022
  %1048 = sub i32 %1047, 384750133
  %gen216 = add i32 %1045, %1022
  %_217 = shl i32 %1042, %1022
  %1049 = add i32 0, -1062030059
  %1050 = sub i32 %1049, %1042
  %1051 = sub i32 %1050, -1062030059
  %_218 = sub i32 0, %1042
  %1052 = add i32 %1051, 916017606
  %1053 = add i32 %1052, %1022
  %1054 = sub i32 %1053, 916017606
  %gen219 = add i32 %1051, %1022
  %1055 = add i32 0, -1137493880
  %1056 = sub i32 %1055, %1042
  %1057 = sub i32 %1056, -1137493880
  %_220 = sub i32 0, %1042
  %1058 = add i32 %1057, 1538308902
  %1059 = add i32 %1058, %1022
  %1060 = sub i32 %1059, 1538308902
  %gen221 = add i32 %1057, %1022
  %1061 = sub i32 0, %1022
  %1062 = add i32 %1042, %1061
  %_222 = sub i32 %1042, %1022
  %gen223 = mul i32 %1062, %1022
  %_224 = shl i32 %1042, %1022
  %1063 = sub i32 0, %1022
  %1064 = sub i32 %1042, %1063
  %add47alteredBB = add nsw i32 %1042, %1022
  store i32 %1064, i32* %arrayidx46alteredBB, align 4
  %1065 = load i32, i32* %i16, align 4
  %idxprom48alteredBB = sext i32 %1065 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom48alteredBB
  %1066 = load i32, i32* %j17, align 4
  %idxprom50alteredBB = sext i32 %1066 to i64
  %arrayidx51alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %1067 = load i32, i32* %arrayidx51alteredBB, align 4
  %1068 = load i32, i32* %i16, align 4
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %_225 = sub i32 %1068, 1
  %gen226 = mul i32 %1070, 1
  %1071 = add i32 0, 297167650
  %1072 = sub i32 %1071, %1068
  %1073 = sub i32 %1072, 297167650
  %_227 = sub i32 0, %1068
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1073, %1074
  %gen228 = add i32 %1073, 1
  %_229 = shl i32 %1068, 1
  %1076 = add i32 %1068, -1547574077
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, -1547574077
  %_230 = sub i32 %1068, 1
  %gen231 = mul i32 %1078, 1
  %1079 = sub i32 %1068, -1330649478
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, -1330649478
  %add52alteredBB = add nsw i32 %1068, 1
  %idxprom53alteredBB = sext i32 %1081 to i64
  %arrayidx54alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom53alteredBB
  %1082 = load i32, i32* %j17, align 4
  %idxprom55alteredBB = sext i32 %1082 to i64
  %arrayidx56alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %1083 = load i32, i32* %arrayidx56alteredBB, align 4
  %1084 = sub i32 %1083, -1116512556
  %1085 = sub i32 %1084, %1067
  %1086 = add i32 %1085, -1116512556
  %_232 = sub i32 %1083, %1067
  %gen233 = mul i32 %1086, %1067
  %1087 = sub i32 %1083, 743518695
  %1088 = add i32 %1087, %1067
  %1089 = add i32 %1088, 743518695
  %add57alteredBB = add nsw i32 %1083, %1067
  store i32 %1089, i32* %arrayidx56alteredBB, align 4
  %1090 = load i32, i32* %i16, align 4
  %idxprom58alteredBB = sext i32 %1090 to i64
  %arrayidx59alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom58alteredBB
  %1091 = load i32, i32* %j17, align 4
  %idxprom60alteredBB = sext i32 %1091 to i64
  %arrayidx61alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %1092 = load i32, i32* %arrayidx61alteredBB, align 4
  %1093 = load i32, i32* %i16, align 4
  %_234 = shl i32 %1093, 1
  %_235 = shl i32 %1093, 1
  %_236 = shl i32 %1093, 1
  %_237 = shl i32 %1093, 1
  %1094 = sub i32 %1093, -946337513
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, -946337513
  %sub62alteredBB = sub nsw i32 %1093, 1
  %idxprom63alteredBB = sext i32 %1096 to i64
  %arrayidx64alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom63alteredBB
  %1097 = load i32, i32* %j17, align 4
  %idxprom65alteredBB = sext i32 %1097 to i64
  %arrayidx66alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %1098 = load i32, i32* %arrayidx66alteredBB, align 4
  %1099 = sub i32 0, 115760314
  %1100 = sub i32 %1099, %1098
  %1101 = add i32 %1100, 115760314
  %_238 = sub i32 0, %1098
  %1102 = sub i32 0, %1092
  %1103 = sub i32 %1101, %1102
  %gen239 = add i32 %1101, %1092
  %1104 = sub i32 %1098, 226467998
  %1105 = add i32 %1104, %1092
  %1106 = add i32 %1105, 226467998
  %add67alteredBB = add nsw i32 %1098, %1092
  store i32 %1106, i32* %arrayidx66alteredBB, align 4
  %1107 = load i32, i32* %i16, align 4
  %idxprom68alteredBB = sext i32 %1107 to i64
  %arrayidx69alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom68alteredBB
  %1108 = load i32, i32* %j17, align 4
  %idxprom70alteredBB = sext i32 %1108 to i64
  %arrayidx71alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %1109 = load i32, i32* %arrayidx71alteredBB, align 4
  %1110 = load i32, i32* %i16, align 4
  %1111 = add i32 %1110, -1388321567
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, -1388321567
  %_240 = sub i32 %1110, 1
  %gen241 = mul i32 %1113, 1
  %1114 = sub i32 0, %1110
  %1115 = add i32 0, %1114
  %_242 = sub i32 0, %1110
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1115, %1116
  %gen243 = add i32 %1115, 1
  %_244 = shl i32 %1110, 1
  %1118 = sub i32 0, 1
  %1119 = add i32 %1110, %1118
  %_245 = sub i32 %1110, 1
  %gen246 = mul i32 %1119, 1
  %1120 = sub i32 0, -1081315819
  %1121 = sub i32 %1120, %1110
  %1122 = add i32 %1121, -1081315819
  %_247 = sub i32 0, %1110
  %1123 = sub i32 0, %1122
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %gen248 = add i32 %1122, 1
  %1127 = sub i32 %1110, 1190941589
  %1128 = add i32 %1127, 1
  %1129 = add i32 %1128, 1190941589
  %add72alteredBB = add nsw i32 %1110, 1
  %idxprom73alteredBB = sext i32 %1129 to i64
  %arrayidx74alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom73alteredBB
  %1130 = load i32, i32* %j17, align 4
  %_249 = shl i32 %1130, 1
  %_250 = shl i32 %1130, 1
  %1131 = sub i32 0, -123540741
  %1132 = sub i32 %1131, %1130
  %1133 = add i32 %1132, -123540741
  %_251 = sub i32 0, %1130
  %1134 = sub i32 %1133, 1603559984
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, 1603559984
  %gen252 = add i32 %1133, 1
  %1137 = sub i32 %1130, -143004258
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, -143004258
  %sub75alteredBB = sub nsw i32 %1130, 1
  %idxprom76alteredBB = sext i32 %1139 to i64
  %arrayidx77alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  %1140 = load i32, i32* %arrayidx77alteredBB, align 4
  %1141 = sub i32 0, %1109
  %1142 = add i32 %1140, %1141
  %_253 = sub i32 %1140, %1109
  %gen254 = mul i32 %1142, %1109
  %1143 = add i32 %1140, 1155779285
  %1144 = sub i32 %1143, %1109
  %1145 = sub i32 %1144, 1155779285
  %_255 = sub i32 %1140, %1109
  %gen256 = mul i32 %1145, %1109
  %1146 = add i32 %1140, 1748498540
  %1147 = sub i32 %1146, %1109
  %1148 = sub i32 %1147, 1748498540
  %_257 = sub i32 %1140, %1109
  %gen258 = mul i32 %1148, %1109
  %1149 = sub i32 0, %1140
  %1150 = sub i32 0, %1109
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 0, %1151
  %add78alteredBB = add nsw i32 %1140, %1109
  store i32 %1152, i32* %arrayidx77alteredBB, align 4
  %1153 = load i32, i32* %i16, align 4
  %idxprom79alteredBB = sext i32 %1153 to i64
  %arrayidx80alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom79alteredBB
  %1154 = load i32, i32* %j17, align 4
  %idxprom81alteredBB = sext i32 %1154 to i64
  %arrayidx82alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %1155 = load i32, i32* %arrayidx82alteredBB, align 4
  %1156 = load i32, i32* %i16, align 4
  %1157 = add i32 0, 1453618245
  %1158 = sub i32 %1157, %1156
  %1159 = sub i32 %1158, 1453618245
  %_259 = sub i32 0, %1156
  %1160 = sub i32 0, %1159
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %gen260 = add i32 %1159, 1
  %1164 = sub i32 0, 1
  %1165 = add i32 %1156, %1164
  %_261 = sub i32 %1156, 1
  %gen262 = mul i32 %1165, 1
  %1166 = sub i32 %1156, -1558684497
  %1167 = sub i32 %1166, 1
  %1168 = add i32 %1167, -1558684497
  %_263 = sub i32 %1156, 1
  %gen264 = mul i32 %1168, 1
  %1169 = add i32 %1156, 1898494244
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, 1898494244
  %sub83alteredBB = sub nsw i32 %1156, 1
  %idxprom84alteredBB = sext i32 %1171 to i64
  %arrayidx85alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom84alteredBB
  %1172 = load i32, i32* %j17, align 4
  %1173 = add i32 0, -1091296591
  %1174 = sub i32 %1173, %1172
  %1175 = sub i32 %1174, -1091296591
  %_265 = sub i32 0, %1172
  %1176 = add i32 %1175, 764104955
  %1177 = add i32 %1176, 1
  %1178 = sub i32 %1177, 764104955
  %gen266 = add i32 %1175, 1
  %1179 = sub i32 0, -659237414
  %1180 = sub i32 %1179, %1172
  %1181 = add i32 %1180, -659237414
  %_267 = sub i32 0, %1172
  %1182 = add i32 %1181, -571262061
  %1183 = add i32 %1182, 1
  %1184 = sub i32 %1183, -571262061
  %gen268 = add i32 %1181, 1
  %1185 = sub i32 %1172, -2025586558
  %1186 = sub i32 %1185, 1
  %1187 = add i32 %1186, -2025586558
  %_269 = sub i32 %1172, 1
  %gen270 = mul i32 %1187, 1
  %1188 = sub i32 0, 31270722
  %1189 = sub i32 %1188, %1172
  %1190 = add i32 %1189, 31270722
  %_271 = sub i32 0, %1172
  %1191 = sub i32 0, %1190
  %1192 = sub i32 0, 1
  %1193 = add i32 %1191, %1192
  %1194 = sub i32 0, %1193
  %gen272 = add i32 %1190, 1
  %1195 = add i32 %1172, -1034132318
  %1196 = sub i32 %1195, 1
  %1197 = sub i32 %1196, -1034132318
  %_273 = sub i32 %1172, 1
  %gen274 = mul i32 %1197, 1
  %1198 = add i32 %1172, -810358891
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, -810358891
  %sub86alteredBB = sub nsw i32 %1172, 1
  %idxprom87alteredBB = sext i32 %1200 to i64
  %arrayidx88alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  %1201 = load i32, i32* %arrayidx88alteredBB, align 4
  %_275 = shl i32 %1201, %1155
  %_276 = shl i32 %1201, %1155
  %1202 = sub i32 0, %1155
  %1203 = add i32 %1201, %1202
  %_277 = sub i32 %1201, %1155
  %gen278 = mul i32 %1203, %1155
  %1204 = add i32 %1201, 1804569680
  %1205 = add i32 %1204, %1155
  %1206 = sub i32 %1205, 1804569680
  %add89alteredBB = add nsw i32 %1201, %1155
  store i32 %1206, i32* %arrayidx88alteredBB, align 4
  %1207 = load i32, i32* %i16, align 4
  %idxprom90alteredBB = sext i32 %1207 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom90alteredBB
  %1208 = load i32, i32* %j17, align 4
  %idxprom92alteredBB = sext i32 %1208 to i64
  %arrayidx93alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %1209 = load i32, i32* %arrayidx93alteredBB, align 4
  %1210 = load i32, i32* %i16, align 4
  %1211 = sub i32 0, %1210
  %1212 = add i32 0, %1211
  %_279 = sub i32 0, %1210
  %1213 = sub i32 0, 1
  %1214 = sub i32 %1212, %1213
  %gen280 = add i32 %1212, 1
  %1215 = sub i32 %1210, -1100330681
  %1216 = sub i32 %1215, 1
  %1217 = add i32 %1216, -1100330681
  %_281 = sub i32 %1210, 1
  %gen282 = mul i32 %1217, 1
  %1218 = sub i32 0, %1210
  %1219 = add i32 0, %1218
  %_283 = sub i32 0, %1210
  %1220 = sub i32 0, 1
  %1221 = sub i32 %1219, %1220
  %gen284 = add i32 %1219, 1
  %1222 = add i32 %1210, -1073854977
  %1223 = sub i32 %1222, 1
  %1224 = sub i32 %1223, -1073854977
  %_285 = sub i32 %1210, 1
  %gen286 = mul i32 %1224, 1
  %1225 = sub i32 0, -1641520762
  %1226 = sub i32 %1225, %1210
  %1227 = add i32 %1226, -1641520762
  %_287 = sub i32 0, %1210
  %1228 = sub i32 0, 1
  %1229 = sub i32 %1227, %1228
  %gen288 = add i32 %1227, 1
  %1230 = sub i32 0, %1210
  %1231 = sub i32 0, 1
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %add94alteredBB = add nsw i32 %1210, 1
  %idxprom95alteredBB = sext i32 %1233 to i64
  %arrayidx96alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom95alteredBB
  %1234 = load i32, i32* %j17, align 4
  %1235 = add i32 %1234, 2021328392
  %1236 = sub i32 %1235, 1
  %1237 = sub i32 %1236, 2021328392
  %_289 = sub i32 %1234, 1
  %gen290 = mul i32 %1237, 1
  %1238 = sub i32 %1234, 352891251
  %1239 = sub i32 %1238, 1
  %1240 = add i32 %1239, 352891251
  %_291 = sub i32 %1234, 1
  %gen292 = mul i32 %1240, 1
  %1241 = sub i32 0, -1475920557
  %1242 = sub i32 %1241, %1234
  %1243 = add i32 %1242, -1475920557
  %_293 = sub i32 0, %1234
  %1244 = add i32 %1243, 2030181875
  %1245 = add i32 %1244, 1
  %1246 = sub i32 %1245, 2030181875
  %gen294 = add i32 %1243, 1
  %_295 = shl i32 %1234, 1
  %_296 = shl i32 %1234, 1
  %1247 = sub i32 0, 1
  %1248 = sub i32 %1234, %1247
  %add97alteredBB = add nsw i32 %1234, 1
  %idxprom98alteredBB = sext i32 %1248 to i64
  %arrayidx99alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom98alteredBB
  %1249 = load i32, i32* %arrayidx99alteredBB, align 4
  %_297 = shl i32 %1249, %1209
  %1250 = sub i32 0, -1149949183
  %1251 = sub i32 %1250, %1249
  %1252 = add i32 %1251, -1149949183
  %_298 = sub i32 0, %1249
  %1253 = sub i32 0, %1252
  %1254 = sub i32 0, %1209
  %1255 = add i32 %1253, %1254
  %1256 = sub i32 0, %1255
  %gen299 = add i32 %1252, %1209
  %_300 = shl i32 %1249, %1209
  %1257 = sub i32 %1249, -967587056
  %1258 = sub i32 %1257, %1209
  %1259 = add i32 %1258, -967587056
  %_301 = sub i32 %1249, %1209
  %gen302 = mul i32 %1259, %1209
  %1260 = sub i32 0, %1209
  %1261 = add i32 %1249, %1260
  %_303 = sub i32 %1249, %1209
  %gen304 = mul i32 %1261, %1209
  %1262 = sub i32 %1249, 1088738283
  %1263 = add i32 %1262, %1209
  %1264 = add i32 %1263, 1088738283
  %add100alteredBB = add nsw i32 %1249, %1209
  store i32 %1264, i32* %arrayidx99alteredBB, align 4
  %1265 = load i32, i32* %i16, align 4
  %idxprom101alteredBB = sext i32 %1265 to i64
  %arrayidx102alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom101alteredBB
  %1266 = load i32, i32* %j17, align 4
  %idxprom103alteredBB = sext i32 %1266 to i64
  %arrayidx104alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %1267 = load i32, i32* %arrayidx104alteredBB, align 4
  %1268 = load i32, i32* %i16, align 4
  %_305 = shl i32 %1268, 1
  %1269 = sub i32 0, 1
  %1270 = add i32 %1268, %1269
  %_306 = sub i32 %1268, 1
  %gen307 = mul i32 %1270, 1
  %_308 = shl i32 %1268, 1
  %1271 = sub i32 %1268, -292849108
  %1272 = sub i32 %1271, 1
  %1273 = add i32 %1272, -292849108
  %sub105alteredBB = sub nsw i32 %1268, 1
  %idxprom106alteredBB = sext i32 %1273 to i64
  %arrayidx107alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom106alteredBB
  %1274 = load i32, i32* %j17, align 4
  %1275 = add i32 %1274, 512044846
  %1276 = sub i32 %1275, 1
  %1277 = sub i32 %1276, 512044846
  %_309 = sub i32 %1274, 1
  %gen310 = mul i32 %1277, 1
  %1278 = add i32 %1274, 1842648222
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, 1842648222
  %_311 = sub i32 %1274, 1
  %gen312 = mul i32 %1280, 1
  %1281 = add i32 %1274, 711252183
  %1282 = sub i32 %1281, 1
  %1283 = sub i32 %1282, 711252183
  %_313 = sub i32 %1274, 1
  %gen314 = mul i32 %1283, 1
  %1284 = sub i32 %1274, 837367672
  %1285 = sub i32 %1284, 1
  %1286 = add i32 %1285, 837367672
  %_315 = sub i32 %1274, 1
  %gen316 = mul i32 %1286, 1
  %_317 = shl i32 %1274, 1
  %1287 = add i32 %1274, 1473458429
  %1288 = add i32 %1287, 1
  %1289 = sub i32 %1288, 1473458429
  %add108alteredBB = add nsw i32 %1274, 1
  %idxprom109alteredBB = sext i32 %1289 to i64
  %arrayidx110alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom109alteredBB
  %1290 = load i32, i32* %arrayidx110alteredBB, align 4
  %1291 = add i32 0, 281396718
  %1292 = sub i32 %1291, %1290
  %1293 = sub i32 %1292, 281396718
  %_318 = sub i32 0, %1290
  %1294 = sub i32 0, %1293
  %1295 = sub i32 0, %1267
  %1296 = add i32 %1294, %1295
  %1297 = sub i32 0, %1296
  %gen319 = add i32 %1293, %1267
  %1298 = add i32 0, 919482301
  %1299 = sub i32 %1298, %1290
  %1300 = sub i32 %1299, 919482301
  %_320 = sub i32 0, %1290
  %1301 = sub i32 0, %1267
  %1302 = sub i32 %1300, %1301
  %gen321 = add i32 %1300, %1267
  %_322 = shl i32 %1290, %1267
  %_323 = shl i32 %1290, %1267
  %1303 = sub i32 0, %1267
  %1304 = add i32 %1290, %1303
  %_324 = sub i32 %1290, %1267
  %gen325 = mul i32 %1304, %1267
  %1305 = sub i32 0, %1290
  %1306 = sub i32 0, %1267
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %add111alteredBB = add nsw i32 %1290, %1267
  store i32 %1308, i32* %arrayidx110alteredBB, align 4
  %1309 = load i32, i32* %i16, align 4
  %idxprom112alteredBB = sext i32 %1309 to i64
  %arrayidx113alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom112alteredBB
  %1310 = load i32, i32* %j17, align 4
  %idxprom114alteredBB = sext i32 %1310 to i64
  %arrayidx115alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom114alteredBB
  %1311 = load i32, i32* %arrayidx115alteredBB, align 4
  %1312 = load i32, i32* %i16, align 4
  %idxprom116alteredBB = sext i32 %1312 to i64
  %arrayidx117alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom116alteredBB
  %1313 = load i32, i32* %j17, align 4
  %idxprom118alteredBB = sext i32 %1313 to i64
  %arrayidx119alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %1314 = load i32, i32* %arrayidx119alteredBB, align 4
  %_326 = shl i32 %1314, %1311
  %1315 = sub i32 %1314, 284448678
  %1316 = sub i32 %1315, %1311
  %1317 = add i32 %1316, 284448678
  %_327 = sub i32 %1314, %1311
  %gen328 = mul i32 %1317, %1311
  %1318 = add i32 0, 16414161
  %1319 = sub i32 %1318, %1314
  %1320 = sub i32 %1319, 16414161
  %_329 = sub i32 0, %1314
  %1321 = add i32 %1320, -430976941
  %1322 = add i32 %1321, %1311
  %1323 = sub i32 %1322, -430976941
  %gen330 = add i32 %1320, %1311
  %1324 = sub i32 0, %1314
  %1325 = add i32 0, %1324
  %_331 = sub i32 0, %1314
  %1326 = sub i32 %1325, -1527011867
  %1327 = add i32 %1326, %1311
  %1328 = add i32 %1327, -1527011867
  %gen332 = add i32 %1325, %1311
  %1329 = add i32 %1314, -385689802
  %1330 = sub i32 %1329, %1311
  %1331 = sub i32 %1330, -385689802
  %_333 = sub i32 %1314, %1311
  %gen334 = mul i32 %1331, %1311
  %_335 = shl i32 %1314, %1311
  %1332 = sub i32 0, %1314
  %1333 = add i32 0, %1332
  %_336 = sub i32 0, %1314
  %1334 = sub i32 0, %1333
  %1335 = sub i32 0, %1311
  %1336 = add i32 %1334, %1335
  %1337 = sub i32 0, %1336
  %gen337 = add i32 %1333, %1311
  %1338 = sub i32 0, %1314
  %1339 = sub i32 0, %1311
  %1340 = add i32 %1338, %1339
  %1341 = sub i32 0, %1340
  %add120alteredBB = add nsw i32 %1314, %1311
  store i32 %1341, i32* %arrayidx119alteredBB, align 4
  store i32 -1245686506, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 -1915478443, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  store i32 1948185746, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1342 = load i32, i32* %j17, align 4
  %_350 = shl i32 %1342, 1
  %1343 = sub i32 0, %1342
  %1344 = add i32 0, %1343
  %_351 = sub i32 0, %1342
  %1345 = sub i32 %1344, -543197149
  %1346 = add i32 %1345, 1
  %1347 = add i32 %1346, -543197149
  %gen352 = add i32 %1344, 1
  %1348 = sub i32 0, %1342
  %1349 = sub i32 0, 1
  %1350 = add i32 %1348, %1349
  %1351 = sub i32 0, %1350
  %inc143alteredBB = add nsw i32 %1342, 1
  store i32 %1351, i32* %j17, align 4
  store i32 1310668389, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 891155777, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  store i32 1776063161, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1352 = load i32, i32* %j17, align 4
  %_365 = shl i32 %1352, 1
  %1353 = add i32 0, 377936807
  %1354 = sub i32 %1353, %1352
  %1355 = sub i32 %1354, 377936807
  %_366 = sub i32 0, %1352
  %1356 = sub i32 0, %1355
  %1357 = sub i32 0, 1
  %1358 = add i32 %1356, %1357
  %1359 = sub i32 0, %1358
  %gen367 = add i32 %1355, 1
  %1360 = add i32 %1352, -1362659518
  %1361 = sub i32 %1360, 1
  %1362 = sub i32 %1361, -1362659518
  %_368 = sub i32 %1352, 1
  %gen369 = mul i32 %1362, 1
  %1363 = sub i32 0, 1626569282
  %1364 = sub i32 %1363, %1352
  %1365 = add i32 %1364, 1626569282
  %_370 = sub i32 0, %1352
  %1366 = sub i32 %1365, -288445428
  %1367 = add i32 %1366, 1
  %1368 = add i32 %1367, -288445428
  %gen371 = add i32 %1365, 1
  %1369 = sub i32 0, 488918814
  %1370 = sub i32 %1369, %1352
  %1371 = add i32 %1370, 488918814
  %_372 = sub i32 0, %1352
  %1372 = sub i32 0, %1371
  %1373 = sub i32 0, 1
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 0, %1374
  %gen373 = add i32 %1371, 1
  %1376 = add i32 %1352, -578763112
  %1377 = sub i32 %1376, 1
  %1378 = sub i32 %1377, -578763112
  %_374 = sub i32 %1352, 1
  %gen375 = mul i32 %1378, 1
  %1379 = add i32 %1352, 1581785618
  %1380 = add i32 %1379, 1
  %1381 = sub i32 %1380, 1581785618
  %inc159alteredBB = add nsw i32 %1352, 1
  store i32 %1381, i32* %j17, align 4
  store i32 909583152, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  store i32 1383893516, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %1382 = load i32, i32* %i16, align 4
  %_384 = shl i32 %1382, 1
  %1383 = sub i32 %1382, -2055694061
  %1384 = sub i32 %1383, 1
  %1385 = add i32 %1384, -2055694061
  %_385 = sub i32 %1382, 1
  %gen386 = mul i32 %1385, 1
  %1386 = add i32 %1382, -1335238006
  %1387 = sub i32 %1386, 1
  %1388 = sub i32 %1387, -1335238006
  %_387 = sub i32 %1382, 1
  %gen388 = mul i32 %1388, 1
  %1389 = sub i32 0, 1
  %1390 = add i32 %1382, %1389
  %_389 = sub i32 %1382, 1
  %gen390 = mul i32 %1390, 1
  %1391 = sub i32 0, 1305427862
  %1392 = sub i32 %1391, %1382
  %1393 = add i32 %1392, 1305427862
  %_391 = sub i32 0, %1382
  %1394 = sub i32 %1393, 1550881944
  %1395 = add i32 %1394, 1
  %1396 = add i32 %1395, 1550881944
  %gen392 = add i32 %1393, 1
  %1397 = add i32 %1382, 204639816
  %1398 = sub i32 %1397, 1
  %1399 = sub i32 %1398, 204639816
  %_393 = sub i32 %1382, 1
  %gen394 = mul i32 %1399, 1
  %1400 = add i32 %1382, -1381775004
  %1401 = sub i32 %1400, 1
  %1402 = sub i32 %1401, -1381775004
  %_395 = sub i32 %1382, 1
  %gen396 = mul i32 %1402, 1
  %1403 = add i32 %1382, 1396679848
  %1404 = add i32 %1403, 1
  %1405 = sub i32 %1404, 1396679848
  %inc162alteredBB = add nsw i32 %1382, 1
  store i32 %1405, i32* %i16, align 4
  store i32 -1983788347, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1406 = load i32, i32* %n.addr, align 4
  %_401 = shl i32 %1406, 1
  %1407 = add i32 %1406, -1874966987
  %1408 = sub i32 %1407, 1
  %1409 = sub i32 %1408, -1874966987
  %sub164alteredBB = sub nsw i32 %1406, 1
  call void @_Z3funi(i32 %1409)
  store i32 -397246393, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  store i32 289315020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB405alteredBB, %originalBB400alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB405, %if.end165, %originalBBpart2403, %originalBB400, %for.end163, %originalBBpart2398, %originalBB383, %for.inc161, %originalBBpart2381, %originalBB379, %for.end160, %originalBBpart2377, %originalBB364, %for.inc158, %for.body153, %for.cond151, %originalBBpart2362, %originalBB360, %for.body150, %for.cond148, %originalBBpart2358, %originalBB356, %for.end147, %for.inc145, %for.end144, %originalBBpart2354, %originalBB349, %for.inc142, %for.body132, %for.cond130, %for.body129, %for.cond127, %for.end126, %for.inc124, %originalBBpart2347, %originalBB345, %for.end123, %for.inc121, %originalBBpart2343, %originalBB341, %if.end, %originalBBpart2339, %originalBB201, %if.then29, %originalBBpart2199, %originalBB197, %for.body23, %for.cond21, %originalBBpart2195, %originalBB193, %for.body20, %for.cond18, %if.else, %for.end15, %for.inc13, %originalBBpart2191, %originalBB189, %for.end, %originalBBpart2187, %originalBB174, %for.inc, %originalBBpart2172, %originalBB170, %for.body5, %originalBBpart2168, %originalBB166, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_87.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1211448284
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1211448284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -129252746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -129252746, label %first
    i32 126707933, label %originalBB
    i32 1199747805, label %originalBBpart2
    i32 -1878888316, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 126707933, i32 -1878888316
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1216320010
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1216320010
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1199747805, i32 -1878888316
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 126707933, i32* %switchVar
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
