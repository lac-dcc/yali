; ModuleID = 'source-C-CXX/87/429.cpp'
source_filename = "source-C-CXX/87/429.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_429.cpp, i8* null }]
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
  %.reload114.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %str.reg2mem = alloca [31 x i8]*
  %c.reg2mem = alloca [31 x i8]*
  %.reg2mem77 = alloca i1
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
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1845196317, i32* %switchVar
  %.reg2mem113 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1845196317, label %first
    i32 1806789154, label %originalBB
    i32 1283910701, label %originalBBpart2
    i32 1083578363, label %for.cond
    i32 -649947732, label %for.body
    i32 -215489850, label %if.then
    i32 -1775262195, label %if.then9
    i32 -1547273650, label %if.end
    i32 1207366884, label %if.end12
    i32 -870113019, label %land.lhs.true
    i32 1623673216, label %if.then21
    i32 1073926031, label %if.else
    i32 -569406607, label %for.cond22
    i32 861762354, label %land.rhs
    i32 -1628984752, label %land.end
    i32 -1870702990, label %originalBB46
    i32 1804834430, label %originalBBpart248
    i32 1344392932, label %for.body31
    i32 783052068, label %for.inc
    i32 201469288, label %originalBB50
    i32 -1272252661, label %originalBBpart270
    i32 607401412, label %for.end
    i32 -2140156519, label %originalBB72
    i32 613296537, label %originalBBpart274
    i32 396587067, label %if.end42
    i32 -545907077, label %for.inc43
    i32 2147283371, label %for.end45
    i32 2144505756, label %originalBBalteredBB
    i32 -777214504, label %originalBB46alteredBB
    i32 1972654397, label %originalBB50alteredBB
    i32 1958119201, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = and i1 %.reload, %.reload78
  %10 = xor i1 %.reload, %.reload78
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload78
  %13 = select i1 %11, i32 1806789154, i32 2144505756
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [31 x i8], align 16
  store [31 x i8]* %c, [31 x i8]** %c.reg2mem
  %str = alloca [31 x i8], align 16
  store [31 x i8]* %str, [31 x i8]** %str.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload86 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload86, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  %c.reload85 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload85, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload91, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1283910701, i32 2144505756
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1083578363, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload104, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %29 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -649947732, i32 2147283371
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %31 to i64
  %c.reload84 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload84, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %32 to i32
  %cmp4 = icmp eq i32 %conv3, 48
  %33 = select i1 %cmp4, i32 -215489850, i32 1207366884
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload102, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add = add nsw i32 %34, 1
  %idxprom5 = sext i32 %38 to i64
  %c.reload83 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload83, i64 0, i64 %idxprom5
  %39 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %39 to i32
  %cmp8 = icmp ne i32 %conv7, 48
  %40 = select i1 %cmp8, i32 -1775262195, i32 -1547273650
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -545907077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1207366884, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload101, align 4
  %idxprom13 = sext i32 %41 to i64
  %c.reload82 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload82, i64 0, i64 %idxprom13
  %42 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %42 to i32
  %cmp16 = icmp sge i32 %conv15, 49
  %43 = select i1 %cmp16, i32 -870113019, i32 1623673216
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload100, align 4
  %idxprom17 = sext i32 %44 to i64
  %c.reload81 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload81, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %45 to i32
  %cmp20 = icmp sle i32 %conv19, 57
  %46 = select i1 %cmp20, i32 1073926031, i32 1623673216
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -545907077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 -569406607, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload99, align 4
  %idxprom23 = sext i32 %47 to i64
  %c.reload80 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload80, i64 0, i64 %idxprom23
  %48 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %48 to i32
  %cmp26 = icmp sge i32 %conv25, 48
  %49 = select i1 %cmp26, i32 861762354, i32 -1628984752
  store i32 %49, i32* %switchVar
  store i1 false, i1* %.reg2mem113
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload98, align 4
  %idxprom27 = sext i32 %50 to i64
  %c.reload79 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload79, i64 0, i64 %idxprom27
  %51 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %51 to i32
  %cmp30 = icmp sle i32 %conv29, 57
  store i32 -1628984752, i32* %switchVar
  store i1 %cmp30, i1* %.reg2mem113
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload114 = load i1, i1* %.reg2mem113
  store i1 %.reload114, i1* %.reload114.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1791420443
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1791420443
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1870702990, i32 -777214504
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1804834430, i32 -777214504
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload114.reload = load volatile i1, i1* %.reload114.reg2mem
  %81 = select i1 %.reload114.reload, i32 1344392932, i32 607401412
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload97, align 4
  %idxprom32 = sext i32 %82 to i64
  %c.reload = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload, i64 0, i64 %idxprom32
  %83 = load i8, i8* %arrayidx33, align 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload111, align 4
  %idxprom34 = sext i32 %84 to i64
  %str.reload90 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload90, i64 0, i64 %idxprom34
  store i8 %83, i8* %arrayidx35, align 1
  store i32 783052068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 201469288, i32 1972654397
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload96, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload95, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload110, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc36 = add nsw i32 %116, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload109, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1644777221
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1644777221
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1272252661, i32 1972654397
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -569406607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -93074096
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -93074096
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2140156519, i32 1958119201
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload108, align 4
  %idxprom37 = sext i32 %163 to i64
  %str.reload89 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload89, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %str.reload88 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arraydecay39 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload88, i32 0, i32 0
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay39)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 797893251
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 797893251
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 613296537, i32 1958119201
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 396587067, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -545907077, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload94, align 4
  %192 = add i32 %191, 47168179
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 47168179
  %inc44 = add nsw i32 %191, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload93, align 4
  store i32 1083578363, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [31 x i8], align 16
  %stralteredBB = alloca [31 x i8], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 31)
  %arraydecay1alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1806789154, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1870702990, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload92, align 4
  %_ = shl i32 %195, 1
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %_51 = sub i32 %195, 1
  %gen = mul i32 %197, 1
  %198 = sub i32 0, -874596373
  %199 = sub i32 %198, %195
  %200 = add i32 %199, -874596373
  %_52 = sub i32 0, %195
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen53 = add i32 %200, 1
  %_54 = shl i32 %195, 1
  %205 = sub i32 0, %195
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %incalteredBB = add nsw i32 %195, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload107, align 4
  %210 = sub i32 0, 473267596
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 473267596
  %_55 = sub i32 0, %209
  %213 = add i32 %212, -409475565
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -409475565
  %gen56 = add i32 %212, 1
  %216 = sub i32 %209, 1928023147
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1928023147
  %_57 = sub i32 %209, 1
  %gen58 = mul i32 %218, 1
  %219 = sub i32 0, 283737548
  %220 = sub i32 %219, %209
  %221 = add i32 %220, 283737548
  %_59 = sub i32 0, %209
  %222 = sub i32 %221, 1179193878
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1179193878
  %gen60 = add i32 %221, 1
  %225 = sub i32 0, %209
  %226 = add i32 0, %225
  %_61 = sub i32 0, %209
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen62 = add i32 %226, 1
  %229 = add i32 0, 2027444791
  %230 = sub i32 %229, %209
  %231 = sub i32 %230, 2027444791
  %_63 = sub i32 0, %209
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen64 = add i32 %231, 1
  %234 = sub i32 0, -582984125
  %235 = sub i32 %234, %209
  %236 = add i32 %235, -582984125
  %_65 = sub i32 0, %209
  %237 = add i32 %236, -1673099809
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1673099809
  %gen66 = add i32 %236, 1
  %_67 = shl i32 %209, 1
  %_68 = shl i32 %209, 1
  %240 = sub i32 %209, 1264549273
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1264549273
  %inc36alteredBB = add nsw i32 %209, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload106, align 4
  store i32 201469288, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload, align 4
  %idxprom37alteredBB = sext i32 %243 to i64
  %str.reload87 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload87, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  %str.reload = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arraydecay39alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload, i32 0, i32 0
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay39alteredBB)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2140156519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB50, %for.inc, %for.body31, %originalBBpart248, %originalBB46, %land.end, %land.rhs, %for.cond22, %if.else, %if.then21, %land.lhs.true, %if.end12, %if.end, %if.then9, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_429.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 516469232
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 516469232
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 900601786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 900601786, label %first
    i32 -1052064519, label %originalBB
    i32 -1861221848, label %originalBBpart2
    i32 1205023246, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1052064519, i32 1205023246
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 -1861221848, i32 1205023246
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1052064519, i32* %switchVar
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
