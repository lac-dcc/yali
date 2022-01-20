; ModuleID = 'source-C-CXX/61/270.cpp'
source_filename = "source-C-CXX/61/270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %store.reg2mem = alloca [10000 x i8]*
  %count.reg2mem = alloca [10000 x i8]*
  %str.reg2mem = alloca [10000 x i8]*
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 198504941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 198504941, label %first
    i32 1604577199, label %originalBB
    i32 -335271946, label %originalBBpart2
    i32 1926018368, label %while.cond
    i32 -2144274909, label %originalBB53
    i32 635756119, label %originalBBpart255
    i32 1178391316, label %while.body
    i32 463220389, label %lor.lhs.false
    i32 32043216, label %land.lhs.true
    i32 1000339311, label %if.then
    i32 586786060, label %if.end
    i32 -1373134660, label %land.lhs.true25
    i32 -258319018, label %if.then31
    i32 1111738555, label %if.end35
    i32 -881063555, label %while.end
    i32 -1087538869, label %while.cond36
    i32 -1982753430, label %while.body41
    i32 -1722717965, label %if.then46
    i32 -470740214, label %originalBB57
    i32 -1374352640, label %originalBBpart259
    i32 -1837574800, label %if.end50
    i32 -799882609, label %while.end52
    i32 1544730531, label %originalBBalteredBB
    i32 332408594, label %originalBB53alteredBB
    i32 2100244933, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = and i1 %.reload, %.reload63
  %10 = xor i1 %.reload, %.reload63
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload63
  %13 = select i1 %11, i32 1604577199, i32 1544730531
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [10000 x i8], align 16
  store [10000 x i8]* %str, [10000 x i8]** %str.reg2mem
  %count = alloca [10000 x i8], align 16
  store [10000 x i8]* %count, [10000 x i8]** %count.reg2mem
  %store = alloca [10000 x i8], align 16
  store [10000 x i8]* %store, [10000 x i8]** %store.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload76 = load volatile [10000 x i8]*, [10000 x i8]** %count.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %count.reload76, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 10000, i32 16, i1 false)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 865572672
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 865572672
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -335271946, i32 1544730531
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1926018368, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
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
  %42 = select i1 %40, i32 -2144274909, i32 332408594
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %43 to i64
  %str.reload72 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload72, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 65820977
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 65820977
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 635756119, i32 332408594
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1178391316, i32 -881063555
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload96, align 4
  %idxprom2 = sext i32 %60 to i64
  %str.reload71 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload71, i64 0, i64 %idxprom2
  %61 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %62 = select i1 %cmp5, i32 1000339311, i32 463220389
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload95, align 4
  %idxprom6 = sext i32 %63 to i64
  %str.reload70 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload70, i64 0, i64 %idxprom6
  %64 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %64 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %65 = select i1 %cmp9, i32 32043216, i32 586786060
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload94, align 4
  %67 = add i32 %66, 1753754276
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1753754276
  %sub = sub nsw i32 %66, 1
  %idxprom10 = sext i32 %69 to i64
  %str.reload69 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload69, i64 0, i64 %idxprom10
  %70 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %70 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  %71 = select i1 %cmp13, i32 1000339311, i32 586786060
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload93, align 4
  %idxprom14 = sext i32 %72 to i64
  %str.reload68 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload68, i64 0, i64 %idxprom14
  %73 = load i8, i8* %arrayidx15, align 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload92, align 4
  %idxprom16 = sext i32 %74 to i64
  %store.reload = load volatile [10000 x i8]*, [10000 x i8]** %store.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %store.reload, i64 0, i64 %idxprom16
  store i8 %73, i8* %arrayidx17, align 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload91, align 4
  %idxprom18 = sext i32 %75 to i64
  %count.reload75 = load volatile [10000 x i8]*, [10000 x i8]** %count.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %count.reload75, i64 0, i64 %idxprom18
  %76 = load i8, i8* %arrayidx19, align 1
  %77 = add i8 %76, -2
  %78 = add i8 %77, 1
  %79 = sub i8 %78, -2
  %inc = add i8 %76, 1
  store i8 %79, i8* %arrayidx19, align 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload90, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc20 = add nsw i32 %80, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload89, align 4
  store i32 586786060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload88, align 4
  %idxprom21 = sext i32 %83 to i64
  %str.reload67 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload67, i64 0, i64 %idxprom21
  %84 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %84 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  %85 = select i1 %cmp24, i32 -1373134660, i32 1111738555
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload87, align 4
  %87 = sub i32 %86, -2037857421
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2037857421
  %sub26 = sub nsw i32 %86, 1
  %idxprom27 = sext i32 %89 to i64
  %str.reload66 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload66, i64 0, i64 %idxprom27
  %90 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %90 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  %91 = select i1 %cmp30, i32 -258319018, i32 1111738555
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload86, align 4
  %idxprom32 = sext i32 %92 to i64
  %count.reload74 = load volatile [10000 x i8]*, [10000 x i8]** %count.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %count.reload74, i64 0, i64 %idxprom32
  store i8 2, i8* %arrayidx33, align 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload85, align 4
  %94 = sub i32 %93, -1699557720
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1699557720
  %inc34 = add nsw i32 %93, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload84, align 4
  store i32 1111738555, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1926018368, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 -1087538869, i32* %switchVar
  br label %loopEnd

while.cond36:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload82, align 4
  %idxprom37 = sext i32 %97 to i64
  %count.reload73 = load volatile [10000 x i8]*, [10000 x i8]** %count.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %count.reload73, i64 0, i64 %idxprom37
  %98 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %98 to i32
  %cmp40 = icmp sgt i32 %conv39, 0
  %99 = select i1 %cmp40, i32 -1982753430, i32 -799882609
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload81, align 4
  %idxprom42 = sext i32 %100 to i64
  %count.reload = load volatile [10000 x i8]*, [10000 x i8]** %count.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %count.reload, i64 0, i64 %idxprom42
  %101 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %101 to i32
  %cmp45 = icmp eq i32 %conv44, 1
  %102 = select i1 %cmp45, i32 -1722717965, i32 -1837574800
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -475928446
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -475928446
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -470740214, i32 2100244933
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload80, align 4
  %idxprom47 = sext i32 %118 to i64
  %str.reload65 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload65, i64 0, i64 %idxprom47
  %119 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %119)
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1374352640, i32 2100244933
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1837574800, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload79, align 4
  %147 = add i32 %146, -1387716813
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1387716813
  %inc51 = add nsw i32 %146, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload78, align 4
  store i32 -1087538869, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [10000 x i8], align 16
  %countalteredBB = alloca [10000 x i8], align 16
  %storealteredBB = alloca [10000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %countalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1604577199, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %callalteredBB to i8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload77, align 4
  %idxpromalteredBB = sext i32 %150 to i64
  %str.reload64 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload64, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 -2144274909, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %151 to i64
  %str.reload = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload, i64 0, i64 %idxprom47alteredBB
  %152 = load i8, i8* %arrayidx48alteredBB, align 1
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %152)
  store i32 -470740214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end50, %originalBBpart259, %originalBB57, %if.then46, %while.body41, %while.cond36, %while.end, %if.end35, %if.then31, %land.lhs.true25, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %while.body, %originalBBpart255, %originalBB53, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #0 section ".text.startup" {
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
