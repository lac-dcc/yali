; ModuleID = 'source-C-CXX/62/469.cpp'
source_filename = "source-C-CXX/62/469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]
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
  %2 = sub i32 %0, -1202459165
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1202459165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -754195477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -754195477, label %first
    i32 421064481, label %originalBB
    i32 -1472157620, label %originalBBpart2
    i32 1573017742, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 421064481, i32 1573017742
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2027224003
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2027224003
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1472157620, i32 1573017742
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 421064481, i32* %switchVar
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
  %cmp92.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %vla14.reg2mem = alloca i32*
  %.reg2mem391 = alloca i64
  %vla13.reg2mem = alloca i32*
  %.reg2mem381 = alloca i64
  %cmp3.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem367 = alloca i64
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem254 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1860168605
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1860168605
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem254
  %switchVar = alloca i32
  store i32 -1746853235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 -1746853235, label %first
    i32 405085927, label %originalBB
    i32 408227377, label %originalBBpart2
    i32 97645623, label %for.cond
    i32 661622069, label %for.body
    i32 -1205592102, label %for.cond2
    i32 -2024455843, label %originalBB107
    i32 -1738363633, label %originalBBpart2109
    i32 2028041726, label %for.body4
    i32 2085419837, label %for.inc
    i32 -1834598152, label %originalBB111
    i32 -1785269298, label %originalBBpart2117
    i32 140548127, label %for.end
    i32 1877491992, label %for.inc8
    i32 2092948813, label %originalBB119
    i32 2101805275, label %originalBBpart2134
    i32 1405516047, label %for.end10
    i32 1805103206, label %for.cond15
    i32 -349851784, label %for.body17
    i32 171393638, label %for.cond18
    i32 -219415744, label %originalBB136
    i32 571238940, label %originalBBpart2138
    i32 1512080697, label %for.body20
    i32 -51455003, label %for.inc26
    i32 1300161345, label %for.end28
    i32 1730865573, label %for.inc29
    i32 1493589087, label %for.end31
    i32 -1885251256, label %for.cond32
    i32 859633468, label %for.body34
    i32 -1907751060, label %for.cond35
    i32 1838780986, label %originalBB140
    i32 -160833791, label %originalBBpart2142
    i32 535642287, label %for.body37
    i32 1581415282, label %for.inc42
    i32 1998425239, label %originalBB144
    i32 -400671727, label %originalBBpart2154
    i32 -1597678517, label %for.end44
    i32 1944221218, label %for.inc45
    i32 -1918449813, label %originalBB156
    i32 -683906783, label %originalBBpart2158
    i32 1283911067, label %for.end47
    i32 1180904277, label %for.cond48
    i32 -491366776, label %for.body50
    i32 -1386321816, label %originalBB160
    i32 282625730, label %originalBBpart2162
    i32 -532988928, label %for.cond51
    i32 1602943524, label %for.body53
    i32 768613344, label %originalBB164
    i32 -189090093, label %originalBBpart2166
    i32 -1493585801, label %for.cond54
    i32 1932759366, label %for.body56
    i32 -1047165900, label %originalBB168
    i32 2084996644, label %originalBBpart2211
    i32 -1174492134, label %for.inc69
    i32 -51136349, label %originalBB213
    i32 1341329888, label %originalBBpart2219
    i32 1757138273, label %for.end71
    i32 -231348845, label %for.inc72
    i32 691248625, label %for.end74
    i32 -563427875, label %for.inc75
    i32 -1652604646, label %for.end77
    i32 1660534575, label %for.cond78
    i32 -1029572250, label %for.body80
    i32 -1671613448, label %for.cond81
    i32 1611954501, label %for.body83
    i32 584859603, label %originalBB221
    i32 1738256891, label %originalBBpart2232
    i32 1122935720, label %if.then
    i32 1646739381, label %if.end
    i32 -263133711, label %originalBB234
    i32 -1357228914, label %originalBBpart2241
    i32 1672914525, label %if.then93
    i32 -719824244, label %originalBB243
    i32 -817894490, label %originalBBpart2251
    i32 -1904813430, label %if.end100
    i32 -2021109877, label %for.inc101
    i32 1236382146, label %for.end103
    i32 1149402168, label %for.inc104
    i32 1251370142, label %for.end106
    i32 -255692683, label %originalBBalteredBB
    i32 1052328605, label %originalBB107alteredBB
    i32 -803620448, label %originalBB111alteredBB
    i32 954221523, label %originalBB119alteredBB
    i32 -1532781416, label %originalBB136alteredBB
    i32 -1011063262, label %originalBB140alteredBB
    i32 -81074475, label %originalBB144alteredBB
    i32 9497929, label %originalBB156alteredBB
    i32 350839797, label %originalBB160alteredBB
    i32 -1390841242, label %originalBB164alteredBB
    i32 248583977, label %originalBB168alteredBB
    i32 2105478524, label %originalBB213alteredBB
    i32 -1826707986, label %originalBB221alteredBB
    i32 1499395269, label %originalBB234alteredBB
    i32 -26408159, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload255 = load volatile i1, i1* %.reg2mem254
  %10 = and i1 %.reload, %.reload255
  %11 = xor i1 %.reload, %.reload255
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload255
  %14 = select i1 %12, i32 405085927, i32 -255692683
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload257 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload257, align 4
  %x1.reload263 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload263)
  %y1.reload266 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload266)
  %x1.reload262 = load volatile i32*, i32** %x1.reg2mem
  %15 = load i32, i32* %x1.reload262, align 4
  %16 = zext i32 %15 to i64
  %y1.reload265 = load volatile i32*, i32** %y1.reg2mem
  %17 = load i32, i32* %y1.reload265, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %.reg2mem367
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload282 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload282, align 8
  %.reload378 = load volatile i64, i64* %.reg2mem367
  %20 = mul nuw i64 %16, %.reload378
  %vla = alloca i32, i64 %20, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload315, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 408227377, i32 -255692683
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 97645623, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload314, align 4
  %x1.reload261 = load volatile i32*, i32** %x1.reg2mem
  %36 = load i32, i32* %x1.reload261, align 4
  %cmp = icmp slt i32 %35, %36
  %37 = select i1 %cmp, i32 661622069, i32 1405516047
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload356, align 4
  store i32 -1205592102, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1099795654
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1099795654
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2024455843, i32 1052328605
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload355, align 4
  %y1.reload264 = load volatile i32*, i32** %y1.reg2mem
  %66 = load i32, i32* %y1.reload264, align 4
  %cmp3 = icmp slt i32 %65, %66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1738363633, i32 1052328605
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 2028041726, i32 140548127
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload313, align 4
  %idxprom = sext i32 %82 to i64
  %.reload377 = load volatile i64, i64* %.reg2mem367
  %83 = mul nsw i64 %idxprom, %.reload377
  %vla.reload380 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload380, i64 %83
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload354, align 4
  %idxprom5 = sext i32 %84 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 2085419837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 315615322
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 315615322
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1834598152, i32 -803620448
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload353, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload352, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -2014868457
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2014868457
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1785269298, i32 -803620448
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1205592102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1877491992, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -2092159740
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2092159740
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2092948813, i32 954221523
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload312, align 4
  %148 = sub i32 %147, -1280808152
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1280808152
  %inc9 = add nsw i32 %147, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload311, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 2101805275, i32 954221523
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 97645623, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload269 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload269)
  %y2.reload281 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload281)
  %x2.reload268 = load volatile i32*, i32** %x2.reg2mem
  %177 = load i32, i32* %x2.reload268, align 4
  %178 = zext i32 %177 to i64
  %y2.reload280 = load volatile i32*, i32** %y2.reg2mem
  %179 = load i32, i32* %y2.reload280, align 4
  %180 = zext i32 %179 to i64
  store i64 %180, i64* %.reg2mem381
  %.reload388 = load volatile i64, i64* %.reg2mem381
  %181 = mul nuw i64 %178, %.reload388
  %vla13 = alloca i32, i64 %181, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  %x1.reload260 = load volatile i32*, i32** %x1.reg2mem
  %182 = load i32, i32* %x1.reload260, align 4
  %183 = zext i32 %182 to i64
  %y2.reload279 = load volatile i32*, i32** %y2.reg2mem
  %184 = load i32, i32* %y2.reload279, align 4
  %185 = zext i32 %184 to i64
  store i64 %185, i64* %.reg2mem391
  %.reload409 = load volatile i64, i64* %.reg2mem391
  %186 = mul nuw i64 %183, %.reload409
  %vla14 = alloca i32, i64 %186, align 16
  store i32* %vla14, i32** %vla14.reg2mem
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  store i32 1805103206, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload309, align 4
  %x2.reload267 = load volatile i32*, i32** %x2.reg2mem
  %188 = load i32, i32* %x2.reload267, align 4
  %cmp16 = icmp slt i32 %187, %188
  %189 = select i1 %cmp16, i32 -349851784, i32 1493589087
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload351, align 4
  store i32 171393638, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -219415744, i32 -1532781416
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload350, align 4
  %y2.reload278 = load volatile i32*, i32** %y2.reg2mem
  %217 = load i32, i32* %y2.reload278, align 4
  %cmp19 = icmp slt i32 %216, %217
  store i1 %cmp19, i1* %cmp19.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 164009557
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 164009557
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 571238940, i32 -1532781416
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %233 = select i1 %cmp19.reload, i32 1512080697, i32 1300161345
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload308, align 4
  %idxprom21 = sext i32 %234 to i64
  %.reload387 = load volatile i64, i64* %.reg2mem381
  %235 = mul nsw i64 %idxprom21, %.reload387
  %vla13.reload390 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla13.reload390, i64 %235
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload349, align 4
  %idxprom23 = sext i32 %236 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  store i32 -51455003, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload348, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc27 = add nsw i32 %237, 1
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload347, align 4
  store i32 171393638, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1730865573, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload307, align 4
  %241 = sub i32 %240, 2093194369
  %242 = add i32 %241, 1
  %243 = add i32 %242, 2093194369
  %inc30 = add nsw i32 %240, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload306, align 4
  store i32 1805103206, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  store i32 -1885251256, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload304, align 4
  %x1.reload259 = load volatile i32*, i32** %x1.reg2mem
  %245 = load i32, i32* %x1.reload259, align 4
  %cmp33 = icmp slt i32 %244, %245
  %246 = select i1 %cmp33, i32 859633468, i32 1283911067
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload346, align 4
  store i32 -1907751060, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -74486858
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -74486858
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1838780986, i32 -1011063262
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload345, align 4
  %y2.reload277 = load volatile i32*, i32** %y2.reg2mem
  %275 = load i32, i32* %y2.reload277, align 4
  %cmp36 = icmp slt i32 %274, %275
  store i1 %cmp36, i1* %cmp36.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -808876778
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -808876778
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -160833791, i32 -1011063262
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %291 = select i1 %cmp36.reload, i32 535642287, i32 -1597678517
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload303, align 4
  %idxprom38 = sext i32 %292 to i64
  %.reload408 = load volatile i64, i64* %.reg2mem391
  %293 = mul nsw i64 %idxprom38, %.reload408
  %vla14.reload414 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla14.reload414, i64 %293
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload344, align 4
  %idxprom40 = sext i32 %294 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  store i32 1581415282, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1998425239, i32 -81074475
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload343, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc43 = add nsw i32 %309, 1
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload342, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -400671727, i32 -81074475
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1907751060, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1944221218, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1918449813, i32 9497929
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload302, align 4
  %353 = sub i32 %352, -484710978
  %354 = add i32 %353, 1
  %355 = add i32 %354, -484710978
  %inc46 = add nsw i32 %352, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload301, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1037707663
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1037707663
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -683906783, i32 9497929
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1885251256, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  store i32 1180904277, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload299, align 4
  %x1.reload258 = load volatile i32*, i32** %x1.reg2mem
  %384 = load i32, i32* %x1.reload258, align 4
  %cmp49 = icmp slt i32 %383, %384
  %385 = select i1 %cmp49, i32 -491366776, i32 -1652604646
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 933875205
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 933875205
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1386321816, i32 350839797
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload341, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -1645274094
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1645274094
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 282625730, i32 350839797
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -532988928, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload340, align 4
  %y2.reload276 = load volatile i32*, i32** %y2.reg2mem
  %417 = load i32, i32* %y2.reload276, align 4
  %cmp52 = icmp slt i32 %416, %417
  %418 = select i1 %cmp52, i32 1602943524, i32 691248625
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -988863504
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -988863504
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 768613344, i32 -1390841242
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload366, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
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
  %447 = select i1 %445, i32 -189090093, i32 -1390841242
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1493585801, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %448 = load i32, i32* %k.reload365, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %449 = load i32, i32* %x2.reload, align 4
  %cmp55 = icmp slt i32 %448, %449
  %450 = select i1 %cmp55, i32 1932759366, i32 1757138273
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1047165900, i32 248583977
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload298, align 4
  %idxprom57 = sext i32 %477 to i64
  %.reload376 = load volatile i64, i64* %.reg2mem367
  %478 = mul nsw i64 %idxprom57, %.reload376
  %vla.reload379 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reload379, i64 %478
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload364, align 4
  %idxprom59 = sext i32 %479 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  %480 = load i32, i32* %arrayidx60, align 4
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload363, align 4
  %idxprom61 = sext i32 %481 to i64
  %.reload386 = load volatile i64, i64* %.reg2mem381
  %482 = mul nsw i64 %idxprom61, %.reload386
  %vla13.reload389 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla13.reload389, i64 %482
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload339, align 4
  %idxprom63 = sext i32 %483 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %484 = load i32, i32* %arrayidx64, align 4
  %mul = mul nsw i32 %480, %484
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload297, align 4
  %idxprom65 = sext i32 %485 to i64
  %.reload407 = load volatile i64, i64* %.reg2mem391
  %486 = mul nsw i64 %idxprom65, %.reload407
  %vla14.reload413 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla14.reload413, i64 %486
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload338, align 4
  %idxprom67 = sext i32 %487 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %488 = load i32, i32* %arrayidx68, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, %mul
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add = add nsw i32 %488, %mul
  store i32 %492, i32* %arrayidx68, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, -158323895
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -158323895
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 2084996644, i32 248583977
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1174492134, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -900585778
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -900585778
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -51136349, i32 2105478524
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload362, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc70 = add nsw i32 %535, 1
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  store i32 %539, i32* %k.reload361, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1341329888, i32 2105478524
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1493585801, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -231348845, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload337, align 4
  %567 = sub i32 %566, 376210084
  %568 = add i32 %567, 1
  %569 = add i32 %568, 376210084
  %inc73 = add nsw i32 %566, 1
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 %569, i32* %j.reload336, align 4
  store i32 -532988928, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -563427875, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload296, align 4
  %571 = sub i32 %570, -188779930
  %572 = add i32 %571, 1
  %573 = add i32 %572, -188779930
  %inc76 = add nsw i32 %570, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload295, align 4
  store i32 1180904277, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  store i32 1660534575, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload293, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %575 = load i32, i32* %x1.reload, align 4
  %cmp79 = icmp slt i32 %574, %575
  %576 = select i1 %cmp79, i32 -1029572250, i32 1251370142
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload335, align 4
  store i32 -1671613448, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload334, align 4
  %y2.reload275 = load volatile i32*, i32** %y2.reg2mem
  %578 = load i32, i32* %y2.reload275, align 4
  %cmp82 = icmp slt i32 %577, %578
  %579 = select i1 %cmp82, i32 1611954501, i32 1236382146
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 1303024458
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1303024458
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 584859603, i32 -1826707986
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload333, align 4
  %y2.reload274 = load volatile i32*, i32** %y2.reg2mem
  %596 = load i32, i32* %y2.reload274, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %sub = sub nsw i32 %596, 1
  %cmp84 = icmp slt i32 %595, %598
  store i1 %cmp84, i1* %cmp84.reg2mem
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1738256891, i32 -1826707986
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %625 = select i1 %cmp84.reload, i32 1122935720, i32 1646739381
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload292, align 4
  %idxprom85 = sext i32 %626 to i64
  %.reload406 = load volatile i64, i64* %.reg2mem391
  %627 = mul nsw i64 %idxprom85, %.reload406
  %vla14.reload412 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx86 = getelementptr inbounds i32, i32* %vla14.reload412, i64 %627
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload332, align 4
  %idxprom87 = sext i32 %628 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %arrayidx86, i64 %idxprom87
  %629 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %629)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8 signext 32)
  store i32 1646739381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -263133711, i32 1499395269
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload331, align 4
  %y2.reload273 = load volatile i32*, i32** %y2.reg2mem
  %657 = load i32, i32* %y2.reload273, align 4
  %658 = add i32 %657, 1317071500
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1317071500
  %sub91 = sub nsw i32 %657, 1
  %cmp92 = icmp eq i32 %656, %660
  store i1 %cmp92, i1* %cmp92.reg2mem
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 2085395263
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 2085395263
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1357228914, i32 1499395269
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %688 = select i1 %cmp92.reload, i32 1672914525, i32 -1904813430
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, -1460079530
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1460079530
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -719824244, i32 -26408159
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload291, align 4
  %idxprom94 = sext i32 %704 to i64
  %.reload405 = load volatile i64, i64* %.reg2mem391
  %705 = mul nsw i64 %idxprom94, %.reload405
  %vla14.reload411 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx95 = getelementptr inbounds i32, i32* %vla14.reload411, i64 %705
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload330, align 4
  %idxprom96 = sext i32 %706 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %arrayidx95, i64 %idxprom96
  %707 = load i32, i32* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %707)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, -1644862096
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1644862096
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -817894490, i32 -26408159
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1904813430, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -2021109877, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload329, align 4
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %inc102 = add nsw i32 %723, 1
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 %725, i32* %j.reload328, align 4
  store i32 -1671613448, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1149402168, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload290, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %inc105 = add nsw i32 %726, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %728, i32* %i.reload289, align 4
  store i32 1660534575, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %retval.reload256 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload256, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %729 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %729)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %730 = load i32, i32* %retval.reload, align 4
  ret i32 %730

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  %731 = load i32, i32* %x1alteredBB, align 4
  %732 = zext i32 %731 to i64
  %733 = load i32, i32* %y1alteredBB, align 4
  %734 = zext i32 %733 to i64
  %735 = call i8* @llvm.stacksave()
  store i8* %735, i8** %saved_stackalteredBB, align 8
  %736 = add i64 0, -6443896140108652883
  %737 = sub i64 %736, %732
  %738 = sub i64 %737, -6443896140108652883
  %_ = sub i64 0, %732
  %739 = add i64 %738, -7918591143018804628
  %740 = add i64 %739, %734
  %741 = sub i64 %740, -7918591143018804628
  %gen = add i64 %738, %734
  %742 = mul nuw i64 %732, %734
  %vlaalteredBB = alloca i32, i64 %742, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 405085927, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload327, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %744 = load i32, i32* %y1.reload, align 4
  %cmp3alteredBB = icmp slt i32 %743, %744
  store i32 -2024455843, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %745 = load i32, i32* %j.reload326, align 4
  %746 = add i32 %745, 731891254
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 731891254
  %_112 = sub i32 %745, 1
  %gen113 = mul i32 %748, 1
  %749 = sub i32 0, 1
  %750 = add i32 %745, %749
  %_114 = sub i32 %745, 1
  %gen115 = mul i32 %750, 1
  %751 = sub i32 0, 1
  %752 = sub i32 %745, %751
  %incalteredBB = add nsw i32 %745, 1
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %752, i32* %j.reload325, align 4
  store i32 -1834598152, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload288, align 4
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %_120 = sub i32 %753, 1
  %gen121 = mul i32 %755, 1
  %_122 = shl i32 %753, 1
  %756 = add i32 %753, -192923971
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -192923971
  %_123 = sub i32 %753, 1
  %gen124 = mul i32 %758, 1
  %759 = add i32 0, 530351581
  %760 = sub i32 %759, %753
  %761 = sub i32 %760, 530351581
  %_125 = sub i32 0, %753
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen126 = add i32 %761, 1
  %766 = add i32 0, -1947321368
  %767 = sub i32 %766, %753
  %768 = sub i32 %767, -1947321368
  %_127 = sub i32 0, %753
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen128 = add i32 %768, 1
  %773 = sub i32 0, %753
  %774 = add i32 0, %773
  %_129 = sub i32 0, %753
  %775 = add i32 %774, -920207164
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -920207164
  %gen130 = add i32 %774, 1
  %778 = sub i32 %753, 2060679000
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 2060679000
  %_131 = sub i32 %753, 1
  %gen132 = mul i32 %780, 1
  %781 = add i32 %753, -1765847259
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -1765847259
  %inc9alteredBB = add nsw i32 %753, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %783, i32* %i.reload287, align 4
  store i32 2092948813, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %784 = load i32, i32* %j.reload324, align 4
  %y2.reload272 = load volatile i32*, i32** %y2.reg2mem
  %785 = load i32, i32* %y2.reload272, align 4
  %cmp19alteredBB = icmp slt i32 %784, %785
  store i32 -219415744, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload323, align 4
  %y2.reload271 = load volatile i32*, i32** %y2.reg2mem
  %787 = load i32, i32* %y2.reload271, align 4
  %cmp36alteredBB = icmp slt i32 %786, %787
  store i32 1838780986, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload322, align 4
  %_145 = shl i32 %788, 1
  %_146 = shl i32 %788, 1
  %_147 = shl i32 %788, 1
  %_148 = shl i32 %788, 1
  %789 = add i32 0, -1297330785
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, -1297330785
  %_149 = sub i32 0, %788
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen150 = add i32 %791, 1
  %796 = sub i32 0, -1750971765
  %797 = sub i32 %796, %788
  %798 = add i32 %797, -1750971765
  %_151 = sub i32 0, %788
  %799 = add i32 %798, 322440832
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 322440832
  %gen152 = add i32 %798, 1
  %802 = add i32 %788, 1274636160
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 1274636160
  %inc43alteredBB = add nsw i32 %788, 1
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 %804, i32* %j.reload321, align 4
  store i32 1998425239, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload286, align 4
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %inc46alteredBB = add nsw i32 %805, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %807, i32* %i.reload285, align 4
  store i32 -1918449813, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload320, align 4
  store i32 -1386321816, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload360, align 4
  store i32 768613344, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload284, align 4
  %idxprom57alteredBB = sext i32 %808 to i64
  %.reload374 = load volatile i64, i64* %.reg2mem367
  %_169 = shl i64 %idxprom57alteredBB, %.reload374
  %.reload373 = load volatile i64, i64* %.reg2mem367
  %809 = sub i64 0, %.reload373
  %810 = add i64 %idxprom57alteredBB, %809
  %_170 = sub i64 %idxprom57alteredBB, %.reload373
  %.reload372 = load volatile i64, i64* %.reg2mem367
  %gen171 = mul i64 %810, %.reload372
  %.reload371 = load volatile i64, i64* %.reg2mem367
  %811 = sub i64 %idxprom57alteredBB, 5878334072446207568
  %812 = sub i64 %811, %.reload371
  %813 = add i64 %812, 5878334072446207568
  %_172 = sub i64 %idxprom57alteredBB, %.reload371
  %.reload370 = load volatile i64, i64* %.reg2mem367
  %gen173 = mul i64 %813, %.reload370
  %.reload369 = load volatile i64, i64* %.reg2mem367
  %814 = sub i64 %idxprom57alteredBB, -2911689256416371896
  %815 = sub i64 %814, %.reload369
  %816 = add i64 %815, -2911689256416371896
  %_174 = sub i64 %idxprom57alteredBB, %.reload369
  %.reload368 = load volatile i64, i64* %.reg2mem367
  %gen175 = mul i64 %816, %.reload368
  %.reload375 = load volatile i64, i64* %.reg2mem367
  %817 = mul nsw i64 %idxprom57alteredBB, %.reload375
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %817
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %818 = load i32, i32* %k.reload359, align 4
  %idxprom59alteredBB = sext i32 %818 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %arrayidx58alteredBB, i64 %idxprom59alteredBB
  %819 = load i32, i32* %arrayidx60alteredBB, align 4
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %820 = load i32, i32* %k.reload358, align 4
  %idxprom61alteredBB = sext i32 %820 to i64
  %821 = sub i64 0, 967150368980052251
  %822 = sub i64 %821, %idxprom61alteredBB
  %823 = add i64 %822, 967150368980052251
  %_176 = sub i64 0, %idxprom61alteredBB
  %.reload384 = load volatile i64, i64* %.reg2mem381
  %824 = sub i64 0, %.reload384
  %825 = sub i64 %823, %824
  %gen177 = add i64 %823, %.reload384
  %826 = sub i64 0, %idxprom61alteredBB
  %827 = add i64 0, %826
  %_178 = sub i64 0, %idxprom61alteredBB
  %.reload383 = load volatile i64, i64* %.reg2mem381
  %828 = sub i64 %827, 5006708171473519453
  %829 = add i64 %828, %.reload383
  %830 = add i64 %829, 5006708171473519453
  %gen179 = add i64 %827, %.reload383
  %831 = add i64 0, 2684379146553850692
  %832 = sub i64 %831, %idxprom61alteredBB
  %833 = sub i64 %832, 2684379146553850692
  %_180 = sub i64 0, %idxprom61alteredBB
  %.reload382 = load volatile i64, i64* %.reg2mem381
  %834 = sub i64 0, %.reload382
  %835 = sub i64 %833, %834
  %gen181 = add i64 %833, %.reload382
  %.reload385 = load volatile i64, i64* %.reg2mem381
  %836 = mul nsw i64 %idxprom61alteredBB, %.reload385
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla13.reload, i64 %836
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload319, align 4
  %idxprom63alteredBB = sext i32 %837 to i64
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %arrayidx62alteredBB, i64 %idxprom63alteredBB
  %838 = load i32, i32* %arrayidx64alteredBB, align 4
  %839 = sub i32 0, %819
  %840 = add i32 0, %839
  %_182 = sub i32 0, %819
  %841 = sub i32 0, %840
  %842 = sub i32 0, %838
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen183 = add i32 %840, %838
  %845 = sub i32 0, %838
  %846 = add i32 %819, %845
  %_184 = sub i32 %819, %838
  %gen185 = mul i32 %846, %838
  %847 = sub i32 0, %819
  %848 = add i32 0, %847
  %_186 = sub i32 0, %819
  %849 = add i32 %848, -1458444702
  %850 = add i32 %849, %838
  %851 = sub i32 %850, -1458444702
  %gen187 = add i32 %848, %838
  %852 = add i32 0, -865048863
  %853 = sub i32 %852, %819
  %854 = sub i32 %853, -865048863
  %_188 = sub i32 0, %819
  %855 = add i32 %854, -979378315
  %856 = add i32 %855, %838
  %857 = sub i32 %856, -979378315
  %gen189 = add i32 %854, %838
  %858 = sub i32 0, %819
  %859 = add i32 0, %858
  %_190 = sub i32 0, %819
  %860 = add i32 %859, 492858653
  %861 = add i32 %860, %838
  %862 = sub i32 %861, 492858653
  %gen191 = add i32 %859, %838
  %863 = sub i32 0, %838
  %864 = add i32 %819, %863
  %_192 = sub i32 %819, %838
  %gen193 = mul i32 %864, %838
  %865 = sub i32 0, 1990881818
  %866 = sub i32 %865, %819
  %867 = add i32 %866, 1990881818
  %_194 = sub i32 0, %819
  %868 = sub i32 0, %838
  %869 = sub i32 %867, %868
  %gen195 = add i32 %867, %838
  %870 = sub i32 %819, 2146078938
  %871 = sub i32 %870, %838
  %872 = add i32 %871, 2146078938
  %_196 = sub i32 %819, %838
  %gen197 = mul i32 %872, %838
  %mulalteredBB = mul nsw i32 %819, %838
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload283, align 4
  %idxprom65alteredBB = sext i32 %873 to i64
  %874 = sub i64 0, -6166147237611573005
  %875 = sub i64 %874, %idxprom65alteredBB
  %876 = add i64 %875, -6166147237611573005
  %_198 = sub i64 0, %idxprom65alteredBB
  %.reload403 = load volatile i64, i64* %.reg2mem391
  %877 = sub i64 0, %876
  %878 = sub i64 0, %.reload403
  %879 = add i64 %877, %878
  %880 = sub i64 0, %879
  %gen199 = add i64 %876, %.reload403
  %881 = add i64 0, 552399181808844521
  %882 = sub i64 %881, %idxprom65alteredBB
  %883 = sub i64 %882, 552399181808844521
  %_200 = sub i64 0, %idxprom65alteredBB
  %.reload402 = load volatile i64, i64* %.reg2mem391
  %884 = add i64 %883, 8093846727851402469
  %885 = add i64 %884, %.reload402
  %886 = sub i64 %885, 8093846727851402469
  %gen201 = add i64 %883, %.reload402
  %887 = sub i64 0, -1978628309572560152
  %888 = sub i64 %887, %idxprom65alteredBB
  %889 = add i64 %888, -1978628309572560152
  %_202 = sub i64 0, %idxprom65alteredBB
  %.reload401 = load volatile i64, i64* %.reg2mem391
  %890 = sub i64 0, %889
  %891 = sub i64 0, %.reload401
  %892 = add i64 %890, %891
  %893 = sub i64 0, %892
  %gen203 = add i64 %889, %.reload401
  %.reload400 = load volatile i64, i64* %.reg2mem391
  %_204 = shl i64 %idxprom65alteredBB, %.reload400
  %.reload399 = load volatile i64, i64* %.reg2mem391
  %_205 = shl i64 %idxprom65alteredBB, %.reload399
  %.reload404 = load volatile i64, i64* %.reg2mem391
  %894 = mul nsw i64 %idxprom65alteredBB, %.reload404
  %vla14.reload410 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %vla14.reload410, i64 %894
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %895 = load i32, i32* %j.reload318, align 4
  %idxprom67alteredBB = sext i32 %895 to i64
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %arrayidx66alteredBB, i64 %idxprom67alteredBB
  %896 = load i32, i32* %arrayidx68alteredBB, align 4
  %897 = sub i32 %896, 839303124
  %898 = sub i32 %897, %mulalteredBB
  %899 = add i32 %898, 839303124
  %_206 = sub i32 %896, %mulalteredBB
  %gen207 = mul i32 %899, %mulalteredBB
  %900 = sub i32 0, %mulalteredBB
  %901 = add i32 %896, %900
  %_208 = sub i32 %896, %mulalteredBB
  %gen209 = mul i32 %901, %mulalteredBB
  %902 = sub i32 0, %896
  %903 = sub i32 0, %mulalteredBB
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %addalteredBB = add nsw i32 %896, %mulalteredBB
  store i32 %905, i32* %arrayidx68alteredBB, align 4
  store i32 -1047165900, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %906 = load i32, i32* %k.reload357, align 4
  %907 = add i32 0, -1214229299
  %908 = sub i32 %907, %906
  %909 = sub i32 %908, -1214229299
  %_214 = sub i32 0, %906
  %910 = add i32 %909, -2058458088
  %911 = add i32 %910, 1
  %912 = sub i32 %911, -2058458088
  %gen215 = add i32 %909, 1
  %913 = add i32 %906, 1175017340
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 1175017340
  %_216 = sub i32 %906, 1
  %gen217 = mul i32 %915, 1
  %916 = sub i32 %906, 1650187105
  %917 = add i32 %916, 1
  %918 = add i32 %917, 1650187105
  %inc70alteredBB = add nsw i32 %906, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %918, i32* %k.reload, align 4
  store i32 -51136349, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %919 = load i32, i32* %j.reload317, align 4
  %y2.reload270 = load volatile i32*, i32** %y2.reg2mem
  %920 = load i32, i32* %y2.reload270, align 4
  %921 = add i32 %920, -1028066596
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -1028066596
  %_222 = sub i32 %920, 1
  %gen223 = mul i32 %923, 1
  %_224 = shl i32 %920, 1
  %924 = sub i32 0, 1
  %925 = add i32 %920, %924
  %_225 = sub i32 %920, 1
  %gen226 = mul i32 %925, 1
  %926 = sub i32 0, %920
  %927 = add i32 0, %926
  %_227 = sub i32 0, %920
  %928 = sub i32 %927, 1431748563
  %929 = add i32 %928, 1
  %930 = add i32 %929, 1431748563
  %gen228 = add i32 %927, 1
  %931 = add i32 %920, -179828735
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -179828735
  %_229 = sub i32 %920, 1
  %gen230 = mul i32 %933, 1
  %934 = sub i32 %920, -453039175
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -453039175
  %subalteredBB = sub nsw i32 %920, 1
  %cmp84alteredBB = icmp slt i32 %919, %936
  store i32 584859603, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %937 = load i32, i32* %j.reload316, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %938 = load i32, i32* %y2.reload, align 4
  %939 = sub i32 0, 419861387
  %940 = sub i32 %939, %938
  %941 = add i32 %940, 419861387
  %_235 = sub i32 0, %938
  %942 = sub i32 0, %941
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen236 = add i32 %941, 1
  %_237 = shl i32 %938, 1
  %946 = sub i32 0, %938
  %947 = add i32 0, %946
  %_238 = sub i32 0, %938
  %948 = add i32 %947, 1220885797
  %949 = add i32 %948, 1
  %950 = sub i32 %949, 1220885797
  %gen239 = add i32 %947, 1
  %951 = sub i32 %938, -1082987560
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -1082987560
  %sub91alteredBB = sub nsw i32 %938, 1
  %cmp92alteredBB = icmp eq i32 %937, %953
  store i32 -263133711, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %954 = load i32, i32* %i.reload, align 4
  %idxprom94alteredBB = sext i32 %954 to i64
  %.reload397 = load volatile i64, i64* %.reg2mem391
  %955 = sub i64 %idxprom94alteredBB, 1574330002173868577
  %956 = sub i64 %955, %.reload397
  %957 = add i64 %956, 1574330002173868577
  %_244 = sub i64 %idxprom94alteredBB, %.reload397
  %.reload396 = load volatile i64, i64* %.reg2mem391
  %gen245 = mul i64 %957, %.reload396
  %.reload395 = load volatile i64, i64* %.reg2mem391
  %958 = sub i64 %idxprom94alteredBB, 2095601893393446642
  %959 = sub i64 %958, %.reload395
  %960 = add i64 %959, 2095601893393446642
  %_246 = sub i64 %idxprom94alteredBB, %.reload395
  %.reload394 = load volatile i64, i64* %.reg2mem391
  %gen247 = mul i64 %960, %.reload394
  %.reload393 = load volatile i64, i64* %.reg2mem391
  %_248 = shl i64 %idxprom94alteredBB, %.reload393
  %.reload392 = load volatile i64, i64* %.reg2mem391
  %_249 = shl i64 %idxprom94alteredBB, %.reload392
  %.reload398 = load volatile i64, i64* %.reg2mem391
  %961 = mul nsw i64 %idxprom94alteredBB, %.reload398
  %vla14.reload = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds i32, i32* %vla14.reload, i64 %961
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %962 = load i32, i32* %j.reload, align 4
  %idxprom96alteredBB = sext i32 %962 to i64
  %arrayidx97alteredBB = getelementptr inbounds i32, i32* %arrayidx95alteredBB, i64 %idxprom96alteredBB
  %963 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %963)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -719824244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB234alteredBB, %originalBB221alteredBB, %originalBB213alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %for.end103, %for.inc101, %if.end100, %originalBBpart2251, %originalBB243, %if.then93, %originalBBpart2241, %originalBB234, %if.end, %if.then, %originalBBpart2232, %originalBB221, %for.body83, %for.cond81, %for.body80, %for.cond78, %for.end77, %for.inc75, %for.end74, %for.inc72, %for.end71, %originalBBpart2219, %originalBB213, %for.inc69, %originalBBpart2211, %originalBB168, %for.body56, %for.cond54, %originalBBpart2166, %originalBB164, %for.body53, %for.cond51, %originalBBpart2162, %originalBB160, %for.body50, %for.cond48, %for.end47, %originalBBpart2158, %originalBB156, %for.inc45, %for.end44, %originalBBpart2154, %originalBB144, %for.inc42, %for.body37, %originalBBpart2142, %originalBB140, %for.cond35, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.body20, %originalBBpart2138, %originalBB136, %for.cond18, %for.body17, %for.cond15, %for.end10, %originalBBpart2134, %originalBB119, %for.inc8, %for.end, %originalBBpart2117, %originalBB111, %for.inc, %for.body4, %originalBBpart2109, %originalBB107, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #0 section ".text.startup" {
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
