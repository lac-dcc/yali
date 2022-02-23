; ModuleID = 'source-C-CXX/76/442.cpp'
source_filename = "source-C-CXX/76/442.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_442.cpp, i8* null }]
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
  %2 = sub i32 %0, -386553110
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -386553110
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1570185752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1570185752, label %first
    i32 200803008, label %originalBB
    i32 1849646849, label %originalBBpart2
    i32 -51306475, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 200803008, i32 -51306475
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  call void @_Z7zhaoduiPc(i8* %arraydecay1)
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
  %52 = select i1 %50, i32 1849646849, i32 -51306475
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100, i8 signext 10)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  call void @_Z7zhaoduiPc(i8* %arraydecay1alteredBB)
  store i32 200803008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z7zhaoduiPc(i8* %str) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %nv.reg2mem = alloca [2 x i8]*
  %nan.reg2mem = alloca [2 x i8]*
  %str.addr.reg2mem = alloca i8**
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2141743184
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2141743184
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1994507911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1994507911, label %first
    i32 1078197947, label %originalBB
    i32 -1228448815, label %originalBBpart2
    i32 443432983, label %for.cond
    i32 1556683789, label %for.body
    i32 923154886, label %if.then
    i32 1291721069, label %if.end
    i32 -1638326835, label %for.inc
    i32 -458185035, label %originalBB44
    i32 -125233532, label %originalBBpart249
    i32 660012297, label %for.end
    i32 -215262720, label %for.cond9
    i32 -1124899491, label %for.body11
    i32 -76101263, label %for.cond12
    i32 1873412402, label %for.body14
    i32 -380230263, label %originalBB51
    i32 1302088161, label %originalBBpart253
    i32 -626234433, label %land.lhs.true
    i32 -65455936, label %originalBB55
    i32 -1681583616, label %originalBBpart260
    i32 -1356636060, label %if.then27
    i32 -1800074636, label %if.end38
    i32 1947048268, label %for.inc39
    i32 -183536048, label %for.end40
    i32 102975133, label %for.inc41
    i32 1718585392, label %for.end43
    i32 1216474058, label %originalBB62
    i32 -1585560543, label %originalBBpart264
    i32 -669720048, label %originalBBalteredBB
    i32 417167165, label %originalBB44alteredBB
    i32 -2109390934, label %originalBB51alteredBB
    i32 -1825737920, label %originalBB55alteredBB
    i32 -488366220, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 1078197947, i32 -669720048
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %nan = alloca [2 x i8], align 1
  store [2 x i8]* %nan, [2 x i8]** %nan.reg2mem
  %nv = alloca [2 x i8], align 1
  store [2 x i8]* %nv, [2 x i8]** %nv.reg2mem
  %str1 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str.addr.reload79 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload79, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %str.addr.reload78 = load volatile i8**, i8*** %str.addr.reg2mem
  %27 = load i8*, i8** %str.addr.reload78, align 8
  %call = call i8* @strcpy(i8* %arraydecay, i8* %27) #2
  %str.addr.reload77 = load volatile i8**, i8*** %str.addr.reg2mem
  %28 = load i8*, i8** %str.addr.reload77, align 8
  %arrayidx = getelementptr inbounds i8, i8* %28, i64 0
  %29 = load i8, i8* %arrayidx, align 1
  %nan.reload81 = load volatile [2 x i8]*, [2 x i8]** %nan.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x i8], [2 x i8]* %nan.reload81, i64 0, i64 0
  store i8 %29, i8* %arrayidx1, align 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 210280543
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 210280543
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1228448815, i32 -669720048
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 443432983, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload97, align 4
  %cmp = icmp slt i32 %45, 99
  %46 = select i1 %cmp, i32 1556683789, i32 660012297
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.addr.reload76 = load volatile i8**, i8*** %str.addr.reg2mem
  %47 = load i8*, i8** %str.addr.reload76, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %47, i64 %idxprom
  %49 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %49 to i32
  %str.addr.reload75 = load volatile i8**, i8*** %str.addr.reg2mem
  %50 = load i8*, i8** %str.addr.reload75, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %50, i64 0
  %51 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %51 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  %52 = select i1 %cmp5, i32 923154886, i32 1291721069
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %str.addr.reload74 = load volatile i8**, i8*** %str.addr.reg2mem
  %53 = load i8*, i8** %str.addr.reload74, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload95, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %53, i64 %idxprom6
  %55 = load i8, i8* %arrayidx7, align 1
  %nv.reload83 = load volatile [2 x i8]*, [2 x i8]** %nv.reg2mem
  %arrayidx8 = getelementptr inbounds [2 x i8], [2 x i8]* %nv.reload83, i64 0, i64 0
  store i8 %55, i8* %arrayidx8, align 1
  store i32 660012297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1638326835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 1154132572
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1154132572
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -458185035, i32 417167165
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload94, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload93, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -494341184
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -494341184
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -125233532, i32 417167165
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 443432983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 -215262720, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload108, align 4
  %cmp10 = icmp slt i32 %115, 99
  %116 = select i1 %cmp10, i32 -1124899491, i32 1718585392
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  store i32 -76101263, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload91, align 4
  %cmp13 = icmp slt i32 %117, 98
  %118 = select i1 %cmp13, i32 1873412402, i32 -183536048
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -893393887
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -893393887
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -380230263, i32 -2109390934
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %str.addr.reload73 = load volatile i8**, i8*** %str.addr.reg2mem
  %134 = load i8*, i8** %str.addr.reload73, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload107, align 4
  %idxprom15 = sext i32 %135 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %134, i64 %idxprom15
  %136 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %136 to i32
  %nv.reload82 = load volatile [2 x i8]*, [2 x i8]** %nv.reg2mem
  %arrayidx18 = getelementptr inbounds [2 x i8], [2 x i8]* %nv.reload82, i64 0, i64 0
  %137 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %137 to i32
  %cmp20 = icmp eq i32 %conv17, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, 1013503678
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1013503678
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1302088161, i32 -2109390934
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %165 = select i1 %cmp20.reload, i32 -626234433, i32 -1800074636
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -65455936, i32 -1825737920
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %str.addr.reload72 = load volatile i8**, i8*** %str.addr.reg2mem
  %192 = load i8*, i8** %str.addr.reload72, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload106, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload90, align 4
  %195 = sub i32 %193, -235068793
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -235068793
  %sub = sub nsw i32 %193, %194
  %idxprom21 = sext i32 %197 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %192, i64 %idxprom21
  %198 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %198 to i32
  %nan.reload80 = load volatile [2 x i8]*, [2 x i8]** %nan.reg2mem
  %arrayidx24 = getelementptr inbounds [2 x i8], [2 x i8]* %nan.reload80, i64 0, i64 0
  %199 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %199 to i32
  %cmp26 = icmp eq i32 %conv23, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 893010824
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 893010824
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1681583616, i32 -1825737920
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %215 = select i1 %cmp26.reload, i32 -1356636060, i32 -1800074636
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload105, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload89, align 4
  %218 = sub i32 %216, -1298891689
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -1298891689
  %sub28 = sub nsw i32 %216, %217
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload104, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %221)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %str.addr.reload71 = load volatile i8**, i8*** %str.addr.reg2mem
  %222 = load i8*, i8** %str.addr.reload71, align 8
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload103, align 4
  %idxprom33 = sext i32 %223 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %222, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %str.addr.reload70 = load volatile i8**, i8*** %str.addr.reg2mem
  %224 = load i8*, i8** %str.addr.reload70, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload102, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload88, align 4
  %227 = sub i32 %225, -707308544
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -707308544
  %sub35 = sub nsw i32 %225, %226
  %idxprom36 = sext i32 %229 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %224, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  store i32 -1800074636, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1947048268, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload87, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 2
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add = add nsw i32 %230, 2
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload86, align 4
  store i32 -76101263, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 102975133, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload101, align 4
  %236 = add i32 %235, 1170830573
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1170830573
  %inc42 = add nsw i32 %235, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload100, align 4
  store i32 -215262720, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1216474058, i32 -488366220
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, -1021941849
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1021941849
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1585560543, i32 -488366220
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %nanalteredBB = alloca [2 x i8], align 1
  %nvalteredBB = alloca [2 x i8], align 1
  %str1alteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %292 = load i8*, i8** %str.addralteredBB, align 8
  %callalteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %292) #2
  %293 = load i8*, i8** %str.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %293, i64 0
  %294 = load i8, i8* %arrayidxalteredBB, align 1
  %arrayidx1alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %nanalteredBB, i64 0, i64 0
  store i8 %294, i8* %arrayidx1alteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 1078197947, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload85, align 4
  %_ = shl i32 %295, 1
  %296 = sub i32 %295, 1946347564
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1946347564
  %_45 = sub i32 %295, 1
  %gen = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = add i32 %295, %299
  %_46 = sub i32 %295, 1
  %gen47 = mul i32 %300, 1
  %301 = sub i32 %295, 213465793
  %302 = add i32 %301, 1
  %303 = add i32 %302, 213465793
  %incalteredBB = add nsw i32 %295, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload84, align 4
  store i32 -458185035, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %str.addr.reload69 = load volatile i8**, i8*** %str.addr.reg2mem
  %304 = load i8*, i8** %str.addr.reload69, align 8
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload99, align 4
  %idxprom15alteredBB = sext i32 %305 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %304, i64 %idxprom15alteredBB
  %306 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %306 to i32
  %nv.reload = load volatile [2 x i8]*, [2 x i8]** %nv.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %nv.reload, i64 0, i64 0
  %307 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %307 to i32
  %cmp20alteredBB = icmp eq i32 %conv17alteredBB, %conv19alteredBB
  store i32 -380230263, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %308 = load i8*, i8** %str.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload, align 4
  %_56 = shl i32 %309, %310
  %_57 = shl i32 %309, %310
  %_58 = shl i32 %309, %310
  %311 = sub i32 0, %310
  %312 = add i32 %309, %311
  %subalteredBB = sub nsw i32 %309, %310
  %idxprom21alteredBB = sext i32 %312 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %308, i64 %idxprom21alteredBB
  %313 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %313 to i32
  %nan.reload = load volatile [2 x i8]*, [2 x i8]** %nan.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %nan.reload, i64 0, i64 0
  %314 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %314 to i32
  %cmp26alteredBB = icmp eq i32 %conv23alteredBB, %conv25alteredBB
  store i32 -65455936, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1216474058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB62, %for.end43, %for.inc41, %for.end40, %for.inc39, %if.end38, %if.then27, %originalBBpart260, %originalBB55, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %originalBBpart249, %originalBB44, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_442.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1950629734
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1950629734
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1677332908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1677332908, label %first
    i32 1514039223, label %originalBB
    i32 -1550967545, label %originalBBpart2
    i32 1952173122, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1514039223, i32 1952173122
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
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
  %28 = select i1 %26, i32 -1550967545, i32 1952173122
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1514039223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
