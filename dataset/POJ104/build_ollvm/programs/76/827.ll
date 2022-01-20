; ModuleID = 'source-C-CXX/76/827.cpp'
source_filename = "source-C-CXX/76/827.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@count = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1608137735
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1608137735
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 187718353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 187718353, label %first
    i32 312356730, label %originalBB
    i32 -907604064, label %originalBBpart2
    i32 -896854212, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 312356730, i32 -896854212
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -948805194
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -948805194
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -907604064, i32 -896854212
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 312356730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z4linePcPi(i8* %b, i32* %y) #0 {
entry:
  %.reg2mem = alloca i32
  %b.addr = alloca i8*, align 8
  %y.addr = alloca i32*, align 8
  %f = alloca i32, align 4
  %len = alloca i32, align 4
  store i8* %b, i8** %b.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %call = call i64 @strlen(i8* %0) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1498495184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1498495184, label %first
    i32 94584954, label %if.then
    i32 -527609725, label %if.else
    i32 2135607733, label %if.then18
    i32 136983326, label %for.cond
    i32 282498924, label %for.body
    i32 1528924881, label %originalBB
    i32 817410358, label %originalBBpart2
    i32 -2043685590, label %for.inc
    i32 -226314833, label %for.end
    i32 1589471994, label %if.else38
    i32 -2121208819, label %do.body
    i32 585216218, label %if.then46
    i32 12979967, label %originalBB68
    i32 -186467034, label %originalBBpart270
    i32 -1658656225, label %if.else48
    i32 -1370513314, label %if.end
    i32 -1521996176, label %do.cond
    i32 2100453829, label %do.end
    i32 -450809366, label %originalBB72
    i32 -2037181447, label %originalBBpart274
    i32 2053436345, label %if.end61
    i32 -1727921228, label %if.end62
    i32 862698872, label %if.then64
    i32 -113990117, label %originalBB76
    i32 930056022, label %originalBBpart278
    i32 -1470134575, label %if.else66
    i32 -1457356352, label %if.end67
    i32 -447230331, label %originalBBalteredBB
    i32 183869234, label %originalBB68alteredBB
    i32 737887819, label %originalBB72alteredBB
    i32 -481613384, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 94584954, i32 -527609725
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32*, i32** %y.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0
  %4 = load i32, i32* %arrayidx, align 4
  %5 = sub i32 %4, 1428889874
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1428889874
  %sub = sub nsw i32 %4, 1
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %7)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %8 = load i32*, i32** %y.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %8, i64 0
  %9 = load i32, i32* %arrayidx3, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call2, i32 %9)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8 signext 10)
  %10 = load i8*, i8** %b.addr, align 8
  %11 = load i32*, i32** %y.addr, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %11, i64 0
  %12 = load i32, i32* %arrayidx6, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %10, i64 %idxprom
  store i8 48, i8* %arrayidx7, align 1
  %13 = load i8*, i8** %b.addr, align 8
  %14 = load i32*, i32** %y.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %14, i64 0
  %15 = load i32, i32* %arrayidx8, align 4
  %16 = sub i32 %15, -384760906
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -384760906
  %sub9 = sub nsw i32 %15, 1
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %13, i64 %idxprom10
  store i8 48, i8* %arrayidx11, align 1
  store i32 -1727921228, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32*, i32** %y.addr, align 8
  %20 = load i32, i32* @n, align 4
  %21 = sub i32 %20, 667297912
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 667297912
  %sub12 = sub nsw i32 %20, 1
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %19, i64 %idxprom13
  %24 = load i32, i32* %arrayidx14, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %add = add nsw i32 %24, 1
  %27 = load i32*, i32** %y.addr, align 8
  %28 = load i32, i32* @n, align 4
  %idxprom15 = sext i32 %28 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %27, i64 %idxprom15
  %29 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %26, %29
  %30 = select i1 %cmp17, i32 2135607733, i32 1589471994
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %31 = load i32*, i32** %y.addr, align 8
  %32 = load i32, i32* @n, align 4
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %31, i64 %idxprom19
  %33 = load i32, i32* %arrayidx20, align 4
  %34 = sub i32 %33, 436572370
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 436572370
  %sub21 = sub nsw i32 %33, 1
  store i32 %36, i32* %f, align 4
  store i32 136983326, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i8*, i8** %b.addr, align 8
  %38 = load i32, i32* %f, align 4
  %idxprom22 = sext i32 %38 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %37, i64 %idxprom22
  %39 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %39 to i32
  %cmp25 = icmp ne i32 %conv24, 48
  %40 = select i1 %cmp25, i32 282498924, i32 -226314833
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -220263477
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -220263477
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1528924881, i32 -447230331
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %f, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %57 = load i32*, i32** %y.addr, align 8
  %58 = load i32, i32* @n, align 4
  %idxprom28 = sext i32 %58 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %57, i64 %idxprom28
  %59 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %59)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8 signext 10)
  %60 = load i8*, i8** %b.addr, align 8
  %61 = load i32, i32* %f, align 4
  %idxprom32 = sext i32 %61 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %60, i64 %idxprom32
  store i8 48, i8* %arrayidx33, align 1
  %62 = load i8*, i8** %b.addr, align 8
  %63 = load i32*, i32** %y.addr, align 8
  %64 = load i32, i32* @n, align 4
  %idxprom34 = sext i32 %64 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %63, i64 %idxprom34
  %65 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %65 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %62, i64 %idxprom36
  store i8 48, i8* %arrayidx37, align 1
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 817410358, i32 -447230331
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -226314833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %f, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, -1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %dec = add nsw i32 %80, -1
  store i32 %84, i32* %f, align 4
  store i32 136983326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2053436345, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %85 = load i32*, i32** %y.addr, align 8
  %86 = load i32, i32* @n, align 4
  %idxprom39 = sext i32 %86 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %85, i64 %idxprom39
  %87 = load i32, i32* %arrayidx40, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub41 = sub nsw i32 %87, 1
  store i32 %89, i32* %f, align 4
  store i32 -2121208819, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %90 = load i8*, i8** %b.addr, align 8
  %91 = load i32, i32* %f, align 4
  %idxprom42 = sext i32 %91 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %90, i64 %idxprom42
  %92 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %92 to i32
  %cmp45 = icmp eq i32 %conv44, 48
  %93 = select i1 %cmp45, i32 585216218, i32 -1658656225
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -944289769
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -944289769
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 12979967, i32 183869234
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %121 = load i32, i32* %f, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, -1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %dec47 = add nsw i32 %121, -1
  store i32 %125, i32* %f, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 377650143
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 377650143
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -186467034, i32 183869234
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1370513314, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %153 = load i32, i32* %f, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %154 = load i32*, i32** %y.addr, align 8
  %155 = load i32, i32* @n, align 4
  %idxprom51 = sext i32 %155 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %154, i64 %idxprom51
  %156 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %156)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8 signext 10)
  %157 = load i8*, i8** %b.addr, align 8
  %158 = load i32, i32* %f, align 4
  %idxprom55 = sext i32 %158 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %157, i64 %idxprom55
  store i8 48, i8* %arrayidx56, align 1
  %159 = load i8*, i8** %b.addr, align 8
  %160 = load i32*, i32** %y.addr, align 8
  %161 = load i32, i32* @n, align 4
  %idxprom57 = sext i32 %161 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %160, i64 %idxprom57
  %162 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %162 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %159, i64 %idxprom59
  store i8 48, i8* %arrayidx60, align 1
  store i32 2100453829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1521996176, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %163 = select i1 true, i32 -2121208819, i32 2100453829
  store i32 %163, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -450809366, i32 737887819
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1514168515
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1514168515
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2037181447, i32 737887819
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2053436345, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1727921228, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %205 = load i32, i32* @n, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc = add nsw i32 %205, 1
  store i32 %209, i32* @n, align 4
  %210 = load i32, i32* @n, align 4
  %211 = load i32, i32* %len, align 4
  %div = sdiv i32 %211, 2
  %cmp63 = icmp slt i32 %210, %div
  %212 = select i1 %cmp63, i32 862698872, i32 -1470134575
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1451296940
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1451296940
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -113990117, i32 -481613384
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %228 = load i8*, i8** %b.addr, align 8
  %229 = load i32*, i32** %y.addr, align 8
  %call65 = call i32 @_Z4linePcPi(i8* %228, i32* %229)
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -169481643
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -169481643
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 930056022, i32 -481613384
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1457356352, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  ret i32 0

