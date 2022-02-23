; ModuleID = 'source-C-CXX/25/627.cpp'
source_filename = "source-C-CXX/25/627.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_627.cpp, i8* null }]
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
  %2 = add i32 %0, 734828116
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 734828116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -558719523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -558719523, label %first
    i32 -540235779, label %originalBB
    i32 -1164973522, label %originalBBpart2
    i32 -751185791, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -540235779, i32 -751185791
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1036040536
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1036040536
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1164973522, i32 -751185791
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -540235779, i32* %switchVar
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
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str1.reg2mem = alloca [101 x i8]*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -652398832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -652398832, label %first
    i32 -406745000, label %originalBB
    i32 47223761, label %originalBBpart2
    i32 1650223940, label %for.cond
    i32 1033550316, label %for.body
    i32 1074690956, label %if.then
    i32 1707027129, label %if.then9
    i32 -1316101878, label %if.else
    i32 -1077998827, label %if.end
    i32 1195940715, label %if.else16
    i32 -279375145, label %originalBB33
    i32 1001360020, label %originalBBpart241
    i32 1876659177, label %if.end23
    i32 -729364118, label %originalBB43
    i32 1916014757, label %originalBBpart245
    i32 -554649345, label %for.end
    i32 1609869462, label %for.cond24
    i32 1737264485, label %for.body26
    i32 -877423467, label %originalBB47
    i32 -691531448, label %originalBBpart249
    i32 -1545705266, label %for.inc
    i32 -1213643205, label %for.end31
    i32 -1772236552, label %originalBB51
    i32 -1033560374, label %originalBBpart253
    i32 -1553316160, label %originalBBalteredBB
    i32 -1612339723, label %originalBB33alteredBB
    i32 -1739891322, label %originalBB43alteredBB
    i32 1694446443, label %originalBB47alteredBB
    i32 482146991, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = and i1 %.reload, %.reload57
  %10 = xor i1 %.reload, %.reload57
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload57
  %13 = select i1 %11, i32 -406745000, i32 -1553316160
  store i32 %13, i32* %switchVar
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
  %str.reload64 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %14 = bitcast [101 x i8]* %str.reload64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %str.reload63 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload63, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 47223761, i32 -1553316160
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1650223940, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %41 to i64
  %str.reload62 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload62, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 1033550316, i32 -554649345
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload80, align 4
  %idxprom1 = sext i32 %44 to i64
  %str.reload61 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload61, i64 0, i64 %idxprom1
  %45 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %45 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %46 = select i1 %cmp4, i32 1074690956, i32 1195940715
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload79, align 4
  %48 = sub i32 %47, -1906288950
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1906288950
  %add = add nsw i32 %47, 1
  %idxprom5 = sext i32 %50 to i64
  %str.reload60 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload60, i64 0, i64 %idxprom5
  %51 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %51 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %52 = select i1 %cmp8, i32 1707027129, i32 -1316101878
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload78, align 4
  %54 = sub i32 %53, 226416410
  %55 = add i32 %54, 1
  %56 = add i32 %55, 226416410
  %inc = add nsw i32 %53, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload77, align 4
  store i32 -1077998827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload76, align 4
  %idxprom10 = sext i32 %57 to i64
  %str.reload59 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload59, i64 0, i64 %idxprom10
  %58 = load i8, i8* %arrayidx11, align 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload91, align 4
  %idxprom12 = sext i32 %59 to i64
  %str1.reload68 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload68, i64 0, i64 %idxprom12
  store i8 %58, i8* %arrayidx13, align 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload75, align 4
  %61 = sub i32 %60, 620917127
  %62 = add i32 %61, 1
  %63 = add i32 %62, 620917127
  %inc14 = add nsw i32 %60, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload74, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload90, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc15 = add nsw i32 %64, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload89, align 4
  store i32 -1077998827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1876659177, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1743607239
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1743607239
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -279375145, i32 -1612339723
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload73, align 4
  %idxprom17 = sext i32 %96 to i64
  %str.reload58 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload58, i64 0, i64 %idxprom17
  %97 = load i8, i8* %arrayidx18, align 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload88, align 4
  %idxprom19 = sext i32 %98 to i64
  %str1.reload67 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload67, i64 0, i64 %idxprom19
  store i8 %97, i8* %arrayidx20, align 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload72, align 4
  %100 = add i32 %99, -240722014
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -240722014
  %inc21 = add nsw i32 %99, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload71, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload87, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc22 = add nsw i32 %103, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload86, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1935129852
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1935129852
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1001360020, i32 -1612339723
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1876659177, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 89804992
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 89804992
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -729364118, i32 -1739891322
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1916014757, i32 -1739891322
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1650223940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload97 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload97, align 4
  store i32 1609869462, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %q.reload96 = load volatile i32*, i32** %q.reg2mem
  %174 = load i32, i32* %q.reload96, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload85, align 4
  %cmp25 = icmp slt i32 %174, %175
  %176 = select i1 %cmp25, i32 1737264485, i32 -1213643205
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -2129591373
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2129591373
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -877423467, i32 1694446443
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %q.reload95 = load volatile i32*, i32** %q.reg2mem
  %204 = load i32, i32* %q.reload95, align 4
  %idxprom27 = sext i32 %204 to i64
  %str1.reload66 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload66, i64 0, i64 %idxprom27
  %205 = load i8, i8* %arrayidx28, align 1
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %205)
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -552690724
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -552690724
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -691531448, i32 1694446443
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1545705266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload94 = load volatile i32*, i32** %q.reg2mem
  %221 = load i32, i32* %q.reload94, align 4
  %222 = sub i32 %221, -1281033865
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1281033865
  %inc30 = add nsw i32 %221, 1
  %q.reload93 = load volatile i32*, i32** %q.reg2mem
  store i32 %224, i32* %q.reload93, align 4
  store i32 1609869462, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -813001541
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -813001541
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1772236552, i32 482146991
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1770436501
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1770436501
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1033560374, i32 482146991
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %str1alteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %267 = bitcast [101 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %267, i8 0, i64 101, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -406745000, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload70, align 4
  %idxprom17alteredBB = sext i32 %268 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom17alteredBB
  %269 = load i8, i8* %arrayidx18alteredBB, align 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload84, align 4
  %idxprom19alteredBB = sext i32 %270 to i64
  %str1.reload65 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload65, i64 0, i64 %idxprom19alteredBB
  store i8 %269, i8* %arrayidx20alteredBB, align 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload69, align 4
  %_ = shl i32 %271, 1
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %_34 = sub i32 0, %271
  %274 = add i32 %273, 2011256643
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 2011256643
  %gen = add i32 %273, 1
  %_35 = shl i32 %271, 1
  %277 = add i32 %271, -736780809
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -736780809
  %_36 = sub i32 %271, 1
  %gen37 = mul i32 %279, 1
  %_38 = shl i32 %271, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %271, %280
  %inc21alteredBB = add nsw i32 %271, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload83, align 4
  %_39 = shl i32 %282, 1
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc22alteredBB = add nsw i32 %282, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload, align 4
  store i32 -279375145, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -729364118, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %287 = load i32, i32* %q.reload, align 4
  %idxprom27alteredBB = sext i32 %287 to i64
  %str1.reload = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload, i64 0, i64 %idxprom27alteredBB
  %288 = load i8, i8* %arrayidx28alteredBB, align 1
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %288)
  store i32 -877423467, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1772236552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB51, %for.end31, %for.inc, %originalBBpart249, %originalBB47, %for.body26, %for.cond24, %for.end, %originalBBpart245, %originalBB43, %if.end23, %originalBBpart241, %originalBB33, %if.else16, %if.end, %if.else, %if.then9, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_627.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -522323982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -522323982, label %first
    i32 38386148, label %originalBB
    i32 232664697, label %originalBBpart2
    i32 -1814675706, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 38386148, i32 -1814675706
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 232664697, i32 -1814675706
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 38386148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
