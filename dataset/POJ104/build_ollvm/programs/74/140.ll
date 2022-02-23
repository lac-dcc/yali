; ModuleID = 'source-C-CXX/74/140.cpp'
source_filename = "source-C-CXX/74/140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]
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
  store i32 1011883511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1011883511, label %first
    i32 22193144, label %originalBB
    i32 -1166259396, label %originalBBpart2
    i32 1687347250, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 22193144, i32 1687347250
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1166259396, i32 1687347250
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 22193144, i32* %switchVar
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
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %depature.reg2mem = alloca [1000 x i32]*
  %arrival.reg2mem = alloca [1000 x i32]*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -211286089
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -211286089
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -1607180628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1607180628, label %first
    i32 1493012373, label %originalBB
    i32 -149894743, label %originalBBpart2
    i32 -403413631, label %while.body
    i32 433682212, label %if.then
    i32 -34645859, label %originalBB35
    i32 -1629950611, label %originalBBpart237
    i32 1689754969, label %if.end
    i32 -2028701714, label %while.end
    i32 167472310, label %while.body2
    i32 -1440884850, label %if.then9
    i32 2034310321, label %if.end10
    i32 1891792660, label %while.end11
    i32 1957880534, label %for.cond
    i32 -762817650, label %for.body
    i32 1372592840, label %for.cond13
    i32 -1381053418, label %originalBB39
    i32 56338876, label %originalBBpart241
    i32 -997120298, label %for.body15
    i32 -1552356291, label %land.lhs.true
    i32 307559016, label %originalBB43
    i32 -97951279, label %originalBBpart245
    i32 -850393632, label %if.then22
    i32 -1944417019, label %if.end24
    i32 570362347, label %for.inc
    i32 -1710348656, label %for.end
    i32 -2041013041, label %if.then27
    i32 1650959079, label %if.end28
    i32 844335523, label %for.inc29
    i32 -1316590291, label %for.end31
    i32 -1391539347, label %originalBBalteredBB
    i32 -256770371, label %originalBB35alteredBB
    i32 302651099, label %originalBB39alteredBB
    i32 622896210, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 1493012373, i32 -1391539347
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %arrival = alloca [1000 x i32], align 16
  store [1000 x i32]* %arrival, [1000 x i32]** %arrival.reg2mem
  %depature = alloca [1000 x i32], align 16
  store [1000 x i32]* %depature, [1000 x i32]** %depature.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %max.reload81 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload81, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -149894743, i32 -1391539347
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -403413631, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload66, align 4
  %idxprom = sext i32 %53 to i64
  %arrival.reload50 = load volatile [1000 x i32]*, [1000 x i32]** %arrival.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrival.reload50, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload65, align 4
  %55 = add i32 %54, -824778288
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -824778288
  %inc = add nsw i32 %54, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload64, align 4
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp ne i32 %call1, 44
  %58 = select i1 %cmp, i32 433682212, i32 1689754969
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -34645859, i32 -256770371
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1161245209
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1161245209
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 -1629950611, i32 -256770371
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -2028701714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -403413631, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload63, align 4
  %total.reload84 = load volatile i32*, i32** %total.reg2mem
  store i32 %100, i32* %total.reload84, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  store i32 167472310, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload61, align 4
  %idxprom3 = sext i32 %101 to i64
  %depature.reload52 = load volatile [1000 x i32]*, [1000 x i32]** %depature.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %depature.reload52, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload60, align 4
  %103 = add i32 %102, -1395816541
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1395816541
  %inc6 = add nsw i32 %102, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload59, align 4
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp8 = icmp ne i32 %call7, 44
  %106 = select i1 %cmp8, i32 -1440884850, i32 2034310321
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1891792660, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 167472310, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 1957880534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload57, align 4
  %cmp12 = icmp slt i32 %107, 1000
  %108 = select i1 %cmp12, i32 -762817650, i32 -1316590291
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count.reload78 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload78, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  store i32 1372592840, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1381053418, i32 302651099
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload73, align 4
  %total.reload83 = load volatile i32*, i32** %total.reg2mem
  %136 = load i32, i32* %total.reload83, align 4
  %cmp14 = icmp slt i32 %135, %136
  store i1 %cmp14, i1* %cmp14.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1218119003
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1218119003
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 56338876, i32 302651099
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %152 = select i1 %cmp14.reload, i32 -997120298, i32 -1710348656
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload56, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload72, align 4
  %idxprom16 = sext i32 %154 to i64
  %arrival.reload = load volatile [1000 x i32]*, [1000 x i32]** %arrival.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrival.reload, i64 0, i64 %idxprom16
  %155 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %153, %155
  %156 = select i1 %cmp18, i32 -1552356291, i32 -1944417019
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 755859166
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 755859166
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 307559016, i32 622896210
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload55, align 4
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload71, align 4
  %idxprom19 = sext i32 %185 to i64
  %depature.reload51 = load volatile [1000 x i32]*, [1000 x i32]** %depature.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %depature.reload51, i64 0, i64 %idxprom19
  %186 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %184, %186
  store i1 %cmp21, i1* %cmp21.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 2024860780
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2024860780
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -97951279, i32 622896210
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %202 = select i1 %cmp21.reload, i32 -850393632, i32 -1944417019
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %count.reload77 = load volatile i32*, i32** %count.reg2mem
  %203 = load i32, i32* %count.reload77, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc23 = add nsw i32 %203, 1
  %count.reload76 = load volatile i32*, i32** %count.reg2mem
  store i32 %205, i32* %count.reload76, align 4
  store i32 -1944417019, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 570362347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload70, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc25 = add nsw i32 %206, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload69, align 4
  store i32 1372592840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload75 = load volatile i32*, i32** %count.reg2mem
  %209 = load i32, i32* %count.reload75, align 4
  %max.reload80 = load volatile i32*, i32** %max.reg2mem
  %210 = load i32, i32* %max.reload80, align 4
  %cmp26 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp26, i32 -2041013041, i32 1650959079
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %212 = load i32, i32* %count.reload, align 4
  %max.reload79 = load volatile i32*, i32** %max.reg2mem
  store i32 %212, i32* %max.reload79, align 4
  store i32 1650959079, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 844335523, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload54, align 4
  %214 = sub i32 %213, 1451893254
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1451893254
  %inc30 = add nsw i32 %213, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload53, align 4
  store i32 1957880534, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %total.reload82 = load volatile i32*, i32** %total.reg2mem
  %217 = load i32, i32* %total.reload82, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8 signext 32)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %218 = load i32, i32* %max.reload, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %218)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arrivalalteredBB = alloca [1000 x i32], align 16
  %depaturealteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1493012373, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -34645859, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload68, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %220 = load i32, i32* %total.reload, align 4
  %cmp14alteredBB = icmp slt i32 %219, %220
  store i32 -1381053418, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %222 to i64
  %depature.reload = load volatile [1000 x i32]*, [1000 x i32]** %depature.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %depature.reload, i64 0, i64 %idxprom19alteredBB
  %223 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %221, %223
  store i32 307559016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.then27, %for.end, %for.inc, %if.end24, %if.then22, %originalBBpart245, %originalBB43, %land.lhs.true, %for.body15, %originalBBpart241, %originalBB39, %for.cond13, %for.body, %for.cond, %while.end11, %if.end10, %if.then9, %while.body2, %while.end, %if.end, %originalBBpart237, %originalBB35, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #0 section ".text.startup" {
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