if.end67:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %f, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load i32*, i32** %y.addr, align 8
  %247 = load i32, i32* @n, align 4
  %idxprom28alteredBB = sext i32 %247 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %246, i64 %idxprom28alteredBB
  %248 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27alteredBB, i32 %248)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call30alteredBB, i8 signext 10)
  %249 = load i8*, i8** %b.addr, align 8
  %250 = load i32, i32* %f, align 4
  %idxprom32alteredBB = sext i32 %250 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8, i8* %249, i64 %idxprom32alteredBB
  store i8 48, i8* %arrayidx33alteredBB, align 1
  %251 = load i8*, i8** %b.addr, align 8
  %252 = load i32*, i32** %y.addr, align 8
  %253 = load i32, i32* @n, align 4
  %idxprom34alteredBB = sext i32 %253 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %252, i64 %idxprom34alteredBB
  %254 = load i32, i32* %arrayidx35alteredBB, align 4
  %idxprom36alteredBB = sext i32 %254 to i64
  %arrayidx37alteredBB = getelementptr inbounds i8, i8* %251, i64 %idxprom36alteredBB
  store i8 48, i8* %arrayidx37alteredBB, align 1
  store i32 1528924881, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %f, align 4
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %_ = sub i32 0, %255
  %258 = sub i32 0, -1
  %259 = sub i32 %257, %258
  %gen = add i32 %257, -1
  %260 = sub i32 %255, 1348521232
  %261 = add i32 %260, -1
  %262 = add i32 %261, 1348521232
  %dec47alteredBB = add nsw i32 %255, -1
  store i32 %262, i32* %f, align 4
  store i32 12979967, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -450809366, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %263 = load i8*, i8** %b.addr, align 8
  %264 = load i32*, i32** %y.addr, align 8
  %call65alteredBB = call i32 @_Z4linePcPi(i8* %263, i32* %264)
  store i32 -113990117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %if.then64, %if.end62, %if.end61, %originalBBpart274, %originalBB72, %do.end, %do.cond, %if.end, %if.else48, %originalBBpart270, %originalBB68, %if.then46, %do.body, %if.else38, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then18, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 778413735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 778413735, label %for.cond
    i32 1285508537, label %for.body
    i32 650328650, label %originalBB
    i32 -2137594583, label %originalBBpart2
    i32 1046346250, label %if.then
    i32 1493843800, label %originalBB13
    i32 -1206136433, label %originalBBpart215
    i32 -1979574500, label %if.end
    i32 -2143206025, label %for.inc
    i32 -1743536029, label %for.end
    i32 1950139560, label %originalBBalteredBB
    i32 -1911378063, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1285508537, i32 -1743536029
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1144596737
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1144596737
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 650328650, i32 1950139560
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom1
  %19 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %19 to i32
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %20 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %20 to i32
  %cmp6 = icmp ne i32 %conv3, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -54758163
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -54758163
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2137594583, i32 1950139560
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %48 = select i1 %cmp6.reload, i32 1046346250, i32 -1979574500
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -212121759
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -212121759
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1493843800, i32 -1911378063
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom7
  store i32 %64, i32* %arrayidx8, align 4
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1206136433, i32 -1911378063
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1979574500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2143206025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc9 = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 778413735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  %call12 = call i32 @_Z4linePcPi(i8* %arraydecay10, i32* %arraydecay11)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %98 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom1alteredBB
  %99 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %99 to i32
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %100 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %100 to i32
  %cmp6alteredBB = icmp ne i32 %conv3alteredBB, %conv5alteredBB
  store i32 650328650, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %102 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom7alteredBB
  store i32 %101, i32* %arrayidx8alteredBB, align 4
  %103 = load i32, i32* %j, align 4
  %_ = shl i32 %103, 1
  %104 = sub i32 %103, -974035591
  %105 = add i32 %104, 1
  %106 = add i32 %105, -974035591
  %incalteredBB = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 1493843800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
