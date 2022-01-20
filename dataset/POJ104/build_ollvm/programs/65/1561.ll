; ModuleID = 'source-C-CXX/65/1561.cpp'
source_filename = "source-C-CXX/65/1561.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 3, i32 3, i32 6, i32 8, i32 11, i32 13, i32 16, i32 19, i32 21, i32 24, i32 26, i32 29], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 3, i32 4, i32 7, i32 9, i32 12, i32 14, i32 17, i32 20, i32 22, i32 25, i32 27, i32 30], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1561.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checki(i32 %n) #3 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -510401515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -510401515, label %first
    i32 -1597233590, label %lor.lhs.false
    i32 -1714434855, label %land.lhs.true
    i32 2111562292, label %if.then
    i32 -1727034218, label %originalBB
    i32 1519528880, label %originalBBpart2
    i32 -363189353, label %if.else
    i32 2112014213, label %return
    i32 -64500126, label %originalBB5
    i32 2037277205, label %originalBBpart27
    i32 -2034828456, label %originalBBalteredBB
    i32 1579132338, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 2111562292, i32 -1597233590
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1714434855, i32 -363189353
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 2111562292, i32 -363189353
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -590762897
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -590762897
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1727034218, i32 -2034828456
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = add i32 %21, -1401390796
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1401390796
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1519528880, i32 -2034828456
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2112014213, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 2112014213, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, 1704506540
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1704506540
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -64500126, i32 1579132338
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %51 = load i32, i32* %retval, align 4
  store i32 %51, i32* %.reg2mem
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2037277205, i32 1579132338
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1727034218, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %78 = load i32, i32* %retval, align 4
  store i32 -64500126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %2 = load i32, i32* %y, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1213064719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1213064719, label %first
    i32 1059700194, label %if.then
    i32 -1245714836, label %if.then4
    i32 2132530493, label %if.else
    i32 -836175880, label %originalBB
    i32 -414721595, label %originalBBpart2
    i32 1762353039, label %if.end
    i32 -1780601700, label %if.end5
    i32 674199323, label %originalBB93
    i32 -1475324478, label %originalBBpart295
    i32 -1183329227, label %if.then7
    i32 196342457, label %if.then20
    i32 1169288620, label %if.end22
    i32 953527817, label %if.then24
    i32 183234473, label %if.then27
    i32 503429269, label %if.end33
    i32 -1753358901, label %if.then36
    i32 533932394, label %originalBB97
    i32 610478452, label %originalBBpart2123
    i32 809579147, label %if.end42
    i32 1647270857, label %originalBB125
    i32 -1598375313, label %originalBBpart2127
    i32 -1801577678, label %if.end43
    i32 939790004, label %originalBB129
    i32 468474580, label %originalBBpart2131
    i32 -1877671907, label %if.end44
    i32 1920319906, label %if.then46
    i32 -1875322663, label %if.end49
    i32 890059092, label %if.then52
    i32 -1387224622, label %if.end55
    i32 -1819322679, label %if.then58
    i32 1530327135, label %originalBB133
    i32 -601320782, label %originalBBpart2135
    i32 -1724060743, label %if.end61
    i32 432853383, label %if.then64
    i32 -1301911921, label %originalBB137
    i32 31368943, label %originalBBpart2139
    i32 -684675038, label %if.end67
    i32 2100265234, label %originalBB141
    i32 1574266933, label %originalBBpart2150
    i32 -794543798, label %if.then70
    i32 -1520360964, label %if.end73
    i32 -1607387729, label %originalBB152
    i32 857021876, label %originalBBpart2156
    i32 -1827486278, label %if.then76
    i32 -1057096581, label %if.end79
    i32 259289940, label %originalBB158
    i32 257204497, label %originalBBpart2171
    i32 1982701758, label %if.then82
    i32 -1355855158, label %if.end85
    i32 1039156783, label %originalBBalteredBB
    i32 -48120195, label %originalBB93alteredBB
    i32 -216516487, label %originalBB97alteredBB
    i32 1370448336, label %originalBB125alteredBB
    i32 -1221402193, label %originalBB129alteredBB
    i32 -1536446922, label %originalBB133alteredBB
    i32 -453678360, label %originalBB137alteredBB
    i32 -1057006890, label %originalBB141alteredBB
    i32 -1670000188, label %originalBB152alteredBB
    i32 -1130694970, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %3 = select i1 %cmp, i32 1059700194, i32 -1780601700
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 -1245714836, i32 2132530493
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* %d, align 4
  store i32 %6, i32* %sum, align 4
  store i32 1762353039, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = add i32 %7, -2007400367
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2007400367
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -836175880, i32 1039156783
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %35 = sub i32 %34, 215118065
  %36 = sub i32 %35, 2
  %37 = add i32 %36, 215118065
  %sub = sub nsw i32 %34, 2
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %39 = load i32, i32* %d, align 4
  %40 = add i32 %38, -1627032689
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -1627032689
  %add = add nsw i32 %38, %39
  store i32 %42, i32* %sum, align 4
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = add i32 %43, -1437683250
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1437683250
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -414721595, i32 1039156783
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1762353039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1780601700, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 207649810
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 207649810
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 674199323, i32 -48120195
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %73 = load i32, i32* %y, align 4
  %cmp6 = icmp ne i32 %73, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1475324478, i32 -48120195
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 -1183329227, i32 -1877671907
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %101 = load i32, i32* %y, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub8 = sub nsw i32 %101, 1
  %div = sdiv i32 %103, 4
  %104 = load i32, i32* %y, align 4
  %105 = sub i32 %104, -966874332
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -966874332
  %sub9 = sub nsw i32 %104, 1
  %div10 = sdiv i32 %107, 100
  %108 = sub i32 %div, -1879559945
  %109 = sub i32 %108, %div10
  %110 = add i32 %109, -1879559945
  %sub11 = sub nsw i32 %div, %div10
  %111 = load i32, i32* %y, align 4
  %112 = sub i32 %111, 1782883941
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1782883941
  %sub12 = sub nsw i32 %111, 1
  %div13 = sdiv i32 %114, 400
  %115 = sub i32 0, %110
  %116 = sub i32 0, %div13
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add14 = add nsw i32 %110, %div13
  store i32 %118, i32* %x, align 4
  %119 = load i32, i32* %sum, align 4
  %120 = load i32, i32* %x, align 4
  %mul = mul nsw i32 2, %120
  %121 = add i32 %119, 1863821709
  %122 = add i32 %121, %mul
  %123 = sub i32 %122, 1863821709
  %add15 = add nsw i32 %119, %mul
  %124 = load i32, i32* %y, align 4
  %125 = sub i32 %124, 111765357
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 111765357
  %sub16 = sub nsw i32 %124, 1
  %128 = load i32, i32* %x, align 4
  %129 = add i32 %127, 1696258847
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1696258847
  %sub17 = sub nsw i32 %127, %128
  %132 = sub i32 0, %131
  %133 = sub i32 %123, %132
  %add18 = add nsw i32 %123, %131
  store i32 %133, i32* %sum, align 4
  %134 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %134, 1
  %135 = select i1 %cmp19, i32 196342457, i32 1169288620
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %136 = load i32, i32* %sum, align 4
  %137 = load i32, i32* %d, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add21 = add nsw i32 %136, %137
  store i32 %141, i32* %sum, align 4
  store i32 1169288620, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %cmp23 = icmp ne i32 %142, 1
  %143 = select i1 %cmp23, i32 953527817, i32 -1801577678
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %144 = load i32, i32* %y, align 4
  %call25 = call i32 @_Z5checki(i32 %144)
  %cmp26 = icmp eq i32 %call25, 1
  %145 = select i1 %cmp26, i32 183234473, i32 503429269
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %146 = load i32, i32* %sum, align 4
  %147 = load i32, i32* %m, align 4
  %148 = sub i32 %147, -921587681
  %149 = sub i32 %148, 2
  %150 = add i32 %149, -921587681
  %sub28 = sub nsw i32 %147, 2
  %idxprom29 = sext i32 %150 to i64
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom29
  %151 = load i32, i32* %arrayidx30, align 4
  %152 = add i32 %146, 823195183
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 823195183
  %add31 = add nsw i32 %146, %151
  %155 = load i32, i32* %d, align 4
  %156 = sub i32 %154, -317112710
  %157 = add i32 %156, %155
  %158 = add i32 %157, -317112710
  %add32 = add nsw i32 %154, %155
  store i32 %158, i32* %sum, align 4
  store i32 503429269, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %159 = load i32, i32* %y, align 4
  %call34 = call i32 @_Z5checki(i32 %159)
  %cmp35 = icmp eq i32 %call34, 2
  %160 = select i1 %cmp35, i32 -1753358901, i32 809579147
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = add i32 %161, -1951905901
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1951905901
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 533932394, i32 -216516487
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %188 = load i32, i32* %sum, align 4
  %189 = load i32, i32* %m, align 4
  %190 = add i32 %189, -517766838
  %191 = sub i32 %190, 2
  %192 = sub i32 %191, -517766838
  %sub37 = sub nsw i32 %189, 2
  %idxprom38 = sext i32 %192 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom38
  %193 = load i32, i32* %arrayidx39, align 4
  %194 = add i32 %188, 2100705599
  %195 = add i32 %194, %193
  %196 = sub i32 %195, 2100705599
  %add40 = add nsw i32 %188, %193
  %197 = load i32, i32* %d, align 4
  %198 = sub i32 0, %196
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add41 = add nsw i32 %196, %197
  store i32 %201, i32* %sum, align 4
  %202 = load i32, i32* @x.9
  %203 = load i32, i32* @y.10
  %204 = sub i32 %202, 1034431762
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1034431762
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 610478452, i32 -216516487
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 809579147, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.9
  %230 = load i32, i32* @y.10
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1647270857, i32 1370448336
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.9
  %244 = load i32, i32* @y.10
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1598375313, i32 1370448336
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1801577678, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.9
  %270 = load i32, i32* @y.10
  %271 = sub i32 %269, 359256061
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 359256061
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 939790004, i32 -1221402193
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.9
  %297 = load i32, i32* @y.10
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 468474580, i32 -1221402193
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1877671907, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %310 = load i32, i32* %sum, align 4
  %rem = srem i32 %310, 7
  %cmp45 = icmp eq i32 %rem, 0
  %311 = select i1 %cmp45, i32 1920319906, i32 -1875322663
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1875322663, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %312 = load i32, i32* %sum, align 4
  %rem50 = srem i32 %312, 7
  %cmp51 = icmp eq i32 %rem50, 1
  %313 = select i1 %cmp51, i32 890059092, i32 -1387224622
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1387224622, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %314 = load i32, i32* %sum, align 4
  %rem56 = srem i32 %314, 7
  %cmp57 = icmp eq i32 %rem56, 2
  %315 = select i1 %cmp57, i32 -1819322679, i32 -1724060743
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.9
  %317 = load i32, i32* @y.10
  %318 = add i32 %316, -587302069
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -587302069
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1530327135, i32 -1536446922
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %343 = load i32, i32* @x.9
  %344 = load i32, i32* @y.10
  %345 = sub i32 %343, -1241300650
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1241300650
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -601320782, i32 -1536446922
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1724060743, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %358 = load i32, i32* %sum, align 4
  %rem62 = srem i32 %358, 7
  %cmp63 = icmp eq i32 %rem62, 3
  %359 = select i1 %cmp63, i32 432853383, i32 -684675038
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.9
  %361 = load i32, i32* @y.10
  %362 = sub i32 %360, 797839261
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 797839261
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1301911921, i32 -453678360
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load i32, i32* @x.9
  %376 = load i32, i32* @y.10
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 31368943, i32 -453678360
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -684675038, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x.9
  %402 = load i32, i32* @y.10
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 2100265234, i32 -1057006890
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %415 = load i32, i32* %sum, align 4
  %rem68 = srem i32 %415, 7
  %cmp69 = icmp eq i32 %rem68, 4
  store i1 %cmp69, i1* %cmp69.reg2mem
  %416 = load i32, i32* @x.9
  %417 = load i32, i32* @y.10
  %418 = sub i32 %416, 4515886
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 4515886
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1574266933, i32 -1057006890
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %443 = select i1 %cmp69.reload, i32 -794543798, i32 -1520360964
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1520360964, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x.9
  %445 = load i32, i32* @y.10
  %446 = sub i32 %444, -2125066670
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -2125066670
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1607387729, i32 -1670000188
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %471 = load i32, i32* %sum, align 4
  %rem74 = srem i32 %471, 7
  %cmp75 = icmp eq i32 %rem74, 5
  store i1 %cmp75, i1* %cmp75.reg2mem
  %472 = load i32, i32* @x.9
  %473 = load i32, i32* @y.10
  %474 = add i32 %472, -513683216
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -513683216
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 857021876, i32 -1670000188
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %487 = select i1 %cmp75.reload, i32 -1827486278, i32 -1057096581
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1057096581, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x.9
  %489 = load i32, i32* @y.10
  %490 = sub i32 %488, 350926841
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 350926841
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 259289940, i32 -1130694970
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %515 = load i32, i32* %sum, align 4
  %rem80 = srem i32 %515, 7
  %cmp81 = icmp eq i32 %rem80, 6
  store i1 %cmp81, i1* %cmp81.reg2mem
  %516 = load i32, i32* @x.9
  %517 = load i32, i32* @y.10
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
  %541 = select i1 %539, i32 257204497, i32 -1130694970
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %542 = select i1 %cmp81.reload, i32 1982701758, i32 -1355855158
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1355855158, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %m, align 4
  %544 = sub i32 0, 135232035
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 135232035
  %_ = sub i32 0, %543
  %547 = add i32 %546, 257280253
  %548 = add i32 %547, 2
  %549 = sub i32 %548, 257280253
  %gen = add i32 %546, 2
  %550 = add i32 %543, -1339591731
  %551 = sub i32 %550, 2
  %552 = sub i32 %551, -1339591731
  %subalteredBB = sub nsw i32 %543, 2
  %idxpromalteredBB = sext i32 %552 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %553 = load i32, i32* %arrayidxalteredBB, align 4
  %554 = load i32, i32* %d, align 4
  %555 = add i32 0, -2002449482
  %556 = sub i32 %555, %553
  %557 = sub i32 %556, -2002449482
  %_86 = sub i32 0, %553
  %558 = sub i32 0, %557
  %559 = sub i32 0, %554
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen87 = add i32 %557, %554
  %562 = sub i32 0, %554
  %563 = add i32 %553, %562
  %_88 = sub i32 %553, %554
  %gen89 = mul i32 %563, %554
  %564 = add i32 0, 2118560129
  %565 = sub i32 %564, %553
  %566 = sub i32 %565, 2118560129
  %_90 = sub i32 0, %553
  %567 = add i32 %566, -1023042655
  %568 = add i32 %567, %554
  %569 = sub i32 %568, -1023042655
  %gen91 = add i32 %566, %554
  %_92 = shl i32 %553, %554
  %570 = sub i32 %553, 172981321
  %571 = add i32 %570, %554
  %572 = add i32 %571, 172981321
  %addalteredBB = add nsw i32 %553, %554
  store i32 %572, i32* %sum, align 4
  store i32 -836175880, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %y, align 4
  %cmp6alteredBB = icmp ne i32 %573, 1
  store i32 674199323, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %sum, align 4
  %575 = load i32, i32* %m, align 4
  %_98 = shl i32 %575, 2
  %576 = add i32 %575, 368300228
  %577 = sub i32 %576, 2
  %578 = sub i32 %577, 368300228
  %_99 = sub i32 %575, 2
  %gen100 = mul i32 %578, 2
  %_101 = shl i32 %575, 2
  %579 = sub i32 %575, -694432432
  %580 = sub i32 %579, 2
  %581 = add i32 %580, -694432432
  %_102 = sub i32 %575, 2
  %gen103 = mul i32 %581, 2
  %582 = add i32 0, -389958214
  %583 = sub i32 %582, %575
  %584 = sub i32 %583, -389958214
  %_104 = sub i32 0, %575
  %585 = sub i32 %584, 501974368
  %586 = add i32 %585, 2
  %587 = add i32 %586, 501974368
  %gen105 = add i32 %584, 2
  %588 = sub i32 %575, -67472235
  %589 = sub i32 %588, 2
  %590 = add i32 %589, -67472235
  %_106 = sub i32 %575, 2
  %gen107 = mul i32 %590, 2
  %_108 = shl i32 %575, 2
  %591 = sub i32 %575, -128779516
  %592 = sub i32 %591, 2
  %593 = add i32 %592, -128779516
  %sub37alteredBB = sub nsw i32 %575, 2
  %idxprom38alteredBB = sext i32 %593 to i64
  %arrayidx39alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %594 = load i32, i32* %arrayidx39alteredBB, align 4
  %595 = add i32 %574, -1055202986
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -1055202986
  %_109 = sub i32 %574, %594
  %gen110 = mul i32 %597, %594
  %_111 = shl i32 %574, %594
  %598 = sub i32 0, %574
  %599 = add i32 0, %598
  %_112 = sub i32 0, %574
  %600 = add i32 %599, -1550569383
  %601 = add i32 %600, %594
  %602 = sub i32 %601, -1550569383
  %gen113 = add i32 %599, %594
  %603 = add i32 %574, -1818992609
  %604 = sub i32 %603, %594
  %605 = sub i32 %604, -1818992609
  %_114 = sub i32 %574, %594
  %gen115 = mul i32 %605, %594
  %606 = sub i32 %574, -106927295
  %607 = add i32 %606, %594
  %608 = add i32 %607, -106927295
  %add40alteredBB = add nsw i32 %574, %594
  %609 = load i32, i32* %d, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %608, %610
  %_116 = sub i32 %608, %609
  %gen117 = mul i32 %611, %609
  %612 = sub i32 0, %609
  %613 = add i32 %608, %612
  %_118 = sub i32 %608, %609
  %gen119 = mul i32 %613, %609
  %614 = add i32 0, 823982097
  %615 = sub i32 %614, %608
  %616 = sub i32 %615, 823982097
  %_120 = sub i32 0, %608
  %617 = add i32 %616, -1407545
  %618 = add i32 %617, %609
  %619 = sub i32 %618, -1407545
  %gen121 = add i32 %616, %609
  %620 = add i32 %608, -1094635916
  %621 = add i32 %620, %609
  %622 = sub i32 %621, -1094635916
  %add41alteredBB = add nsw i32 %608, %609
  store i32 %622, i32* %sum, align 4
  store i32 533932394, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1647270857, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 939790004, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1530327135, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1301911921, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %sum, align 4
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %_142 = sub i32 0, %623
  %626 = sub i32 0, %625
  %627 = sub i32 0, 7
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen143 = add i32 %625, 7
  %630 = sub i32 %623, -1180141103
  %631 = sub i32 %630, 7
  %632 = add i32 %631, -1180141103
  %_144 = sub i32 %623, 7
  %gen145 = mul i32 %632, 7
  %_146 = shl i32 %623, 7
  %633 = add i32 %623, -965892711
  %634 = sub i32 %633, 7
  %635 = sub i32 %634, -965892711
  %_147 = sub i32 %623, 7
  %gen148 = mul i32 %635, 7
  %rem68alteredBB = srem i32 %623, 7
  %cmp69alteredBB = icmp eq i32 %rem68alteredBB, 4
  store i32 2100265234, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %sum, align 4
  %637 = sub i32 0, %636
  %638 = add i32 0, %637
  %_153 = sub i32 0, %636
  %639 = sub i32 0, %638
  %640 = sub i32 0, 7
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen154 = add i32 %638, 7
  %rem74alteredBB = srem i32 %636, 7
  %cmp75alteredBB = icmp eq i32 %rem74alteredBB, 5
  store i32 -1607387729, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %sum, align 4
  %644 = sub i32 %643, 1513122615
  %645 = sub i32 %644, 7
  %646 = add i32 %645, 1513122615
  %_159 = sub i32 %643, 7
  %gen160 = mul i32 %646, 7
  %647 = sub i32 %643, -1644182434
  %648 = sub i32 %647, 7
  %649 = add i32 %648, -1644182434
  %_161 = sub i32 %643, 7
  %gen162 = mul i32 %649, 7
  %650 = sub i32 0, 7
  %651 = add i32 %643, %650
  %_163 = sub i32 %643, 7
  %gen164 = mul i32 %651, 7
  %_165 = shl i32 %643, 7
  %652 = sub i32 0, -2006122908
  %653 = sub i32 %652, %643
  %654 = add i32 %653, -2006122908
  %_166 = sub i32 0, %643
  %655 = sub i32 %654, 351206576
  %656 = add i32 %655, 7
  %657 = add i32 %656, 351206576
  %gen167 = add i32 %654, 7
  %658 = sub i32 0, 950103360
  %659 = sub i32 %658, %643
  %660 = add i32 %659, 950103360
  %_168 = sub i32 0, %643
  %661 = sub i32 0, 7
  %662 = sub i32 %660, %661
  %gen169 = add i32 %660, 7
  %rem80alteredBB = srem i32 %643, 7
  %cmp81alteredBB = icmp eq i32 %rem80alteredBB, 6
  store i32 259289940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then82, %originalBBpart2171, %originalBB158, %if.end79, %if.then76, %originalBBpart2156, %originalBB152, %if.end73, %if.then70, %originalBBpart2150, %originalBB141, %if.end67, %originalBBpart2139, %originalBB137, %if.then64, %if.end61, %originalBBpart2135, %originalBB133, %if.then58, %if.end55, %if.then52, %if.end49, %if.then46, %if.end44, %originalBBpart2131, %originalBB129, %if.end43, %originalBBpart2127, %originalBB125, %if.end42, %originalBBpart2123, %originalBB97, %if.then36, %if.end33, %if.then27, %if.then24, %if.end22, %if.then20, %if.then7, %originalBBpart295, %originalBB93, %if.end5, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then4, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1561.cpp() #0 section ".text.startup" {
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
