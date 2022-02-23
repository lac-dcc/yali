; ModuleID = 'source-C-CXX/76/389.cpp'
source_filename = "source-C-CXX/76/389.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z6searchPciicc(i8* %str, i32 %len, i32 %t, i8 signext %p, i8 signext %q) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i8*
  %p.addr.reg2mem = alloca i8*
  %t.addr.reg2mem = alloca i32*
  %len.addr.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %.reg2mem50 = alloca i1
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
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -1329315396, i32* %switchVar
  %.reg2mem85 = alloca i1
  %.reg2mem87 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1329315396, label %first
    i32 415838979, label %originalBB
    i32 -1689197491, label %originalBBpart2
    i32 -1424812471, label %if.then
    i32 257727499, label %if.end
    i32 428014317, label %originalBB41
    i32 1884305967, label %originalBBpart243
    i32 -50840045, label %for.cond
    i32 -1926818992, label %land.rhs
    i32 -1142615625, label %land.end
    i32 1518347977, label %for.body
    i32 -1997309565, label %if.then8
    i32 -1162085752, label %for.cond10
    i32 849038396, label %land.rhs12
    i32 1758700362, label %land.end14
    i32 -737352120, label %for.body15
    i32 -1333818943, label %if.then21
    i32 -1719196732, label %if.end29
    i32 -2010931973, label %for.inc
    i32 -1311231797, label %for.end
    i32 -1758259197, label %if.end30
    i32 990542532, label %for.inc31
    i32 402191126, label %for.end32
    i32 269162779, label %return
    i32 -1322744089, label %originalBB45
    i32 -317795976, label %originalBBpart247
    i32 1205213292, label %originalBBalteredBB
    i32 -1360211440, label %originalBB41alteredBB
    i32 1316050631, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload51, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload51, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload51
  %25 = select i1 %23, i32 415838979, i32 1205213292
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem
  %p.addr = alloca i8, align 1
  store i8* %p.addr, i8** %p.addr.reg2mem
  %q.addr = alloca i8, align 1
  store i8* %q.addr, i8** %q.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %str.addr.reload57 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload57, align 8
  %len.addr.reload60 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload60, align 4
  %t.addr.reload62 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %t, i32* %t.addr.reload62, align 4
  %p.addr.reload64 = load volatile i8*, i8** %p.addr.reg2mem
  store i8 %p, i8* %p.addr.reload64, align 1
  %q.addr.reload66 = load volatile i8*, i8** %q.addr.reg2mem
  store i8 %q, i8* %q.addr.reload66, align 1
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload84, align 4
  %str.addr.reload56 = load volatile i8**, i8*** %str.addr.reg2mem
  %26 = load i8*, i8** %str.addr.reload56, align 8
  %len.addr.reload59 = load volatile i32*, i32** %len.addr.reg2mem
  %27 = load i32, i32* %len.addr.reload59, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp eq i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1010532276
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1010532276
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1689197491, i32 1205213292
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1424812471, i32 257727499
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 269162779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 428014317, i32 -1360211440
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %t.addr.reload61 = load volatile i32*, i32** %t.addr.reg2mem
  %61 = load i32, i32* %t.addr.reload61, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %61, i32* %j.reload81, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1727965037
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1727965037
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1884305967, i32 -1360211440
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -50840045, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload80, align 4
  %len.addr.reload58 = load volatile i32*, i32** %len.addr.reg2mem
  %90 = load i32, i32* %len.addr.reload58, align 4
  %cmp1 = icmp slt i32 %89, %90
  %91 = select i1 %cmp1, i32 -1926818992, i32 -1142615625
  store i32 %91, i32* %switchVar
  store i1 false, i1* %.reg2mem85
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload83, align 4
  %cmp2 = icmp eq i32 %92, 0
  store i32 -1142615625, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem85
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload86 = load i1, i1* %.reg2mem85
  %93 = select i1 %.reload86, i32 1518347977, i32 402191126
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.addr.reload55 = load volatile i8**, i8*** %str.addr.reg2mem
  %94 = load i8*, i8** %str.addr.reload55, align 8
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload79, align 4
  %idxprom3 = sext i32 %95 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %94, i64 %idxprom3
  %96 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %96 to i32
  %q.addr.reload65 = load volatile i8*, i8** %q.addr.reg2mem
  %97 = load i8, i8* %q.addr.reload65, align 1
  %conv6 = sext i8 %97 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  %98 = select i1 %cmp7, i32 -1997309565, i32 -1758259197
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload78, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub9 = sub nsw i32 %99, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload72, align 4
  store i32 -1162085752, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload71, align 4
  %cmp11 = icmp sge i32 %102, 0
  %103 = select i1 %cmp11, i32 849038396, i32 1758700362
  store i32 %103, i32* %switchVar
  store i1 false, i1* %.reg2mem87
  br label %loopEnd

