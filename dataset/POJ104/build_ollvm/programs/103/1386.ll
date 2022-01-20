; ModuleID = 'source-C-CXX/103/1386.cpp'
source_filename = "source-C-CXX/103/1386.cpp"
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
@_ZZ1fiiE2wx = private unnamed_addr constant [10 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZZ1fiiE2wy = private unnamed_addr constant [10 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1386.cpp, i8* null }]
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
define i32 @_Z3minii(i32 %a, i32 %b) #3 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -776902989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -776902989, label %first
    i32 -683237167, label %if.then
    i32 1991111066, label %if.else
    i32 840390662, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sge i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -683237167, i32 1991111066
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %b.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 840390662, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 840390662, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32 %x, i32 %y) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %wy.reg2mem = alloca [10 x i32]*
  %wx.reg2mem = alloca [10 x i32]*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1461431662
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1461431662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 690767524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 690767524, label %first
    i32 -1059030690, label %originalBB
    i32 -1400359671, label %originalBBpart2
    i32 95016351, label %while.cond
    i32 -1718649333, label %originalBB39
    i32 624651320, label %originalBBpart241
    i32 -411081416, label %while.body
    i32 275784809, label %while.end
    i32 -74940778, label %while.cond8
    i32 -2041395604, label %while.body12
    i32 -1034547310, label %while.end23
    i32 -1984698488, label %while.cond25
    i32 -1814425239, label %while.body27
    i32 1122587174, label %if.then
    i32 -925089863, label %if.end
    i32 -1804135575, label %while.end38
    i32 738868878, label %originalBBalteredBB
    i32 -1615976467, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 -1059030690, i32 738868878
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %wx = alloca [10 x i32], align 16
  store [10 x i32]* %wx, [10 x i32]** %wx.reg2mem
  %wy = alloca [10 x i32], align 16
  store [10 x i32]* %wy, [10 x i32]** %wy.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %wx.reload52 = load volatile [10 x i32]*, [10 x i32]** %wx.reg2mem
  %27 = bitcast [10 x i32]* %wx.reload52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([10 x i32]* @_ZZ1fiiE2wx to i8*), i64 40, i32 16, i1 false)
  %wy.reload57 = load volatile [10 x i32]*, [10 x i32]** %wy.reg2mem
  %28 = bitcast [10 x i32]* %wy.reload57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([10 x i32]* @_ZZ1fiiE2wy to i8*), i64 40, i32 16, i1 false)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  %29 = load i32, i32* %x.addr, align 4
  %wx.reload51 = load volatile [10 x i32]*, [10 x i32]** %wx.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %wx.reload51, i64 0, i64 0
  store i32 %29, i32* %arrayidx, align 16
  %30 = load i32, i32* %y.addr, align 4
  %wy.reload56 = load volatile [10 x i32]*, [10 x i32]** %wy.reg2mem
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %wy.reload56, i64 0, i64 0
  store i32 %30, i32* %arrayidx1, align 16
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1757279680
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1757279680
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1400359671, i32 738868878
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 95016351, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1718649333, i32 -1615976467
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %60 to i64
  %wx.reload50 = load volatile [10 x i32]*, [10 x i32]** %wx.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %wx.reload50, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %61, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 624651320, i32 -1615976467
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -411081416, i32 275784809
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload70, align 4
  %idxprom3 = sext i32 %89 to i64
  %wx.reload49 = load volatile [10 x i32]*, [10 x i32]** %wx.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %wx.reload49, i64 0, i64 %idxprom3
  %90 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %90, 2
  %conv = sitofp i32 %div to double
  %call = call double @floor(double %conv) #8
  %conv5 = fptosi double %call to i32
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload69, align 4
  %92 = sub i32 %91, -1814269551
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1814269551
  %add = add nsw i32 %91, 1
  %idxprom6 = sext i32 %94 to i64
  %wx.reload48 = load volatile [10 x i32]*, [10 x i32]** %wx.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %wx.reload48, i64 0, i64 %idxprom6
  store i32 %conv5, i32* %arrayidx7, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload68, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload67, align 4
  store i32 95016351, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload66, align 4
  %t1.reload82 = load volatile i32*, i32** %t1.reg2mem
  store i32 %100, i32* %t1.reload82, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  store i32 -74940778, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload64, align 4
  %idxprom9 = sext i32 %101 to i64
  %wy.reload55 = load volatile [10 x i32]*, [10 x i32]** %wy.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %wy.reload55, i64 0, i64 %idxprom9
  %102 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %102, 1
  %103 = select i1 %cmp11, i32 -2041395604, i32 -1034547310
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload63, align 4
  %idxprom13 = sext i32 %104 to i64
  %wy.reload54 = load volatile [10 x i32]*, [10 x i32]** %wy.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %wy.reload54, i64 0, i64 %idxprom13
  %105 = load i32, i32* %arrayidx14, align 4
  %div15 = sdiv i32 %105, 2
  %conv16 = sitofp i32 %div15 to double
  %call17 = call double @floor(double %conv16) #8
  %conv18 = fptosi double %call17 to i32
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload62, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add19 = add nsw i32 %106, 1
  %idxprom20 = sext i32 %110 to i64
  %wy.reload53 = load volatile [10 x i32]*, [10 x i32]** %wy.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %wy.reload53, i64 0, i64 %idxprom20
  store i32 %conv18, i32* %arrayidx21, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload61, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc22 = add nsw i32 %111, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload60, align 4
  store i32 -74940778, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload59, align 4
  %t2.reload86 = load volatile i32*, i32** %t2.reg2mem
  store i32 %114, i32* %t2.reload86, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %t1.reload81 = load volatile i32*, i32** %t1.reg2mem
  %115 = load i32, i32* %t1.reload81, align 4
  %t2.reload85 = load volatile i32*, i32** %t2.reg2mem
  %116 = load i32, i32* %t2.reload85, align 4
  %call24 = call i32 @_Z3minii(i32 %115, i32 %116)
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %call24, i32* %j.reload75, align 4
  store i32 -1984698488, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload74, align 4
  %cmp26 = icmp sge i32 %117, 0
  %118 = select i1 %cmp26, i32 -1814425239, i32 -1804135575
  store i32 %118, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %t1.reload80 = load volatile i32*, i32** %t1.reg2mem
  %119 = load i32, i32* %t1.reload80, align 4
  %idxprom28 = sext i32 %119 to i64
  %wx.reload47 = load volatile [10 x i32]*, [10 x i32]** %wx.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %wx.reload47, i64 0, i64 %idxprom28
  %120 = load i32, i32* %arrayidx29, align 4
  %t2.reload84 = load volatile i32*, i32** %t2.reg2mem
  %121 = load i32, i32* %t2.reload84, align 4
  %idxprom30 = sext i32 %121 to i64
  %wy.reload = load volatile [10 x i32]*, [10 x i32]** %wy.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %wy.reload, i64 0, i64 %idxprom30
  %122 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %120, %122
  %123 = select i1 %cmp32, i32 1122587174, i32 -925089863
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t1.reload79 = load volatile i32*, i32** %t1.reg2mem
  %124 = load i32, i32* %t1.reload79, align 4
  %125 = add i32 %124, -713408412
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -713408412
  %add33 = add nsw i32 %124, 1
  %idxprom34 = sext i32 %127 to i64
  %wx.reload46 = load volatile [10 x i32]*, [10 x i32]** %wx.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %wx.reload46, i64 0, i64 %idxprom34
  %128 = load i32, i32* %arrayidx35, align 4
  ret i32 %128

