; ModuleID = 'source-C-CXX/79/501.cpp'
source_filename = "source-C-CXX/79/501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5rYeari(i32 %year) #3 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 545389474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 545389474, label %first
    i32 1251871482, label %land.lhs.true
    i32 770698405, label %lor.lhs.false
    i32 -1225703428, label %if.then
    i32 1853528149, label %if.else
    i32 -1086519694, label %return
    i32 1591316932, label %originalBB
    i32 -716904271, label %originalBBpart2
    i32 -507711341, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1251871482, i32 770698405
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1225703428, i32 770698405
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1225703428, i32 1853528149
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 366, i32* %retval, align 4
  store i32 -1086519694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 365, i32* %retval, align 4
  store i32 -1086519694, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1028464290
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1028464290
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1591316932, i32 -507711341
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %retval, align 4
  store i32 %33, i32* %.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 628228292
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 628228292
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -716904271, i32 -507711341
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %retval, align 4
  store i32 1591316932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8MonthDayii(i32 %year, i32 %month) #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem64 = alloca i32
  %day.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 80262774
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 80262774
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1106228208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1106228208, label %first
    i32 -1398900095, label %originalBB
    i32 -136976149, label %originalBBpart2
    i32 1609673499, label %NodeBlock51
    i32 -1015022481, label %NodeBlock49
    i32 -645512423, label %NodeBlock47
    i32 -834148737, label %LeafBlock45
    i32 1323346791, label %LeafBlock43
    i32 -1814266400, label %NodeBlock41
    i32 -1283616652, label %LeafBlock39
    i32 -1493959455, label %NodeBlock37
    i32 -421888471, label %NodeBlock35
    i32 -335691028, label %LeafBlock33
    i32 938251335, label %LeafBlock31
    i32 -2036964477, label %NodeBlock
    i32 710016766, label %LeafBlock
    i32 -1221795678, label %sw.bb
    i32 385035766, label %if.then
    i32 1861050471, label %if.else
    i32 -460536659, label %originalBB13
    i32 -1725983828, label %originalBBpart221
    i32 1384206565, label %if.then4
    i32 1219695688, label %if.end
    i32 -1472808929, label %originalBB23
    i32 434191392, label %originalBBpart225
    i32 2019269397, label %if.end5
    i32 939680986, label %sw.bb6
    i32 -474882167, label %sw.bb7
    i32 1218855968, label %sw.bb8
    i32 -1902410330, label %sw.bb9
    i32 1795685390, label %sw.bb10
    i32 234563219, label %sw.bb11
    i32 2004510459, label %sw.bb12
    i32 -483615529, label %NewDefault
    i32 1065257062, label %sw.default
    i32 1857253114, label %originalBB27
    i32 79919325, label %originalBBpart229
    i32 -2078927838, label %sw.epilog
    i32 -379438964, label %originalBBalteredBB
    i32 -1963652437, label %originalBB13alteredBB
    i32 242339079, label %originalBB23alteredBB
    i32 2072282389, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 -1398900095, i32 -379438964
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %year.addr.reload58 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload58, align 4
  store i32 %month, i32* %month.addr, align 4
  %27 = load i32, i32* %month.addr, align 4
  store i32 %27, i32* %.reg2mem64
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 729137869
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 729137869
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -136976149, i32 -379438964
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1609673499, i32* %switchVar
  br label %loopEnd

NodeBlock51:                                      ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem64
  %Pivot52 = icmp slt i32 %.reload77, 7
  %43 = select i1 %Pivot52, i32 -1493959455, i32 -1015022481
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem64
  %Pivot50 = icmp slt i32 %.reload70, 10
  %44 = select i1 %Pivot50, i32 -1814266400, i32 -645512423
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem64
  %Pivot48 = icmp slt i32 %.reload67, 12
  %45 = select i1 %Pivot48, i32 1323346791, i32 -834148737
  store i32 %45, i32* %switchVar
  br label %loopEnd

LeafBlock45:                                      ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem64
  %SwitchLeaf46 = icmp eq i32 %.reload65, 12
  %46 = select i1 %SwitchLeaf46, i32 2004510459, i32 -483615529
  store i32 %46, i32* %switchVar
  br label %loopEnd

