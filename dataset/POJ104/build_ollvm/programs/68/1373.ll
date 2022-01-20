; ModuleID = 'source-C-CXX/68/1373.cpp'
source_filename = "source-C-CXX/68/1373.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]
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
  store i32 -117347578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -117347578, label %first
    i32 -386231394, label %originalBB
    i32 -54324953, label %originalBBpart2
    i32 1923194488, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -386231394, i32 1923194488
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -54324953, i32 1923194488
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -386231394, i32* %switchVar
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
  %cmp58.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %a1 = alloca [300 x i32], align 16
  %b1 = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 300)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 300)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %2 = load i32, i32* %len1, align 4
  %3 = add i32 %2, 88977908
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 88977908
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 110674597, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 110674597, label %for.cond
    i32 -123014798, label %for.body
    i32 1268349763, label %for.inc
    i32 1413796801, label %originalBB
    i32 -1689238999, label %originalBBpart2
    i32 -760692037, label %for.end
    i32 -100724068, label %for.cond15
    i32 1117285679, label %originalBB72
    i32 1269832187, label %originalBBpart274
    i32 -238001954, label %for.body17
    i32 -83447945, label %for.inc25
    i32 738450803, label %originalBB76
    i32 -983928113, label %originalBBpart295
    i32 111967701, label %for.end27
    i32 2115236871, label %for.cond28
    i32 93876845, label %originalBB97
    i32 922457239, label %originalBBpart299
    i32 895510873, label %for.body30
    i32 2012661015, label %originalBB101
    i32 -1913059978, label %originalBBpart2103
    i32 -1823128460, label %if.then
    i32 -908593211, label %if.end
    i32 668792565, label %for.inc49
    i32 -735556492, label %originalBB105
    i32 1146960978, label %originalBBpart2119
    i32 -303669106, label %for.end51
    i32 1932059419, label %while.cond
    i32 1386724127, label %originalBB121
    i32 99461252, label %originalBBpart2123
    i32 -1934032886, label %land.rhs
    i32 1806074228, label %originalBB125
    i32 559000468, label %originalBBpart2127
    i32 -1951571271, label %land.end
    i32 2063311762, label %while.body
    i32 -167432364, label %originalBB129
    i32 -1595559063, label %originalBBpart2148
    i32 921102524, label %while.end
    i32 -293559521, label %for.cond57
    i32 -314434639, label %originalBB150
    i32 -724181800, label %originalBBpart2152
    i32 1651965487, label %for.body59
    i32 -2127318845, label %for.inc63
    i32 1395710287, label %for.end65
    i32 267329005, label %originalBBalteredBB
    i32 -2137710518, label %originalBB72alteredBB
    i32 -2104425058, label %originalBB76alteredBB
    i32 -927661244, label %originalBB97alteredBB
    i32 -1381470855, label %originalBB101alteredBB
    i32 89713290, label %originalBB105alteredBB
    i32 1627057415, label %originalBB121alteredBB
    i32 -1444499759, label %originalBB125alteredBB
    i32 1738792870, label %originalBB129alteredBB
    i32 -2036100001, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 -123014798, i32 -760692037
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %9 to i32
  %10 = sub i32 %conv10, 123184165
  %11 = sub i32 %10, 48
  %12 = add i32 %11, 123184165
  %sub11 = sub nsw i32 %conv10, 48
  %13 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom12
  store i32 %12, i32* %arrayidx13, align 4
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 %14, -863615731
  %16 = add i32 %15, 1
  %17 = add i32 %16, -863615731
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  store i32 1268349763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1413796801, i32 267329005
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, 411386000
  %46 = add i32 %45, -1
  %47 = sub i32 %46, 411386000
  %dec = add nsw i32 %44, -1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 954039543
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 954039543
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1689238999, i32 267329005
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 110674597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* %len2, align 4
  %76 = sub i32 %75, -1389682587
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1389682587
  %sub14 = sub nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 -100724068, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1410254111
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1410254111
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1117285679, i32 -2137710518
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %94, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1269832187, i32 -2137710518
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %121 = select i1 %cmp16.reload, i32 -238001954, i32 111967701
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom18
  %123 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %123 to i32
  %124 = sub i32 %conv20, 1245062926
  %125 = sub i32 %124, 48
  %126 = add i32 %125, 1245062926
  %sub21 = sub nsw i32 %conv20, 48
  %127 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom22
  store i32 %126, i32* %arrayidx23, align 4
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc24 = add nsw i32 %128, 1
  store i32 %130, i32* %j, align 4
  store i32 -83447945, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 738450803, i32 -2104425058
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, -734326479
  %159 = add i32 %158, -1
  %160 = add i32 %159, -734326479
  %dec26 = add nsw i32 %157, -1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -983928113, i32 -2104425058
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -100724068, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2115236871, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1284588121
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1284588121
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 93876845, i32 -927661244
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %214, 250
  store i1 %cmp29, i1* %cmp29.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 922457239, i32 -927661244
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %229 = select i1 %cmp29.reload, i32 895510873, i32 -303669106
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 418179948
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 418179948
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 2012661015, i32 -1381470855
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %257 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom31
  %258 = load i32, i32* %arrayidx32, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %259 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom33
  %260 = load i32, i32* %arrayidx34, align 4
  %261 = sub i32 0, %258
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add = add i32 %258, %260
  %265 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %265 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom35
  store i32 %264, i32* %arrayidx36, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %266 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom37
  %267 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp uge i32 %267, 10
  store i1 %cmp39, i1* %cmp39.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1913059978, i32 -1381470855
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %294 = select i1 %cmp39.reload, i32 -1823128460, i32 -908593211
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %295 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom40
  %296 = load i32, i32* %arrayidx41, align 4
  %297 = sub i32 %296, 894422866
  %298 = sub i32 %297, 10
  %299 = add i32 %298, 894422866
  %sub42 = sub i32 %296, 10
  %300 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %300 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom43
  store i32 %299, i32* %arrayidx44, align 4
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, -1648183627
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1648183627
  %add45 = add nsw i32 %301, 1
  %idxprom46 = sext i32 %304 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom46
  %305 = load i32, i32* %arrayidx47, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc48 = add i32 %305, 1
  store i32 %307, i32* %arrayidx47, align 4
  store i32 -908593211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 668792565, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1915632498
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1915632498
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -735556492, i32 89713290
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc50 = add nsw i32 %335, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1146960978, i32 89713290
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2115236871, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 251, i32* %j, align 4
  store i32 1932059419, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1386724127, i32 1627057415
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %392 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom52
  %393 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %393, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -989148939
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -989148939
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 99461252, i32 1627057415
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %409 = select i1 %cmp54.reload, i32 -1934032886, i32 -1951571271
  store i32 %409, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1806074228, i32 -1444499759
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %cmp55 = icmp sgt i32 %424, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -1209902307
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1209902307
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 559000468, i32 -1444499759
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1951571271, i32* %switchVar
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  store i1 %cmp55.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %440 = select i1 %.reload, i32 2063311762, i32 921102524
  store i32 %440, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1268116201
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1268116201
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -167432364, i32 1738792870
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 %456, 1830154298
  %458 = add i32 %457, -1
  %459 = add i32 %458, 1830154298
  %dec56 = add nsw i32 %456, -1
  store i32 %459, i32* %j, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, -777928779
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -777928779
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1595559063, i32 1738792870
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1932059419, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  store i32 %487, i32* %i, align 4
  store i32 -293559521, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -314434639, i32 -2036100001
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %cmp58 = icmp sge i32 %514, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -1380437178
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1380437178
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -724181800, i32 -2036100001
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %542 = select i1 %cmp58.reload, i32 1651965487, i32 1395710287
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %543 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom60
  %544 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  store i32 -2127318845, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, -1
  %547 = sub i32 %545, %546
  %dec64 = add nsw i32 %545, -1
  store i32 %547, i32* %i, align 4
  store i32 -293559521, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, %548
  %550 = add i32 0, %549
  %_ = sub i32 0, %548
  %551 = sub i32 0, %550
  %552 = sub i32 0, -1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen = add i32 %550, -1
  %_67 = shl i32 %548, -1
  %555 = add i32 %548, 48944626
  %556 = sub i32 %555, -1
  %557 = sub i32 %556, 48944626
  %_68 = sub i32 %548, -1
  %gen69 = mul i32 %557, -1
  %558 = sub i32 0, 1540020124
  %559 = sub i32 %558, %548
  %560 = add i32 %559, 1540020124
  %_70 = sub i32 0, %548
  %561 = add i32 %560, 1474821328
  %562 = add i32 %561, -1
  %563 = sub i32 %562, 1474821328
  %gen71 = add i32 %560, -1
  %564 = add i32 %548, -1892759576
  %565 = add i32 %564, -1
  %566 = sub i32 %565, -1892759576
  %decalteredBB = add nsw i32 %548, -1
  store i32 %566, i32* %i, align 4
  store i32 1413796801, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp sge i32 %567, 0
  store i32 1117285679, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, 1791418419
  %570 = sub i32 %569, %568
  %571 = add i32 %570, 1791418419
  %_77 = sub i32 0, %568
  %572 = sub i32 %571, -1706425660
  %573 = add i32 %572, -1
  %574 = add i32 %573, -1706425660
  %gen78 = add i32 %571, -1
  %575 = add i32 0, 347152420
  %576 = sub i32 %575, %568
  %577 = sub i32 %576, 347152420
  %_79 = sub i32 0, %568
  %578 = sub i32 %577, -98317881
  %579 = add i32 %578, -1
  %580 = add i32 %579, -98317881
  %gen80 = add i32 %577, -1
  %_81 = shl i32 %568, -1
  %581 = sub i32 0, -1
  %582 = add i32 %568, %581
  %_82 = sub i32 %568, -1
  %gen83 = mul i32 %582, -1
  %583 = add i32 0, -980299474
  %584 = sub i32 %583, %568
  %585 = sub i32 %584, -980299474
  %_84 = sub i32 0, %568
  %586 = sub i32 %585, -1334089345
  %587 = add i32 %586, -1
  %588 = add i32 %587, -1334089345
  %gen85 = add i32 %585, -1
  %589 = sub i32 0, -1
  %590 = add i32 %568, %589
  %_86 = sub i32 %568, -1
  %gen87 = mul i32 %590, -1
  %591 = sub i32 0, 867885130
  %592 = sub i32 %591, %568
  %593 = add i32 %592, 867885130
  %_88 = sub i32 0, %568
  %594 = sub i32 0, %593
  %595 = sub i32 0, -1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen89 = add i32 %593, -1
  %598 = add i32 0, -328304435
  %599 = sub i32 %598, %568
  %600 = sub i32 %599, -328304435
  %_90 = sub i32 0, %568
  %601 = add i32 %600, -196335773
  %602 = add i32 %601, -1
  %603 = sub i32 %602, -196335773
  %gen91 = add i32 %600, -1
  %604 = sub i32 0, -1
  %605 = add i32 %568, %604
  %_92 = sub i32 %568, -1
  %gen93 = mul i32 %605, -1
  %606 = sub i32 0, %568
  %607 = sub i32 0, -1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %dec26alteredBB = add nsw i32 %568, -1
  store i32 %609, i32* %i, align 4
  store i32 738450803, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp slt i32 %610, 250
  store i32 93876845, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %611 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom31alteredBB
  %612 = load i32, i32* %arrayidx32alteredBB, align 4
  %613 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %613 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom33alteredBB
  %614 = load i32, i32* %arrayidx34alteredBB, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 %612, %615
  %addalteredBB = add i32 %612, %614
  %617 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %617 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom35alteredBB
  store i32 %616, i32* %arrayidx36alteredBB, align 4
  %618 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %618 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom37alteredBB
  %619 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp uge i32 %619, 10
  store i32 2012661015, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %_106 = shl i32 %620, 1
  %_107 = shl i32 %620, 1
  %_108 = shl i32 %620, 1
  %_109 = shl i32 %620, 1
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %_110 = sub i32 %620, 1
  %gen111 = mul i32 %622, 1
  %_112 = shl i32 %620, 1
  %623 = sub i32 0, 40554705
  %624 = sub i32 %623, %620
  %625 = add i32 %624, 40554705
  %_113 = sub i32 0, %620
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen114 = add i32 %625, 1
  %_115 = shl i32 %620, 1
  %630 = add i32 0, -882713436
  %631 = sub i32 %630, %620
  %632 = sub i32 %631, -882713436
  %_116 = sub i32 0, %620
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen117 = add i32 %632, 1
  %635 = sub i32 0, %620
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc50alteredBB = add nsw i32 %620, 1
  store i32 %638, i32* %i, align 4
  store i32 -735556492, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %639 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom52alteredBB
  %640 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %640, 0
  store i32 1386724127, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %cmp55alteredBB = icmp sgt i32 %641, 0
  store i32 1806074228, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = sub i32 0, -1
  %644 = add i32 %642, %643
  %_130 = sub i32 %642, -1
  %gen131 = mul i32 %644, -1
  %645 = sub i32 0, %642
  %646 = add i32 0, %645
  %_132 = sub i32 0, %642
  %647 = sub i32 %646, 1078453811
  %648 = add i32 %647, -1
  %649 = add i32 %648, 1078453811
  %gen133 = add i32 %646, -1
  %650 = sub i32 0, -1
  %651 = add i32 %642, %650
  %_134 = sub i32 %642, -1
  %gen135 = mul i32 %651, -1
  %652 = add i32 0, -1857965095
  %653 = sub i32 %652, %642
  %654 = sub i32 %653, -1857965095
  %_136 = sub i32 0, %642
  %655 = sub i32 0, -1
  %656 = sub i32 %654, %655
  %gen137 = add i32 %654, -1
  %657 = sub i32 %642, -1976675435
  %658 = sub i32 %657, -1
  %659 = add i32 %658, -1976675435
  %_138 = sub i32 %642, -1
  %gen139 = mul i32 %659, -1
  %660 = sub i32 0, 1889608693
  %661 = sub i32 %660, %642
  %662 = add i32 %661, 1889608693
  %_140 = sub i32 0, %642
  %663 = add i32 %662, -635050877
  %664 = add i32 %663, -1
  %665 = sub i32 %664, -635050877
  %gen141 = add i32 %662, -1
  %666 = sub i32 0, %642
  %667 = add i32 0, %666
  %_142 = sub i32 0, %642
  %668 = sub i32 %667, -1622363070
  %669 = add i32 %668, -1
  %670 = add i32 %669, -1622363070
  %gen143 = add i32 %667, -1
  %_144 = shl i32 %642, -1
  %671 = sub i32 %642, -1605162547
  %672 = sub i32 %671, -1
  %673 = add i32 %672, -1605162547
  %_145 = sub i32 %642, -1
  %gen146 = mul i32 %673, -1
  %674 = sub i32 %642, -2104143529
  %675 = add i32 %674, -1
  %676 = add i32 %675, -2104143529
  %dec56alteredBB = add nsw i32 %642, -1
  store i32 %676, i32* %j, align 4
  store i32 -167432364, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %cmp58alteredBB = icmp sge i32 %677, 0
  store i32 -314434639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc63, %for.body59, %originalBBpart2152, %originalBB150, %for.cond57, %while.end, %originalBBpart2148, %originalBB129, %while.body, %land.end, %originalBBpart2127, %originalBB125, %land.rhs, %originalBBpart2123, %originalBB121, %while.cond, %for.end51, %originalBBpart2119, %originalBB105, %for.inc49, %if.end, %if.then, %originalBBpart2103, %originalBB101, %for.body30, %originalBBpart299, %originalBB97, %for.cond28, %for.end27, %originalBBpart295, %originalBB76, %for.inc25, %for.body17, %originalBBpart274, %originalBB72, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
