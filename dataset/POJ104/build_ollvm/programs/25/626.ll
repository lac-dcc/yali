; ModuleID = 'source-C-CXX/25/626.cpp'
source_filename = "source-C-CXX/25/626.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]
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
  %2 = add i32 %0, 1638105529
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1638105529
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1565196440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1565196440, label %first
    i32 24755034, label %originalBB
    i32 667799395, label %originalBBpart2
    i32 -1349407899, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 24755034, i32 -1349407899
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1820731044
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1820731044
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 667799395, i32 -1349407899
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 24755034, i32* %switchVar
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
  %cmp8.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str1.reg2mem = alloca [101 x i8]*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 861955942
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 861955942
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -189955023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -189955023, label %first
    i32 2005558882, label %originalBB
    i32 -1472903897, label %originalBBpart2
    i32 564139579, label %for.cond
    i32 1950396347, label %for.body
    i32 -1830248353, label %if.then
    i32 1578998716, label %originalBB47
    i32 804487818, label %originalBBpart249
    i32 1558656854, label %if.then9
    i32 1974561123, label %if.else
    i32 975691230, label %if.then15
    i32 -1536555312, label %if.else20
    i32 1849492772, label %if.then26
    i32 1695881205, label %if.end
    i32 -50589517, label %if.end28
    i32 1766329565, label %if.end29
    i32 -1119620178, label %if.else30
    i32 1762435804, label %if.end37
    i32 1592474435, label %for.end
    i32 -931940357, label %for.cond38
    i32 1712362509, label %for.body40
    i32 -1264513969, label %originalBB51
    i32 -675775593, label %originalBBpart253
    i32 -1995141498, label %for.inc
    i32 -826782110, label %for.end45
    i32 1113930297, label %originalBBalteredBB
    i32 -1070052632, label %originalBB47alteredBB
    i32 -1712245714, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 2005558882, i32 1113930297
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %str1 = alloca [101 x i8], align 16
  store [101 x i8]* %str1, [101 x i8]** %str1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload65 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %27 = bitcast [101 x i8]* %str.reload65 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  %str.reload64 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload64, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1442101928
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1442101928
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1472903897, i32 1113930297
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 564139579, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %55 to i64
  %str.reload63 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload63, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv, 0
  %57 = select i1 %cmp, i32 1950396347, i32 1592474435
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload81, align 4
  %idxprom1 = sext i32 %58 to i64
  %str.reload62 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload62, i64 0, i64 %idxprom1
  %59 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %59 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %60 = select i1 %cmp4, i32 -1830248353, i32 -1119620178
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
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
  %86 = select i1 %84, i32 1578998716, i32 -1070052632
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload80, align 4
  %88 = sub i32 %87, -1785153643
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1785153643
  %add = add nsw i32 %87, 1
  %idxprom5 = sext i32 %90 to i64
  %str.reload61 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload61, i64 0, i64 %idxprom5
  %91 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %91 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 804487818, i32 -1070052632
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %106 = select i1 %cmp8.reload, i32 1558656854, i32 1974561123
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload79, align 4
  %108 = add i32 %107, 263206133
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 263206133
  %inc = add nsw i32 %107, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload78, align 4
  store i32 1766329565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload77, align 4
  %112 = add i32 %111, 840815195
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 840815195
  %add10 = add nsw i32 %111, 1
  %idxprom11 = sext i32 %114 to i64
  %str.reload60 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload60, i64 0, i64 %idxprom11
  %115 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %115 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %116 = select i1 %cmp14, i32 975691230, i32 -1536555312
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload89, align 4
  %idxprom16 = sext i32 %117 to i64
  %str1.reload68 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload68, i64 0, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload76, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc18 = add nsw i32 %118, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload75, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload88, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc19 = add nsw i32 %123, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload87, align 4
  store i32 -50589517, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload74, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add21 = add nsw i32 %126, 1
  %idxprom22 = sext i32 %130 to i64
  %str.reload59 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload59, i64 0, i64 %idxprom22
  %131 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %131 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  %132 = select i1 %cmp25, i32 1849492772, i32 1695881205
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload73, align 4
  %134 = add i32 %133, 1494705724
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1494705724
  %inc27 = add nsw i32 %133, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload72, align 4
  store i32 1695881205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -50589517, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1766329565, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1762435804, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload71, align 4
  %idxprom31 = sext i32 %137 to i64
  %str.reload58 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload58, i64 0, i64 %idxprom31
  %138 = load i8, i8* %arrayidx32, align 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload86, align 4
  %idxprom33 = sext i32 %139 to i64
  %str1.reload67 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload67, i64 0, i64 %idxprom33
  store i8 %138, i8* %arrayidx34, align 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload70, align 4
  %141 = sub i32 %140, 1955358370
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1955358370
  %inc35 = add nsw i32 %140, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload69, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload85, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc36 = add nsw i32 %144, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload84, align 4
  store i32 1762435804, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 564139579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload95 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload95, align 4
  store i32 -931940357, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %q.reload94 = load volatile i32*, i32** %q.reg2mem
  %149 = load i32, i32* %q.reload94, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload, align 4
  %cmp39 = icmp slt i32 %149, %150
  %151 = select i1 %cmp39, i32 1712362509, i32 -826782110
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 2080608561
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2080608561
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1264513969, i32 -1712245714
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %q.reload93 = load volatile i32*, i32** %q.reg2mem
  %167 = load i32, i32* %q.reload93, align 4
  %idxprom41 = sext i32 %167 to i64
  %str1.reload66 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload66, i64 0, i64 %idxprom41
  %168 = load i8, i8* %arrayidx42, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %168)
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1635884393
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1635884393
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -675775593, i32 -1712245714
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1995141498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload92 = load volatile i32*, i32** %q.reg2mem
  %196 = load i32, i32* %q.reload92, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc44 = add nsw i32 %196, 1
  %q.reload91 = load volatile i32*, i32** %q.reg2mem
  store i32 %198, i32* %q.reload91, align 4
  store i32 -931940357, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %str1alteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %199 = bitcast [101 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %199, i8 0, i64 101, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 2005558882, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload, align 4
  %201 = add i32 0, -1997443128
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -1997443128
  %_ = sub i32 0, %200
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen = add i32 %203, 1
  %206 = sub i32 %200, 818519231
  %207 = add i32 %206, 1
  %208 = add i32 %207, 818519231
  %addalteredBB = add nsw i32 %200, 1
  %idxprom5alteredBB = sext i32 %208 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom5alteredBB
  %209 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %209 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 32
  store i32 1578998716, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %210 = load i32, i32* %q.reload, align 4
  %idxprom41alteredBB = sext i32 %210 to i64
  %str1.reload = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload, i64 0, i64 %idxprom41alteredBB
  %211 = load i8, i8* %arrayidx42alteredBB, align 1
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %211)
  store i32 -1264513969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart253, %originalBB51, %for.body40, %for.cond38, %for.end, %if.end37, %if.else30, %if.end29, %if.end28, %if.end, %if.then26, %if.else20, %if.then15, %if.else, %if.then9, %originalBBpart249, %originalBB47, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
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