LeafBlock43:                                      ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem64
  %SwitchLeaf44 = icmp eq i32 %.reload66, 10
  %47 = select i1 %SwitchLeaf44, i32 234563219, i32 -483615529
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem64
  %Pivot42 = icmp slt i32 %.reload69, 8
  %48 = select i1 %Pivot42, i32 -1902410330, i32 -1283616652
  store i32 %48, i32* %switchVar
  br label %loopEnd

LeafBlock39:                                      ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem64
  %SwitchLeaf40 = icmp eq i32 %.reload68, 8
  %49 = select i1 %SwitchLeaf40, i32 1795685390, i32 -483615529
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock37:                                      ; preds = %loopEntry
  %.reload76 = load volatile i32, i32* %.reg2mem64
  %Pivot38 = icmp slt i32 %.reload76, 3
  %50 = select i1 %Pivot38, i32 -2036964477, i32 -421888471
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock35:                                      ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem64
  %Pivot36 = icmp slt i32 %.reload73, 5
  %51 = select i1 %Pivot36, i32 938251335, i32 -335691028
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock33:                                      ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem64
  %SwitchLeaf34 = icmp eq i32 %.reload71, 5
  %52 = select i1 %SwitchLeaf34, i32 1218855968, i32 -483615529
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock31:                                      ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem64
  %SwitchLeaf32 = icmp eq i32 %.reload72, 3
  %53 = select i1 %SwitchLeaf32, i32 -474882167, i32 -483615529
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem64
  %Pivot = icmp slt i32 %.reload75, 2
  %54 = select i1 %Pivot, i32 710016766, i32 -1221795678
  store i32 %54, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem64
  %SwitchLeaf = icmp eq i32 %.reload74, 1
  %55 = select i1 %SwitchLeaf, i32 939680986, i32 -483615529
  store i32 %55, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %year.addr.reload57 = load volatile i32*, i32** %year.addr.reg2mem
  %56 = load i32, i32* %year.addr.reload57, align 4
  %call = call i32 @_Z5rYeari(i32 %56)
  %57 = sub i32 %call, 156086270
  %58 = sub i32 %57, 365
  %59 = add i32 %58, 156086270
  %sub = sub nsw i32 %call, 365
  %cmp = icmp eq i32 %59, 0
  %60 = select i1 %cmp, i32 385035766, i32 1861050471
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %day.reload63 = load volatile i32*, i32** %day.reg2mem
  store i32 28, i32* %day.reload63, align 4
  store i32 2019269397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -460536659, i32 -1963652437
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %year.addr.reload56 = load volatile i32*, i32** %year.addr.reg2mem
  %87 = load i32, i32* %year.addr.reload56, align 4
  %call1 = call i32 @_Z5rYeari(i32 %87)
  %88 = sub i32 %call1, -947332884
  %89 = sub i32 %88, 365
  %90 = add i32 %89, -947332884
  %sub2 = sub nsw i32 %call1, 365
  %cmp3 = icmp eq i32 %90, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, -1800897191
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1800897191
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1725983828, i32 -1963652437
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 1384206565, i32 1219695688
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %day.reload62 = load volatile i32*, i32** %day.reg2mem
  store i32 29, i32* %day.reload62, align 4
  store i32 1219695688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1597173467
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1597173467
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1472808929, i32 242339079
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, -1691210548
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1691210548
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 434191392, i32 242339079
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 2019269397, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 -2078927838, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 -474882167, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 1218855968, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 -1902410330, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 1795685390, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 234563219, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 2004510459, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %day.reload61 = load volatile i32*, i32** %day.reg2mem
  store i32 31, i32* %day.reload61, align 4
  store i32 -2078927838, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1065257062, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, -258334880
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -258334880
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1857253114, i32 2072282389
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %day.reload60 = load volatile i32*, i32** %day.reg2mem
  store i32 30, i32* %day.reload60, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1664224596
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1664224596
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 79919325, i32 2072282389
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -2078927838, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %day.reload59 = load volatile i32*, i32** %day.reg2mem
  %203 = load i32, i32* %day.reload59, align 4
  ret i32 %203

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  %204 = load i32, i32* %month.addralteredBB, align 4
  store i32 -1398900095, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %205 = load i32, i32* %year.addr.reload, align 4
  %call1alteredBB = call i32 @_Z5rYeari(i32 %205)
  %_ = shl i32 %call1alteredBB, 365
  %_14 = shl i32 %call1alteredBB, 365
  %_15 = shl i32 %call1alteredBB, 365
  %206 = add i32 %call1alteredBB, 1654294693
  %207 = sub i32 %206, 365
  %208 = sub i32 %207, 1654294693
  %_16 = sub i32 %call1alteredBB, 365
  %gen = mul i32 %208, 365
  %_17 = shl i32 %call1alteredBB, 365
  %209 = add i32 %call1alteredBB, -1433398810
  %210 = sub i32 %209, 365
  %211 = sub i32 %210, -1433398810
  %_18 = sub i32 %call1alteredBB, 365
  %gen19 = mul i32 %211, 365
  %212 = sub i32 0, 365
  %213 = add i32 %call1alteredBB, %212
  %sub2alteredBB = sub nsw i32 %call1alteredBB, 365
  %cmp3alteredBB = icmp eq i32 %213, 1
  store i32 -460536659, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -1472808929, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 30, i32* %day.reload, align 4
  store i32 1857253114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %sw.default, %NewDefault, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %if.end5, %originalBBpart225, %originalBB23, %if.end, %if.then4, %originalBBpart221, %originalBB13, %if.else, %if.then, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock31, %LeafBlock33, %NodeBlock35, %NodeBlock37, %LeafBlock39, %NodeBlock41, %LeafBlock43, %LeafBlock45, %NodeBlock47, %NodeBlock49, %NodeBlock51, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  %0 = load i32, i32* %year1, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1932569234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1932569234, label %for.cond
    i32 -1109761368, label %for.body
    i32 1297587780, label %for.inc
    i32 1035050994, label %for.end
    i32 -1977062183, label %for.cond7
    i32 -1810311831, label %for.body9
    i32 492330729, label %for.inc12
    i32 1068551188, label %for.end14
    i32 54052524, label %for.cond15
    i32 208571240, label %for.body17
    i32 -44838964, label %for.inc19
    i32 1305944805, label %for.end21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %year2, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1109761368, i32 1035050994
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call6 = call i32 @_Z5rYeari(i32 %4)
  %5 = load i32, i32* %num, align 4
  %6 = add i32 %5, 238175084
  %7 = add i32 %6, %call6
  %8 = sub i32 %7, 238175084
  %add = add nsw i32 %5, %call6
  store i32 %8, i32* %num, align 4
  store i32 1297587780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 -1932569234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1977062183, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %month2, align 4
  %cmp8 = icmp slt i32 %14, %15
  %16 = select i1 %cmp8, i32 -1810311831, i32 1068551188
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %17 = load i32, i32* %year2, align 4
  %18 = load i32, i32* %j, align 4
  %call10 = call i32 @_Z8MonthDayii(i32 %17, i32 %18)
  %19 = load i32, i32* %num, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, %call10
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add11 = add nsw i32 %19, %call10
  store i32 %23, i32* %num, align 4
  store i32 492330729, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = add i32 %24, 2079154065
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 2079154065
  %inc13 = add nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  store i32 -1977062183, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 54052524, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %29 = load i32, i32* %month1, align 4
  %cmp16 = icmp slt i32 %28, %29
  %30 = select i1 %cmp16, i32 208571240, i32 1305944805
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %31 = load i32, i32* %year1, align 4
  %32 = load i32, i32* %k, align 4
  %call18 = call i32 @_Z8MonthDayii(i32 %31, i32 %32)
  %33 = load i32, i32* %num, align 4
  %34 = sub i32 0, %call18
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, %call18
  store i32 %35, i32* %num, align 4
  store i32 -44838964, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = add i32 %36, 479311029
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 479311029
  %inc20 = add nsw i32 %36, 1
  store i32 %39, i32* %k, align 4
  store i32 54052524, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %40 = load i32, i32* %day2, align 4
  %41 = load i32, i32* %num, align 4
  %42 = sub i32 0, %40
  %43 = sub i32 %41, %42
  %add22 = add nsw i32 %41, %40
  store i32 %43, i32* %num, align 4
  %44 = load i32, i32* %day1, align 4
  %45 = load i32, i32* %num, align 4
  %46 = sub i32 %45, 2074407867
  %47 = sub i32 %46, %44
  %48 = add i32 %47, 2074407867
  %sub23 = sub nsw i32 %45, %44
  store i32 %48, i32* %num, align 4
  %49 = load i32, i32* %num, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

loopEnd:                                          ; preds = %for.inc19, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