land.rhs12:                                       ; preds = %loopEntry
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload82, align 4
  %cmp13 = icmp eq i32 %104, 0
  store i32 1758700362, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem87
  br label %loopEnd

land.end14:                                       ; preds = %loopEntry
  %.reload88 = load i1, i1* %.reg2mem87
  %105 = select i1 %.reload88, i32 -737352120, i32 -1311231797
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %str.addr.reload54 = load volatile i8**, i8*** %str.addr.reg2mem
  %106 = load i8*, i8** %str.addr.reload54, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload70, align 4
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %106, i64 %idxprom16
  %108 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %108 to i32
  %p.addr.reload63 = load volatile i8*, i8** %p.addr.reg2mem
  %109 = load i8, i8* %p.addr.reload63, align 1
  %conv19 = sext i8 %109 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  %110 = select i1 %cmp20, i32 -1333818943, i32 -1719196732
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %str.addr.reload53 = load volatile i8**, i8*** %str.addr.reg2mem
  %111 = load i8*, i8** %str.addr.reload53, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload69, align 4
  %idxprom22 = sext i32 %112 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %111, i64 %idxprom22
  store i8 48, i8* %arrayidx23, align 1
  %str.addr.reload52 = load volatile i8**, i8*** %str.addr.reg2mem
  %113 = load i8*, i8** %str.addr.reload52, align 8
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload77, align 4
  %idxprom24 = sext i32 %114 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %113, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload68, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload76, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %116)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  store i32 -1719196732, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -2010931973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload67, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, -1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %dec = add nsw i32 %117, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload, align 4
  store i32 -1162085752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1758259197, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 990542532, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload75, align 4
  %123 = add i32 %122, 760575448
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 760575448
  %inc = add nsw i32 %122, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload74, align 4
  store i32 -50840045, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %126 = load i8*, i8** %str.addr.reload, align 8
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %127 = load i32, i32* %len.addr.reload, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload73, align 4
  %p.addr.reload = load volatile i8*, i8** %p.addr.reg2mem
  %129 = load i8, i8* %p.addr.reload, align 1
  %q.addr.reload = load volatile i8*, i8** %q.addr.reg2mem
  %130 = load i8, i8* %q.addr.reload, align 1
  call void @_Z6searchPciicc(i8* %126, i32 %127, i32 %128, i8 signext %129, i8 signext %130)
  store i32 269162779, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1322744089, i32 1316050631
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -317795976, i32 1316050631
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %len.addralteredBB = alloca i32, align 4
  %t.addralteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i8, align 1
  %q.addralteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  store i32 %t, i32* %t.addralteredBB, align 4
  store i8 %p, i8* %p.addralteredBB, align 1
  store i8 %q, i8* %q.addralteredBB, align 1
  store i32 0, i32* %malteredBB, align 4
  %159 = load i8*, i8** %str.addralteredBB, align 8
  %160 = load i32, i32* %len.addralteredBB, align 4
  %161 = sub i32 0, -1553438925
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -1553438925
  %_ = sub i32 0, %160
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %gen = add i32 %163, 1
  %166 = sub i32 0, %160
  %167 = add i32 0, %166
  %_33 = sub i32 0, %160
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen34 = add i32 %167, 1
  %172 = sub i32 0, 1960615415
  %173 = sub i32 %172, %160
  %174 = add i32 %173, 1960615415
  %_35 = sub i32 0, %160
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %gen36 = add i32 %174, 1
  %177 = add i32 %160, -398830406
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -398830406
  %_37 = sub i32 %160, 1
  %gen38 = mul i32 %179, 1
  %180 = add i32 %160, 1481369001
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1481369001
  %_39 = sub i32 %160, 1
  %gen40 = mul i32 %182, 1
  %183 = sub i32 0, 1
  %184 = add i32 %160, %183
  %subalteredBB = sub nsw i32 %160, 1
  %idxpromalteredBB = sext i32 %184 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %159, i64 %idxpromalteredBB
  %185 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %185 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 48
  store i32 415838979, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem
  %186 = load i32, i32* %t.addr.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload, align 4
  store i32 428014317, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1322744089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB45, %return, %for.end32, %for.inc31, %if.end30, %for.end, %for.inc, %if.end29, %if.then21, %for.body15, %land.end14, %land.rhs12, %for.cond10, %if.then8, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart243, %originalBB41, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [502 x i8], align 16
  %p = alloca i8, align 1
  %q = alloca i8, align 1
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [502 x i8], [502 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %p, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1325500660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1325500660, label %for.cond
    i32 2095232841, label %for.body
    i32 943835464, label %if.then
    i32 155464278, label %originalBB
    i32 -2009579790, label %originalBBpart2
    i32 -2005916532, label %if.end
    i32 -618647407, label %originalBB13
    i32 217379434, label %originalBBpart215
    i32 -18605956, label %for.inc
    i32 1390237014, label %originalBB17
    i32 1029169819, label %originalBBpart223
    i32 77204698, label %for.end
    i32 1115970976, label %originalBBalteredBB
    i32 350179474, label %originalBB13alteredBB
    i32 -1913499240, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv4, 0
  %3 = select i1 %cmp, i32 2095232841, i32 77204698
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 %idxprom5
  %5 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %5 to i32
  %6 = load i8, i8* %p, align 1
  %conv8 = sext i8 %6 to i32
  %cmp9 = icmp ne i32 %conv7, %conv8
  %7 = select i1 %cmp9, i32 943835464, i32 -2005916532
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1824432859
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1824432859
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 155464278, i32 1115970976
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 %idxprom10
  %24 = load i8, i8* %arrayidx11, align 1
  store i8 %24, i8* %q, align 1
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -294320780
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -294320780
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2009579790, i32 1115970976
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 77204698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -618647407, i32 350179474
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 327108848
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 327108848
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 217379434, i32 350179474
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -18605956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 66474846
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 66474846
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1390237014, i32 -1913499240
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 1187276787
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1187276787
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1029169819, i32 -1913499240
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1325500660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [502 x i8], [502 x i8]* %str, i32 0, i32 0
  %128 = load i32, i32* %len, align 4
  %129 = load i8, i8* %p, align 1
  %130 = load i8, i8* %q, align 1
  call void @_Z6searchPciicc(i8* %arraydecay12, i32 %128, i32 1, i8 signext %129, i8 signext %130)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %131 to i64
  %arrayidx11alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %str, i64 0, i64 %idxprom10alteredBB
  %132 = load i8, i8* %arrayidx11alteredBB, align 1
  store i8 %132, i8* %q, align 1
  store i32 155464278, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -618647407, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %_ = shl i32 %133, 1
  %_18 = shl i32 %133, 1
  %134 = sub i32 %133, 637202197
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 637202197
  %_19 = sub i32 %133, 1
  %gen = mul i32 %136, 1
  %137 = sub i32 0, 1
  %138 = add i32 %133, %137
  %_20 = sub i32 %133, 1
  %gen21 = mul i32 %138, 1
  %139 = add i32 %133, -285580602
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -285580602
  %incalteredBB = add nsw i32 %133, 1
  store i32 %141, i32* %i, align 4
  store i32 1390237014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB17, %for.inc, %originalBBpart215, %originalBB13, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -549276575
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -549276575
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1033485690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1033485690, label %first
    i32 1615423176, label %originalBB
    i32 -609650028, label %originalBBpart2
    i32 2031769516, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1615423176, i32 2031769516
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -609650028, i32 2031769516
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1615423176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
