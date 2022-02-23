; ModuleID = 'source-C-CXX/18/1684.cpp'
source_filename = "source-C-CXX/18/1684.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1684.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
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
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -1922330605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1922330605, label %first
    i32 -762335894, label %originalBB
    i32 1192624262, label %originalBBpart2
    i32 -732859197, label %for.cond
    i32 -1472452129, label %for.body
    i32 -898429703, label %land.lhs.true
    i32 1639059090, label %lor.lhs.false
    i32 -2046871733, label %if.then
    i32 -549606305, label %if.else
    i32 -1720971071, label %if.end
    i32 1284846424, label %land.lhs.true25
    i32 -290516658, label %originalBB42
    i32 954959558, label %originalBBpart244
    i32 -839505631, label %lor.lhs.false31
    i32 -847498584, label %if.then37
    i32 -153558394, label %if.end41
    i32 227592438, label %for.end
    i32 -1791961464, label %originalBBalteredBB
    i32 1427280638, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = and i1 %.reload, %.reload48
  %10 = xor i1 %.reload, %.reload48
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload48
  %13 = select i1 %11, i32 -762335894, i32 -1791961464
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload78 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload78, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %a.reload80 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload80, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 100)
  %b.reload81 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload81, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 100)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload71, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1192624262, i32 -1791961464
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -732859197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %40 to i64
  %s.reload77 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload77, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %41 to i32
  %cmp = icmp ne i32 %conv, 0
  %42 = select i1 %cmp, i32 -1472452129, i32 227592438
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload58, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload70, align 4
  %45 = add i32 %43, 1571942166
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 1571942166
  %add = add nsw i32 %43, %44
  %idxprom5 = sext i32 %47 to i64
  %s.reload76 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload76, i64 0, i64 %idxprom5
  %48 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %48 to i32
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload69, align 4
  %idxprom8 = sext i32 %49 to i64
  %a.reload79 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload79, i64 0, i64 %idxprom8
  %50 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %50 to i32
  %cmp11 = icmp eq i32 %conv7, %conv10
  %51 = select i1 %cmp11, i32 -898429703, i32 -549606305
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload57, align 4
  %53 = add i32 %52, 303093428
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 303093428
  %sub = sub nsw i32 %52, 1
  %idxprom12 = sext i32 %55 to i64
  %s.reload75 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload75, i64 0, i64 %idxprom12
  %56 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %56 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %57 = select i1 %cmp15, i32 -2046871733, i32 1639059090
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload56, align 4
  %cmp16 = icmp eq i32 %58, 0
  %59 = select i1 %cmp16, i32 -2046871733, i32 -549606305
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload68, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload67, align 4
  store i32 -1720971071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload55, align 4
  %idxprom17 = sext i32 %63 to i64
  %s.reload74 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload74, i64 0, i64 %idxprom17
  %64 = load i8, i8* %arrayidx18, align 1
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %64)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload54, align 4
  %66 = sub i32 %65, 1256929559
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1256929559
  %inc20 = add nsw i32 %65, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload53, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload66, align 4
  store i32 -1720971071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload65, align 4
  %idxprom21 = sext i32 %69 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom21
  %70 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %70 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  %71 = select i1 %cmp24, i32 1284846424, i32 -153558394
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -290516658, i32 1427280638
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload52, align 4
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload64, align 4
  %100 = add i32 %98, 553254753
  %101 = add i32 %100, %99
  %102 = sub i32 %101, 553254753
  %add26 = add nsw i32 %98, %99
  %idxprom27 = sext i32 %102 to i64
  %s.reload73 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload73, i64 0, i64 %idxprom27
  %103 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %103 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  store i1 %cmp30, i1* %cmp30.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1733650117
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1733650117
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 954959558, i32 1427280638
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %119 = select i1 %cmp30.reload, i32 -847498584, i32 -839505631
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload51, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload63, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add32 = add nsw i32 %120, %121
  %idxprom33 = sext i32 %125 to i64
  %s.reload72 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload72, i64 0, i64 %idxprom33
  %126 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %126 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  %127 = select i1 %cmp36, i32 -847498584, i32 -153558394
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay38)
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload62, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload50, align 4
  %130 = sub i32 %129, 1591560447
  %131 = add i32 %130, %128
  %132 = add i32 %131, 1591560447
  %add40 = add nsw i32 %129, %128
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload49, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload61, align 4
  store i32 -153558394, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -732859197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 100)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 100)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -762335894, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload, align 4
  %135 = add i32 %133, 2088025340
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 2088025340
  %_ = sub i32 %133, %134
  %gen = mul i32 %137, %134
  %138 = sub i32 %133, 997216297
  %139 = add i32 %138, %134
  %140 = add i32 %139, 997216297
  %add26alteredBB = add nsw i32 %133, %134
  %idxprom27alteredBB = sext i32 %140 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom27alteredBB
  %141 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %141 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 32
  store i32 -290516658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %if.end41, %if.then37, %lor.lhs.false31, %originalBBpart244, %originalBB42, %land.lhs.true25, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1684.cpp() #0 section ".text.startup" {
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