if.end:                                           ; preds = %loopEntry
  %t1.reload78 = load volatile i32*, i32** %t1.reg2mem
  %129 = load i32, i32* %t1.reload78, align 4
  %130 = sub i32 %129, -27166094
  %131 = add i32 %130, -1
  %132 = add i32 %131, -27166094
  %dec = add nsw i32 %129, -1
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  store i32 %132, i32* %t1.reload, align 4
  %t2.reload83 = load volatile i32*, i32** %t2.reg2mem
  %133 = load i32, i32* %t2.reload83, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, -1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %dec36 = add nsw i32 %133, -1
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  store i32 %137, i32* %t2.reload, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload73, align 4
  %139 = add i32 %138, -1544779455
  %140 = add i32 %139, -1
  %141 = sub i32 %140, -1544779455
  %dec37 = add nsw i32 %138, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload, align 4
  store i32 -1984698488, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %wxalteredBB = alloca [10 x i32], align 16
  %wyalteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %142 = bitcast [10 x i32]* %wxalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* bitcast ([10 x i32]* @_ZZ1fiiE2wx to i8*), i64 40, i32 16, i1 false)
  %143 = bitcast [10 x i32]* %wyalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* bitcast ([10 x i32]* @_ZZ1fiiE2wy to i8*), i64 40, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %144 = load i32, i32* %x.addralteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %wxalteredBB, i64 0, i64 0
  store i32 %144, i32* %arrayidxalteredBB, align 16
  %145 = load i32, i32* %y.addralteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %wyalteredBB, i64 0, i64 0
  store i32 %145, i32* %arrayidx1alteredBB, align 16
  store i32 -1059030690, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %146 to i64
  %wx.reload = load volatile [10 x i32]*, [10 x i32]** %wx.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %wx.reload, i64 0, i64 %idxpromalteredBB
  %147 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %147, 1
  store i32 -1718649333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBBalteredBB, %if.end, %while.body27, %while.cond25, %while.end23, %while.body12, %while.cond8, %while.end, %while.body, %originalBBpart241, %originalBB39, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
entry:
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = load i32, i32* %y1, align 4
  %call2 = call i32 @_Z1fii(i32 %0, i32 %1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1386.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -1111854308
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1111854308
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 796717558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 796717558, label %first
    i32 -85062924, label %originalBB
    i32 784069620, label %originalBBpart2
    i32 1681065700, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -85062924, i32 1681065700
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 141121829
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 141121829
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 784069620, i32 1681065700
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -85062924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
