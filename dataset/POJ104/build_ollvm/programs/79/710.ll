; ModuleID = 'source-C-CXX/79/710.cpp'
source_filename = "source-C-CXX/79/710.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
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
  %2 = add i32 %0, -1723629341
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1723629341
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1598301786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1598301786, label %first
    i32 -1719361357, label %originalBB
    i32 -1641212875, label %originalBBpart2
    i32 -759487962, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1719361357, i32 -759487962
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -208694824
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -208694824
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1641212875, i32 -759487962
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1719361357, i32* %switchVar
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
  %cmp62.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %month.reg2mem = alloca [13 x i32]*
  %days.reg2mem = alloca i64*
  %days2.reg2mem = alloca i32*
  %days1.reg2mem = alloca i32*
  %add.reg2mem = alloca i32*
  %dy.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %endday.reg2mem = alloca i32*
  %endmonth.reg2mem = alloca i32*
  %endyear.reg2mem = alloca i32*
  %startday.reg2mem = alloca i32*
  %startmonth.reg2mem = alloca i32*
  %startyear.reg2mem = alloca i32*
  %.reg2mem231 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1448290123
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1448290123
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem231
  %switchVar = alloca i32
  store i32 -871812265, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -871812265, label %first
    i32 -215157831, label %originalBB
    i32 -1409540139, label %originalBBpart2
    i32 749498046, label %cond.true
    i32 -1580394886, label %cond.false
    i32 383014833, label %originalBB84
    i32 1955719662, label %originalBBpart286
    i32 -1664489585, label %cond.end
    i32 1002792949, label %for.cond
    i32 -1555852743, label %originalBB88
    i32 1361712343, label %originalBBpart290
    i32 2072867520, label %for.body
    i32 1452701815, label %land.lhs.true
    i32 -468934338, label %originalBB92
    i32 -1977307605, label %originalBBpart2104
    i32 -487162253, label %lor.lhs.false
    i32 -641942290, label %originalBB106
    i32 1130394464, label %originalBBpart2113
    i32 -503157142, label %if.then
    i32 370238553, label %originalBB115
    i32 -1933559808, label %originalBBpart2118
    i32 -695564203, label %if.end
    i32 -210993194, label %for.inc
    i32 1734136989, label %originalBB120
    i32 -891683371, label %originalBBpart2125
    i32 1779476723, label %for.end
    i32 -1285942474, label %land.lhs.true18
    i32 596777590, label %lor.lhs.false21
    i32 1296283932, label %originalBB127
    i32 778921688, label %originalBBpart2131
    i32 -615187353, label %if.then24
    i32 -166639737, label %if.end26
    i32 -428285764, label %land.lhs.true29
    i32 1513979792, label %lor.lhs.false32
    i32 1184686893, label %if.then35
    i32 437704569, label %if.end37
    i32 -1837302486, label %originalBB133
    i32 -906982969, label %originalBBpart2135
    i32 1515226211, label %if.then39
    i32 -1771807555, label %for.cond40
    i32 1228799925, label %for.body42
    i32 -1524022678, label %originalBB137
    i32 608103668, label %originalBBpart2152
    i32 1892627779, label %for.inc44
    i32 -744058180, label %for.end46
    i32 -1021936667, label %for.cond47
    i32 -392251729, label %originalBB154
    i32 1791713479, label %originalBBpart2156
    i32 1994827887, label %for.body49
    i32 687934927, label %for.inc53
    i32 -597681348, label %for.end55
    i32 1573828835, label %originalBB158
    i32 -1288329072, label %originalBBpart2196
    i32 -2018981769, label %if.else
    i32 576486003, label %for.cond61
    i32 1172909232, label %originalBB198
    i32 -416309537, label %originalBBpart2200
    i32 -1290891929, label %for.body63
    i32 -281166760, label %for.inc67
    i32 -450329091, label %originalBB202
    i32 -656156623, label %originalBBpart2204
    i32 1647738104, label %for.end69
    i32 643630225, label %originalBB206
    i32 -1562239090, label %originalBBpart2228
    i32 141058812, label %if.end73
    i32 -1542929146, label %originalBBalteredBB
    i32 -1477594483, label %originalBB84alteredBB
    i32 1751792208, label %originalBB88alteredBB
    i32 815543396, label %originalBB92alteredBB
    i32 -713719965, label %originalBB106alteredBB
    i32 165981102, label %originalBB115alteredBB
    i32 1658408702, label %originalBB120alteredBB
    i32 839434992, label %originalBB127alteredBB
    i32 1291287830, label %originalBB133alteredBB
    i32 615316973, label %originalBB137alteredBB
    i32 -1595896528, label %originalBB154alteredBB
    i32 992801505, label %originalBB158alteredBB
    i32 -15054556, label %originalBB198alteredBB
    i32 509544922, label %originalBB202alteredBB
    i32 -290266808, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload232 = load volatile i1, i1* %.reg2mem231
  %10 = and i1 %.reload, %.reload232
  %11 = xor i1 %.reload, %.reload232
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload232
  %14 = select i1 %12, i32 -215157831, i32 -1542929146
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %startyear = alloca i32, align 4
  store i32* %startyear, i32** %startyear.reg2mem
  %startmonth = alloca i32, align 4
  store i32* %startmonth, i32** %startmonth.reg2mem
  %startday = alloca i32, align 4
  store i32* %startday, i32** %startday.reg2mem
  %endyear = alloca i32, align 4
  store i32* %endyear, i32** %endyear.reg2mem
  %endmonth = alloca i32, align 4
  store i32* %endmonth, i32** %endmonth.reg2mem
  %endday = alloca i32, align 4
  store i32* %endday, i32** %endday.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %dy = alloca i32, align 4
  store i32* %dy, i32** %dy.reg2mem
  %add = alloca i32, align 4
  store i32* %add, i32** %add.reg2mem
  %days1 = alloca i32, align 4
  store i32* %days1, i32** %days1.reg2mem
  %days2 = alloca i32, align 4
  store i32* %days2, i32** %days2.reg2mem
  %days = alloca i64, align 8
  store i64* %days, i64** %days.reg2mem
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem
  store i32 0, i32* %retval, align 4
  %days1.reload317 = load volatile i32*, i32** %days1.reg2mem
  store i32 0, i32* %days1.reload317, align 4
  %days2.reload321 = load volatile i32*, i32** %days2.reg2mem
  store i32 0, i32* %days2.reload321, align 4
  %startyear.reload241 = load volatile i32*, i32** %startyear.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startyear.reload241)
  %startmonth.reload243 = load volatile i32*, i32** %startmonth.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startmonth.reload243)
  %startday.reload247 = load volatile i32*, i32** %startday.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startday.reload247)
  %endyear.reload256 = load volatile i32*, i32** %endyear.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endyear.reload256)
  %endmonth.reload260 = load volatile i32*, i32** %endmonth.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endmonth.reload260)
  %endday.reload264 = load volatile i32*, i32** %endday.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endday.reload264)
  %endyear.reload255 = load volatile i32*, i32** %endyear.reg2mem
  %15 = load i32, i32* %endyear.reload255, align 4
  %startyear.reload240 = load volatile i32*, i32** %startyear.reg2mem
  %16 = load i32, i32* %startyear.reload240, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %sub = sub nsw i32 %15, %16
  %cmp = icmp sgt i32 %18, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1554506456
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1554506456
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1409540139, i32 -1542929146
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 749498046, i32 -1580394886
  store i32 %46, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %endyear.reload254 = load volatile i32*, i32** %endyear.reg2mem
  %47 = load i32, i32* %endyear.reload254, align 4
  %startyear.reload239 = load volatile i32*, i32** %startyear.reg2mem
  %48 = load i32, i32* %startyear.reload239, align 4
  %49 = add i32 %47, 1924684828
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 1924684828
  %sub6 = sub nsw i32 %47, %48
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub7 = sub nsw i32 %51, 1
  store i32 -1664489585, i32* %switchVar
  store i32 %53, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 383014833, i32 -1477594483
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1183253518
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1183253518
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1955719662, i32 -1477594483
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1664489585, i32* %switchVar
  store i32 0, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %dy.reload297 = load volatile i32*, i32** %dy.reg2mem
  store i32 %cond.reload, i32* %dy.reload297, align 4
  %add.reload307 = load volatile i32*, i32** %add.reg2mem
  store i32 0, i32* %add.reload307, align 4
  %startyear.reload238 = load volatile i32*, i32** %startyear.reg2mem
  %95 = load i32, i32* %startyear.reload238, align 4
  %96 = add i32 %95, -357345791
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -357345791
  %add8 = add nsw i32 %95, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload295, align 4
  store i32 1002792949, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1555852743, i32 1751792208
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload294, align 4
  %endyear.reload253 = load volatile i32*, i32** %endyear.reg2mem
  %114 = load i32, i32* %endyear.reload253, align 4
  %cmp9 = icmp slt i32 %113, %114
  store i1 %cmp9, i1* %cmp9.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1161902988
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1161902988
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1361712343, i32 1751792208
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %130 = select i1 %cmp9.reload, i32 2072867520, i32 1779476723
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload293, align 4
  %rem = srem i32 %131, 4
  %cmp10 = icmp eq i32 %rem, 0
  %132 = select i1 %cmp10, i32 1452701815, i32 -487162253
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
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
  %146 = select i1 %144, i32 -468934338, i32 815543396
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload292, align 4
  %rem11 = srem i32 %147, 100
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1286958625
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1286958625
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1977307605, i32 815543396
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %175 = select i1 %cmp12.reload, i32 -503157142, i32 -487162253
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1453472737
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1453472737
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -641942290, i32 -713719965
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload291, align 4
  %rem13 = srem i32 %203, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1665581597
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1665581597
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1130394464, i32 -713719965
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %219 = select i1 %cmp14.reload, i32 -503157142, i32 -695564203
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 527058218
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 527058218
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 370238553, i32 165981102
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %add.reload306 = load volatile i32*, i32** %add.reg2mem
  %247 = load i32, i32* %add.reload306, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc = add nsw i32 %247, 1
  %add.reload305 = load volatile i32*, i32** %add.reg2mem
  store i32 %249, i32* %add.reload305, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -776028715
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -776028715
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1933559808, i32 165981102
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -695564203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -210993194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1734136989, i32 1658408702
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload290, align 4
  %292 = add i32 %291, 581821354
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 581821354
  %inc15 = add nsw i32 %291, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload289, align 4
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
  %308 = select i1 %306, i32 -891683371, i32 1658408702
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1002792949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %startyear.reload237 = load volatile i32*, i32** %startyear.reg2mem
  %309 = load i32, i32* %startyear.reload237, align 4
  %rem16 = srem i32 %309, 4
  %cmp17 = icmp eq i32 %rem16, 0
  %310 = select i1 %cmp17, i32 -1285942474, i32 596777590
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %startyear.reload236 = load volatile i32*, i32** %startyear.reg2mem
  %311 = load i32, i32* %startyear.reload236, align 4
  %rem19 = srem i32 %311, 100
  %cmp20 = icmp ne i32 %rem19, 0
  %312 = select i1 %cmp20, i32 -615187353, i32 596777590
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1296283932, i32 839434992
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %startyear.reload235 = load volatile i32*, i32** %startyear.reg2mem
  %327 = load i32, i32* %startyear.reload235, align 4
  %rem22 = srem i32 %327, 400
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 778921688, i32 839434992
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %354 = select i1 %cmp23.reload, i32 -615187353, i32 -166639737
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %add.reload304 = load volatile i32*, i32** %add.reg2mem
  %355 = load i32, i32* %add.reload304, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc25 = add nsw i32 %355, 1
  %add.reload303 = load volatile i32*, i32** %add.reg2mem
  store i32 %359, i32* %add.reload303, align 4
  store i32 -166639737, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %endyear.reload252 = load volatile i32*, i32** %endyear.reg2mem
  %360 = load i32, i32* %endyear.reload252, align 4
  %rem27 = srem i32 %360, 4
  %cmp28 = icmp eq i32 %rem27, 0
  %361 = select i1 %cmp28, i32 -428285764, i32 1513979792
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %endyear.reload251 = load volatile i32*, i32** %endyear.reg2mem
  %362 = load i32, i32* %endyear.reload251, align 4
  %rem30 = srem i32 %362, 100
  %cmp31 = icmp ne i32 %rem30, 0
  %363 = select i1 %cmp31, i32 1184686893, i32 1513979792
  store i32 %363, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %endyear.reload250 = load volatile i32*, i32** %endyear.reg2mem
  %364 = load i32, i32* %endyear.reload250, align 4
  %rem33 = srem i32 %364, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %365 = select i1 %cmp34, i32 1184686893, i32 437704569
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %add.reload302 = load volatile i32*, i32** %add.reg2mem
  %366 = load i32, i32* %add.reload302, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc36 = add nsw i32 %366, 1
  %add.reload301 = load volatile i32*, i32** %add.reg2mem
  store i32 %368, i32* %add.reload301, align 4
  store i32 437704569, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1674805357
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1674805357
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1837302486, i32 1291287830
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %month.reload330 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %396 = bitcast [13 x i32]* %month.reload330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %396, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %startyear.reload234 = load volatile i32*, i32** %startyear.reg2mem
  %397 = load i32, i32* %startyear.reload234, align 4
  %endyear.reload249 = load volatile i32*, i32** %endyear.reg2mem
  %398 = load i32, i32* %endyear.reload249, align 4
  %cmp38 = icmp ne i32 %397, %398
  store i1 %cmp38, i1* %cmp38.reg2mem
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -906982969, i32 1291287830
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %413 = select i1 %cmp38.reload, i32 1515226211, i32 -2018981769
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %startmonth.reload242 = load volatile i32*, i32** %startmonth.reg2mem
  %414 = load i32, i32* %startmonth.reload242, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload288, align 4
  store i32 -1771807555, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload287, align 4
  %cmp41 = icmp slt i32 %415, 13
  %416 = select i1 %cmp41, i32 1228799925, i32 -744058180
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 1073089081
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1073089081
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1524022678, i32 615316973
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %days1.reload316 = load volatile i32*, i32** %days1.reg2mem
  %444 = load i32, i32* %days1.reload316, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload286, align 4
  %idxprom = sext i32 %445 to i64
  %month.reload329 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload329, i64 0, i64 %idxprom
  %446 = load i32, i32* %arrayidx, align 4
  %447 = sub i32 %444, 476795728
  %448 = add i32 %447, %446
  %449 = add i32 %448, 476795728
  %add43 = add nsw i32 %444, %446
  %days1.reload315 = load volatile i32*, i32** %days1.reg2mem
  store i32 %449, i32* %days1.reload315, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 1708546843
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1708546843
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
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
  %476 = select i1 %474, i32 608103668, i32 615316973
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1892627779, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload285, align 4
  %478 = add i32 %477, -400770677
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -400770677
  %inc45 = add nsw i32 %477, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload284, align 4
  store i32 -1771807555, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload283, align 4
  store i32 -1021936667, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1609970504
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1609970504
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -392251729, i32 -1595896528
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload282, align 4
  %endmonth.reload259 = load volatile i32*, i32** %endmonth.reg2mem
  %509 = load i32, i32* %endmonth.reload259, align 4
  %cmp48 = icmp slt i32 %508, %509
  store i1 %cmp48, i1* %cmp48.reg2mem
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 1708369970
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1708369970
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1791713479, i32 -1595896528
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %525 = select i1 %cmp48.reload, i32 1994827887, i32 -597681348
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %days2.reload320 = load volatile i32*, i32** %days2.reg2mem
  %526 = load i32, i32* %days2.reload320, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload281, align 4
  %idxprom50 = sext i32 %527 to i64
  %month.reload328 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload328, i64 0, i64 %idxprom50
  %528 = load i32, i32* %arrayidx51, align 4
  %529 = sub i32 0, %526
  %530 = sub i32 0, %528
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %add52 = add nsw i32 %526, %528
  %days2.reload319 = load volatile i32*, i32** %days2.reg2mem
  store i32 %532, i32* %days2.reload319, align 4
  store i32 687934927, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload280, align 4
  %534 = add i32 %533, -175698205
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -175698205
  %inc54 = add nsw i32 %533, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload279, align 4
  store i32 -1021936667, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1573828835, i32 992801505
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %dy.reload296 = load volatile i32*, i32** %dy.reg2mem
  %551 = load i32, i32* %dy.reload296, align 4
  %mul = mul nsw i32 365, %551
  %add.reload300 = load volatile i32*, i32** %add.reg2mem
  %552 = load i32, i32* %add.reload300, align 4
  %553 = sub i32 0, %mul
  %554 = sub i32 0, %552
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add56 = add nsw i32 %mul, %552
  %days1.reload314 = load volatile i32*, i32** %days1.reg2mem
  %557 = load i32, i32* %days1.reload314, align 4
  %558 = sub i32 %556, 1983053020
  %559 = add i32 %558, %557
  %560 = add i32 %559, 1983053020
  %add57 = add nsw i32 %556, %557
  %days2.reload318 = load volatile i32*, i32** %days2.reg2mem
  %561 = load i32, i32* %days2.reload318, align 4
  %562 = sub i32 %560, -1055328605
  %563 = add i32 %562, %561
  %564 = add i32 %563, -1055328605
  %add58 = add nsw i32 %560, %561
  %endday.reload263 = load volatile i32*, i32** %endday.reg2mem
  %565 = load i32, i32* %endday.reload263, align 4
  %startday.reload246 = load volatile i32*, i32** %startday.reg2mem
  %566 = load i32, i32* %startday.reload246, align 4
  %567 = sub i32 %565, -1908889111
  %568 = sub i32 %567, %566
  %569 = add i32 %568, -1908889111
  %sub59 = sub nsw i32 %565, %566
  %570 = sub i32 0, %564
  %571 = sub i32 0, %569
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %add60 = add nsw i32 %564, %569
  %conv = sext i32 %573 to i64
  %days.reload325 = load volatile i64*, i64** %days.reg2mem
  store i64 %conv, i64* %days.reload325, align 8
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 2111077406
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 2111077406
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1288329072, i32 992801505
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 141058812, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %startmonth.reload = load volatile i32*, i32** %startmonth.reg2mem
  %589 = load i32, i32* %startmonth.reload, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload278, align 4
  store i32 576486003, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1172909232, i32 -15054556
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload277, align 4
  %endmonth.reload258 = load volatile i32*, i32** %endmonth.reg2mem
  %605 = load i32, i32* %endmonth.reload258, align 4
  %cmp62 = icmp slt i32 %604, %605
  store i1 %cmp62, i1* %cmp62.reg2mem
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, 241281713
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 241281713
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -416309537, i32 -15054556
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %633 = select i1 %cmp62.reload, i32 -1290891929, i32 1647738104
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %days1.reload313 = load volatile i32*, i32** %days1.reg2mem
  %634 = load i32, i32* %days1.reload313, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload276, align 4
  %idxprom64 = sext i32 %635 to i64
  %month.reload327 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx65 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload327, i64 0, i64 %idxprom64
  %636 = load i32, i32* %arrayidx65, align 4
  %637 = sub i32 %634, -87383478
  %638 = add i32 %637, %636
  %639 = add i32 %638, -87383478
  %add66 = add nsw i32 %634, %636
  %days1.reload312 = load volatile i32*, i32** %days1.reg2mem
  store i32 %639, i32* %days1.reload312, align 4
  store i32 -281166760, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, -585972430
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -585972430
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -450329091, i32 509544922
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload275, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc68 = add nsw i32 %667, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload274, align 4
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, -212274945
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -212274945
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -656156623, i32 509544922
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 576486003, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 643630225, i32 -290266808
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %days1.reload311 = load volatile i32*, i32** %days1.reg2mem
  %713 = load i32, i32* %days1.reload311, align 4
  %endday.reload262 = load volatile i32*, i32** %endday.reg2mem
  %714 = load i32, i32* %endday.reload262, align 4
  %715 = add i32 %713, 2058164533
  %716 = add i32 %715, %714
  %717 = sub i32 %716, 2058164533
  %add70 = add nsw i32 %713, %714
  %startday.reload245 = load volatile i32*, i32** %startday.reg2mem
  %718 = load i32, i32* %startday.reload245, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %717, %719
  %sub71 = sub nsw i32 %717, %718
  %conv72 = sext i32 %720 to i64
  %days.reload324 = load volatile i64*, i64** %days.reg2mem
  store i64 %conv72, i64* %days.reload324, align 8
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, -334569402
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -334569402
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1562239090, i32 -290266808
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 141058812, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %days.reload323 = load volatile i64*, i64** %days.reg2mem
  %748 = load i64, i64* %days.reload323, align 8
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %748)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %startyearalteredBB = alloca i32, align 4
  %startmonthalteredBB = alloca i32, align 4
  %startdayalteredBB = alloca i32, align 4
  %endyearalteredBB = alloca i32, align 4
  %endmonthalteredBB = alloca i32, align 4
  %enddayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dyalteredBB = alloca i32, align 4
  %addalteredBB = alloca i32, align 4
  %days1alteredBB = alloca i32, align 4
  %days2alteredBB = alloca i32, align 4
  %daysalteredBB = alloca i64, align 8
  %monthalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %days1alteredBB, align 4
  store i32 0, i32* %days2alteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startyearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %startmonthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %startdayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endyearalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %endmonthalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %enddayalteredBB)
  %749 = load i32, i32* %endyearalteredBB, align 4
  %750 = load i32, i32* %startyearalteredBB, align 4
  %_ = shl i32 %749, %750
  %_76 = shl i32 %749, %750
  %751 = add i32 0, 1495638702
  %752 = sub i32 %751, %749
  %753 = sub i32 %752, 1495638702
  %_77 = sub i32 0, %749
  %754 = add i32 %753, -1836458401
  %755 = add i32 %754, %750
  %756 = sub i32 %755, -1836458401
  %gen = add i32 %753, %750
  %757 = sub i32 0, %750
  %758 = add i32 %749, %757
  %_78 = sub i32 %749, %750
  %gen79 = mul i32 %758, %750
  %759 = sub i32 0, -368847473
  %760 = sub i32 %759, %749
  %761 = add i32 %760, -368847473
  %_80 = sub i32 0, %749
  %762 = sub i32 0, %761
  %763 = sub i32 0, %750
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen81 = add i32 %761, %750
  %_82 = shl i32 %749, %750
  %_83 = shl i32 %749, %750
  %766 = sub i32 %749, -2125269790
  %767 = sub i32 %766, %750
  %768 = add i32 %767, -2125269790
  %subalteredBB = sub nsw i32 %749, %750
  %cmpalteredBB = icmp sgt i32 %768, 1
  store i32 -215157831, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 383014833, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload273, align 4
  %endyear.reload248 = load volatile i32*, i32** %endyear.reg2mem
  %770 = load i32, i32* %endyear.reload248, align 4
  %cmp9alteredBB = icmp slt i32 %769, %770
  store i32 -1555852743, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload272, align 4
  %772 = add i32 %771, -702047280
  %773 = sub i32 %772, 100
  %774 = sub i32 %773, -702047280
  %_93 = sub i32 %771, 100
  %gen94 = mul i32 %774, 100
  %775 = sub i32 %771, -4718145
  %776 = sub i32 %775, 100
  %777 = add i32 %776, -4718145
  %_95 = sub i32 %771, 100
  %gen96 = mul i32 %777, 100
  %_97 = shl i32 %771, 100
  %778 = sub i32 %771, -699482405
  %779 = sub i32 %778, 100
  %780 = add i32 %779, -699482405
  %_98 = sub i32 %771, 100
  %gen99 = mul i32 %780, 100
  %_100 = shl i32 %771, 100
  %781 = add i32 %771, -55113806
  %782 = sub i32 %781, 100
  %783 = sub i32 %782, -55113806
  %_101 = sub i32 %771, 100
  %gen102 = mul i32 %783, 100
  %rem11alteredBB = srem i32 %771, 100
  %cmp12alteredBB = icmp ne i32 %rem11alteredBB, 0
  store i32 -468934338, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload271, align 4
  %785 = add i32 0, -1749001523
  %786 = sub i32 %785, %784
  %787 = sub i32 %786, -1749001523
  %_107 = sub i32 0, %784
  %788 = sub i32 %787, -1920110200
  %789 = add i32 %788, 400
  %790 = add i32 %789, -1920110200
  %gen108 = add i32 %787, 400
  %791 = add i32 %784, -32967373
  %792 = sub i32 %791, 400
  %793 = sub i32 %792, -32967373
  %_109 = sub i32 %784, 400
  %gen110 = mul i32 %793, 400
  %_111 = shl i32 %784, 400
  %rem13alteredBB = srem i32 %784, 400
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -641942290, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %add.reload299 = load volatile i32*, i32** %add.reg2mem
  %794 = load i32, i32* %add.reload299, align 4
  %_116 = shl i32 %794, 1
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %incalteredBB = add nsw i32 %794, 1
  %add.reload298 = load volatile i32*, i32** %add.reg2mem
  store i32 %798, i32* %add.reload298, align 4
  store i32 370238553, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload270, align 4
  %800 = add i32 0, 467638444
  %801 = sub i32 %800, %799
  %802 = sub i32 %801, 467638444
  %_121 = sub i32 0, %799
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen122 = add i32 %802, 1
  %_123 = shl i32 %799, 1
  %807 = sub i32 0, 1
  %808 = sub i32 %799, %807
  %inc15alteredBB = add nsw i32 %799, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %808, i32* %i.reload269, align 4
  store i32 1734136989, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %startyear.reload233 = load volatile i32*, i32** %startyear.reg2mem
  %809 = load i32, i32* %startyear.reload233, align 4
  %810 = add i32 0, 1967220970
  %811 = sub i32 %810, %809
  %812 = sub i32 %811, 1967220970
  %_128 = sub i32 0, %809
  %813 = sub i32 0, %812
  %814 = sub i32 0, 400
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen129 = add i32 %812, 400
  %rem22alteredBB = srem i32 %809, 400
  %cmp23alteredBB = icmp eq i32 %rem22alteredBB, 0
  store i32 1296283932, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %month.reload326 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %817 = bitcast [13 x i32]* %month.reload326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %817, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %startyear.reload = load volatile i32*, i32** %startyear.reg2mem
  %818 = load i32, i32* %startyear.reload, align 4
  %endyear.reload = load volatile i32*, i32** %endyear.reg2mem
  %819 = load i32, i32* %endyear.reload, align 4
  %cmp38alteredBB = icmp ne i32 %818, %819
  store i32 -1837302486, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %days1.reload310 = load volatile i32*, i32** %days1.reg2mem
  %820 = load i32, i32* %days1.reload310, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload268, align 4
  %idxpromalteredBB = sext i32 %821 to i64
  %month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload, i64 0, i64 %idxpromalteredBB
  %822 = load i32, i32* %arrayidxalteredBB, align 4
  %823 = add i32 %820, -731752072
  %824 = sub i32 %823, %822
  %825 = sub i32 %824, -731752072
  %_138 = sub i32 %820, %822
  %gen139 = mul i32 %825, %822
  %826 = sub i32 0, %820
  %827 = add i32 0, %826
  %_140 = sub i32 0, %820
  %828 = sub i32 0, %827
  %829 = sub i32 0, %822
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen141 = add i32 %827, %822
  %_142 = shl i32 %820, %822
  %832 = add i32 %820, 1897071720
  %833 = sub i32 %832, %822
  %834 = sub i32 %833, 1897071720
  %_143 = sub i32 %820, %822
  %gen144 = mul i32 %834, %822
  %835 = sub i32 0, -1233727615
  %836 = sub i32 %835, %820
  %837 = add i32 %836, -1233727615
  %_145 = sub i32 0, %820
  %838 = sub i32 0, %837
  %839 = sub i32 0, %822
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen146 = add i32 %837, %822
  %842 = sub i32 0, %820
  %843 = add i32 0, %842
  %_147 = sub i32 0, %820
  %844 = sub i32 0, %843
  %845 = sub i32 0, %822
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen148 = add i32 %843, %822
  %848 = add i32 0, 587964920
  %849 = sub i32 %848, %820
  %850 = sub i32 %849, 587964920
  %_149 = sub i32 0, %820
  %851 = sub i32 %850, -702746261
  %852 = add i32 %851, %822
  %853 = add i32 %852, -702746261
  %gen150 = add i32 %850, %822
  %854 = sub i32 0, %820
  %855 = sub i32 0, %822
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %add43alteredBB = add nsw i32 %820, %822
  %days1.reload309 = load volatile i32*, i32** %days1.reg2mem
  store i32 %857, i32* %days1.reload309, align 4
  store i32 -1524022678, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload267, align 4
  %endmonth.reload257 = load volatile i32*, i32** %endmonth.reg2mem
  %859 = load i32, i32* %endmonth.reload257, align 4
  %cmp48alteredBB = icmp slt i32 %858, %859
  store i32 -392251729, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %dy.reload = load volatile i32*, i32** %dy.reg2mem
  %860 = load i32, i32* %dy.reload, align 4
  %_159 = shl i32 365, %860
  %mulalteredBB = mul nsw i32 365, %860
  %add.reload = load volatile i32*, i32** %add.reg2mem
  %861 = load i32, i32* %add.reload, align 4
  %862 = sub i32 0, %861
  %863 = add i32 %mulalteredBB, %862
  %_160 = sub i32 %mulalteredBB, %861
  %gen161 = mul i32 %863, %861
  %864 = sub i32 0, 2144995940
  %865 = sub i32 %864, %mulalteredBB
  %866 = add i32 %865, 2144995940
  %_162 = sub i32 0, %mulalteredBB
  %867 = sub i32 %866, 517279819
  %868 = add i32 %867, %861
  %869 = add i32 %868, 517279819
  %gen163 = add i32 %866, %861
  %870 = add i32 %mulalteredBB, -2120979591
  %871 = sub i32 %870, %861
  %872 = sub i32 %871, -2120979591
  %_164 = sub i32 %mulalteredBB, %861
  %gen165 = mul i32 %872, %861
  %873 = add i32 0, 96994683
  %874 = sub i32 %873, %mulalteredBB
  %875 = sub i32 %874, 96994683
  %_166 = sub i32 0, %mulalteredBB
  %876 = sub i32 0, %861
  %877 = sub i32 %875, %876
  %gen167 = add i32 %875, %861
  %878 = sub i32 0, -331229438
  %879 = sub i32 %878, %mulalteredBB
  %880 = add i32 %879, -331229438
  %_168 = sub i32 0, %mulalteredBB
  %881 = add i32 %880, 119375562
  %882 = add i32 %881, %861
  %883 = sub i32 %882, 119375562
  %gen169 = add i32 %880, %861
  %_170 = shl i32 %mulalteredBB, %861
  %_171 = shl i32 %mulalteredBB, %861
  %_172 = shl i32 %mulalteredBB, %861
  %884 = sub i32 %mulalteredBB, -2025618817
  %885 = add i32 %884, %861
  %886 = add i32 %885, -2025618817
  %add56alteredBB = add nsw i32 %mulalteredBB, %861
  %days1.reload308 = load volatile i32*, i32** %days1.reg2mem
  %887 = load i32, i32* %days1.reload308, align 4
  %888 = add i32 0, -466559393
  %889 = sub i32 %888, %886
  %890 = sub i32 %889, -466559393
  %_173 = sub i32 0, %886
  %891 = sub i32 0, %890
  %892 = sub i32 0, %887
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen174 = add i32 %890, %887
  %895 = sub i32 %886, -568532498
  %896 = sub i32 %895, %887
  %897 = add i32 %896, -568532498
  %_175 = sub i32 %886, %887
  %gen176 = mul i32 %897, %887
  %_177 = shl i32 %886, %887
  %898 = sub i32 0, 364232210
  %899 = sub i32 %898, %886
  %900 = add i32 %899, 364232210
  %_178 = sub i32 0, %886
  %901 = add i32 %900, 198554339
  %902 = add i32 %901, %887
  %903 = sub i32 %902, 198554339
  %gen179 = add i32 %900, %887
  %904 = sub i32 0, %886
  %905 = add i32 0, %904
  %_180 = sub i32 0, %886
  %906 = add i32 %905, 2028360043
  %907 = add i32 %906, %887
  %908 = sub i32 %907, 2028360043
  %gen181 = add i32 %905, %887
  %909 = sub i32 0, %886
  %910 = add i32 0, %909
  %_182 = sub i32 0, %886
  %911 = add i32 %910, 1824059564
  %912 = add i32 %911, %887
  %913 = sub i32 %912, 1824059564
  %gen183 = add i32 %910, %887
  %914 = sub i32 0, %886
  %915 = sub i32 0, %887
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %add57alteredBB = add nsw i32 %886, %887
  %days2.reload = load volatile i32*, i32** %days2.reg2mem
  %918 = load i32, i32* %days2.reload, align 4
  %919 = sub i32 0, %917
  %920 = sub i32 0, %918
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %add58alteredBB = add nsw i32 %917, %918
  %endday.reload261 = load volatile i32*, i32** %endday.reg2mem
  %923 = load i32, i32* %endday.reload261, align 4
  %startday.reload244 = load volatile i32*, i32** %startday.reg2mem
  %924 = load i32, i32* %startday.reload244, align 4
  %_184 = shl i32 %923, %924
  %925 = sub i32 %923, 778147044
  %926 = sub i32 %925, %924
  %927 = add i32 %926, 778147044
  %_185 = sub i32 %923, %924
  %gen186 = mul i32 %927, %924
  %928 = add i32 0, -2029362852
  %929 = sub i32 %928, %923
  %930 = sub i32 %929, -2029362852
  %_187 = sub i32 0, %923
  %931 = add i32 %930, -808065511
  %932 = add i32 %931, %924
  %933 = sub i32 %932, -808065511
  %gen188 = add i32 %930, %924
  %934 = sub i32 0, %924
  %935 = add i32 %923, %934
  %sub59alteredBB = sub nsw i32 %923, %924
  %_189 = shl i32 %922, %935
  %936 = sub i32 %922, 8334177
  %937 = sub i32 %936, %935
  %938 = add i32 %937, 8334177
  %_190 = sub i32 %922, %935
  %gen191 = mul i32 %938, %935
  %939 = sub i32 %922, -2069818655
  %940 = sub i32 %939, %935
  %941 = add i32 %940, -2069818655
  %_192 = sub i32 %922, %935
  %gen193 = mul i32 %941, %935
  %_194 = shl i32 %922, %935
  %942 = sub i32 0, %935
  %943 = sub i32 %922, %942
  %add60alteredBB = add nsw i32 %922, %935
  %convalteredBB = sext i32 %943 to i64
  %days.reload322 = load volatile i64*, i64** %days.reg2mem
  store i64 %convalteredBB, i64* %days.reload322, align 8
  store i32 1573828835, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload266, align 4
  %endmonth.reload = load volatile i32*, i32** %endmonth.reg2mem
  %945 = load i32, i32* %endmonth.reload, align 4
  %cmp62alteredBB = icmp slt i32 %944, %945
  store i32 1172909232, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload265, align 4
  %947 = sub i32 0, %946
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %inc68alteredBB = add nsw i32 %946, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %950, i32* %i.reload, align 4
  store i32 -450329091, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %days1.reload = load volatile i32*, i32** %days1.reg2mem
  %951 = load i32, i32* %days1.reload, align 4
  %endday.reload = load volatile i32*, i32** %endday.reg2mem
  %952 = load i32, i32* %endday.reload, align 4
  %_207 = shl i32 %951, %952
  %953 = sub i32 %951, 1152605303
  %954 = sub i32 %953, %952
  %955 = add i32 %954, 1152605303
  %_208 = sub i32 %951, %952
  %gen209 = mul i32 %955, %952
  %956 = sub i32 %951, -713082539
  %957 = sub i32 %956, %952
  %958 = add i32 %957, -713082539
  %_210 = sub i32 %951, %952
  %gen211 = mul i32 %958, %952
  %_212 = shl i32 %951, %952
  %959 = sub i32 0, %952
  %960 = sub i32 %951, %959
  %add70alteredBB = add nsw i32 %951, %952
  %startday.reload = load volatile i32*, i32** %startday.reg2mem
  %961 = load i32, i32* %startday.reload, align 4
  %_213 = shl i32 %960, %961
  %962 = sub i32 0, %961
  %963 = add i32 %960, %962
  %_214 = sub i32 %960, %961
  %gen215 = mul i32 %963, %961
  %964 = sub i32 0, -1612754684
  %965 = sub i32 %964, %960
  %966 = add i32 %965, -1612754684
  %_216 = sub i32 0, %960
  %967 = sub i32 %966, 1767009710
  %968 = add i32 %967, %961
  %969 = add i32 %968, 1767009710
  %gen217 = add i32 %966, %961
  %970 = sub i32 %960, -955353757
  %971 = sub i32 %970, %961
  %972 = add i32 %971, -955353757
  %_218 = sub i32 %960, %961
  %gen219 = mul i32 %972, %961
  %973 = sub i32 0, %960
  %974 = add i32 0, %973
  %_220 = sub i32 0, %960
  %975 = sub i32 0, %961
  %976 = sub i32 %974, %975
  %gen221 = add i32 %974, %961
  %977 = add i32 0, 1674367032
  %978 = sub i32 %977, %960
  %979 = sub i32 %978, 1674367032
  %_222 = sub i32 0, %960
  %980 = sub i32 0, %961
  %981 = sub i32 %979, %980
  %gen223 = add i32 %979, %961
  %_224 = shl i32 %960, %961
  %982 = sub i32 0, 112409343
  %983 = sub i32 %982, %960
  %984 = add i32 %983, 112409343
  %_225 = sub i32 0, %960
  %985 = sub i32 0, %961
  %986 = sub i32 %984, %985
  %gen226 = add i32 %984, %961
  %987 = sub i32 %960, 12649557
  %988 = sub i32 %987, %961
  %989 = add i32 %988, 12649557
  %sub71alteredBB = sub nsw i32 %960, %961
  %conv72alteredBB = sext i32 %989 to i64
  %days.reload = load volatile i64*, i64** %days.reg2mem
  store i64 %conv72alteredBB, i64* %days.reload, align 8
  store i32 643630225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2228, %originalBB206, %for.end69, %originalBBpart2204, %originalBB202, %for.inc67, %for.body63, %originalBBpart2200, %originalBB198, %for.cond61, %if.else, %originalBBpart2196, %originalBB158, %for.end55, %for.inc53, %for.body49, %originalBBpart2156, %originalBB154, %for.cond47, %for.end46, %for.inc44, %originalBBpart2152, %originalBB137, %for.body42, %for.cond40, %if.then39, %originalBBpart2135, %originalBB133, %if.end37, %if.then35, %lor.lhs.false32, %land.lhs.true29, %if.end26, %if.then24, %originalBBpart2131, %originalBB127, %lor.lhs.false21, %land.lhs.true18, %for.end, %originalBBpart2125, %originalBB120, %for.inc, %if.end, %originalBBpart2118, %originalBB115, %if.then, %originalBBpart2113, %originalBB106, %lor.lhs.false, %originalBBpart2104, %originalBB92, %land.lhs.true, %for.body, %originalBBpart290, %originalBB88, %for.cond, %cond.end, %originalBBpart286, %originalBB84, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
