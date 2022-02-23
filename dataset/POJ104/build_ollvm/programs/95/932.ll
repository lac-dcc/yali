; ModuleID = 'source-C-CXX/95/932.cpp'
source_filename = "source-C-CXX/95/932.cpp"
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
@aaa = global [110 x i8] zeroinitializer, align 16
@shang = global [110 x i8] zeroinitializer, align 16
@yushu = global [2 x i8] zeroinitializer, align 1
@len = global i32 0, align 4
@t = global i32 0, align 4
@jw = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [75 x i8] c"29602496797311515892139198536684597615083776504688161069276314930161031480\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_932.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 -1251751906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1251751906, label %first
    i32 -554526378, label %originalBB
    i32 -1767388745, label %originalBBpart2
    i32 166722194, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -554526378, i32 166722194
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1607048167
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1607048167
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1767388745, i32 166722194
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -554526378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4chu2cc(i8 signext %a, i8 signext %b) #3 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %numa = alloca i32, align 4
  %numb = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %i27 = alloca i32, align 4
  store i8 %a, i8* %a.addr, align 1
  store i8 %b, i8* %b.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = sub i32 0, 48
  %2 = add i32 %conv, %1
  %sub = sub nsw i32 %conv, 48
  store i32 %2, i32* %numa, align 4
  %3 = load i8, i8* %b.addr, align 1
  %conv1 = sext i8 %3 to i32
  %4 = sub i32 %conv1, -106582148
  %5 = sub i32 %4, 48
  %6 = add i32 %5, -106582148
  %sub2 = sub nsw i32 %conv1, 48
  store i32 %6, i32* %numb, align 4
  %7 = load i32, i32* %numa, align 4
  %mul = mul nsw i32 %7, 10
  %8 = load i32, i32* %numb, align 4
  %9 = sub i32 %mul, -760853145
  %10 = add i32 %9, %8
  %11 = add i32 %10, -760853145
  %add = add nsw i32 %mul, %8
  store i32 %11, i32* %num, align 4
  %12 = load i32, i32* %num, align 4
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 476960031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 476960031, label %first
    i32 -735794078, label %if.then
    i32 1972721535, label %for.cond
    i32 -1972393757, label %for.body
    i32 -1066340854, label %originalBB
    i32 -1659932757, label %originalBBpart2
    i32 413600011, label %for.inc
    i32 1110649156, label %for.end
    i32 -1888388829, label %originalBB47
    i32 -872227410, label %originalBBpart261
    i32 1515875873, label %if.else
    i32 65993288, label %if.then18
    i32 -1153272089, label %if.else23
    i32 1949988299, label %for.cond28
    i32 -1234541304, label %for.body31
    i32 1537667436, label %originalBB63
    i32 -1916459214, label %originalBBpart265
    i32 -2020213698, label %for.inc37
    i32 2112886760, label %originalBB67
    i32 -2013717276, label %originalBBpart274
    i32 -1092700169, label %for.end39
    i32 970953038, label %if.end
    i32 -1929697083, label %originalBB76
    i32 341597873, label %originalBBpart278
    i32 -199943576, label %if.end41
    i32 -814586547, label %originalBB80
    i32 1559016956, label %originalBBpart282
    i32 -642099769, label %originalBBalteredBB
    i32 460800624, label %originalBB47alteredBB
    i32 -952005621, label %originalBB63alteredBB
    i32 1999477324, label %originalBB67alteredBB
    i32 -386745214, label %originalBB76alteredBB
    i32 1280998943, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 13
  %13 = select i1 %cmp, i32 -735794078, i32 1515875873
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @t, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %idxprom
  store i8 1, i8* %arrayidx, align 1
  %15 = load i32, i32* @t, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* @t, align 4
  store i32 0, i32* %i, align 4
  store i32 1972721535, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* @len, align 4
  %22 = add i32 %21, -1400876949
  %23 = sub i32 %22, 2
  %24 = sub i32 %23, -1400876949
  %sub3 = sub nsw i32 %21, 2
  %cmp4 = icmp sle i32 %20, %24
  %25 = select i1 %cmp4, i32 -1972393757, i32 1110649156
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1661773626
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1661773626
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1066340854, i32 -642099769
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 2
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add5 = add nsw i32 %41, 2
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom6
  %46 = load i8, i8* %arrayidx7, align 1
  %47 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom8
  store i8 %46, i8* %arrayidx9, align 1
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1659932757, i32 -642099769
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 413600011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc10 = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 1972721535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %80 = select i1 %78, i32 -1888388829, i32 460800624
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %81 = load i32, i32* @len, align 4
  %82 = add i32 %81, -1027498531
  %83 = sub i32 %82, 2
  %84 = sub i32 %83, -1027498531
  %sub11 = sub nsw i32 %81, 2
  store i32 %84, i32* @len, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1316602884
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1316602884
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -872227410, i32 460800624
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -199943576, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %num, align 4
  %div = sdiv i32 %112, 13
  %113 = add i32 %div, 1584225365
  %114 = add i32 %113, 48
  %115 = sub i32 %114, 1584225365
  %add12 = add nsw i32 %div, 48
  %conv13 = trunc i32 %115 to i8
  %116 = load i32, i32* @t, align 4
  %idxprom14 = sext i32 %116 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %117 = load i32, i32* @t, align 4
  %118 = sub i32 %117, 84814832
  %119 = add i32 %118, 1
  %120 = add i32 %119, 84814832
  %inc16 = add nsw i32 %117, 1
  store i32 %120, i32* @t, align 4
  %121 = load i32, i32* %num, align 4
  %rem = srem i32 %121, 13
  %cmp17 = icmp sge i32 %rem, 10
  %122 = select i1 %cmp17, i32 65993288, i32 -1153272089
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %123 = load i32, i32* %num, align 4
  %rem19 = srem i32 %123, 13
  %124 = sub i32 %rem19, 2032498294
  %125 = sub i32 %124, 10
  %126 = add i32 %125, 2032498294
  %sub20 = sub nsw i32 %rem19, 10
  %127 = sub i32 0, %126
  %128 = sub i32 0, 48
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add21 = add nsw i32 %126, 48
  %conv22 = trunc i32 %130 to i8
  store i8 %conv22, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i32 970953038, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %131 = load i32, i32* %num, align 4
  %rem24 = srem i32 %131, 13
  %132 = sub i32 %rem24, 733562493
  %133 = add i32 %132, 48
  %134 = add i32 %133, 733562493
  %add25 = add nsw i32 %rem24, 48
  %conv26 = trunc i32 %134 to i8
  store i8 %conv26, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i32 1, i32* %i27, align 4
  store i32 1949988299, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i27, align 4
  %136 = load i32, i32* @len, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub29 = sub nsw i32 %136, 1
  %cmp30 = icmp sle i32 %135, %138
  %139 = select i1 %cmp30, i32 -1234541304, i32 -1092700169
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1537667436, i32 -952005621
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i27, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add32 = add nsw i32 %166, 1
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom33
  %171 = load i8, i8* %arrayidx34, align 1
  %172 = load i32, i32* %i27, align 4
  %idxprom35 = sext i32 %172 to i64
  %arrayidx36 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom35
  store i8 %171, i8* %arrayidx36, align 1
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 822345345
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 822345345
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1916459214, i32 -952005621
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2020213698, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -1114269901
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1114269901
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2112886760, i32 1999477324
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i27, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc38 = add nsw i32 %215, 1
  store i32 %219, i32* %i27, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2013717276, i32 1999477324
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1949988299, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %234 = load i32, i32* @len, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub40 = sub nsw i32 %234, 1
  store i32 %236, i32* @len, align 4
  store i32 970953038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -184642298
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -184642298
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1929697083, i32 -386745214
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 711313535
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 711313535
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 341597873, i32 -386745214
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -199943576, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -1306425507
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1306425507
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -814586547, i32 1280998943
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1559016956, i32 1280998943
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %_ = shl i32 %332, 2
  %333 = sub i32 %332, -936776286
  %334 = sub i32 %333, 2
  %335 = add i32 %334, -936776286
  %_42 = sub i32 %332, 2
  %gen = mul i32 %335, 2
  %336 = sub i32 %332, -869416974
  %337 = sub i32 %336, 2
  %338 = add i32 %337, -869416974
  %_43 = sub i32 %332, 2
  %gen44 = mul i32 %338, 2
  %339 = sub i32 0, 2
  %340 = add i32 %332, %339
  %_45 = sub i32 %332, 2
  %gen46 = mul i32 %340, 2
  %341 = sub i32 0, 2
  %342 = sub i32 %332, %341
  %add5alteredBB = add nsw i32 %332, 2
  %idxprom6alteredBB = sext i32 %342 to i64
  %arrayidx7alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom6alteredBB
  %343 = load i8, i8* %arrayidx7alteredBB, align 1
  %344 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %344 to i64
  %arrayidx9alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom8alteredBB
  store i8 %343, i8* %arrayidx9alteredBB, align 1
  store i32 -1066340854, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* @len, align 4
  %_48 = shl i32 %345, 2
  %346 = sub i32 %345, 1393002301
  %347 = sub i32 %346, 2
  %348 = add i32 %347, 1393002301
  %_49 = sub i32 %345, 2
  %gen50 = mul i32 %348, 2
  %349 = sub i32 %345, 133669226
  %350 = sub i32 %349, 2
  %351 = add i32 %350, 133669226
  %_51 = sub i32 %345, 2
  %gen52 = mul i32 %351, 2
  %352 = add i32 0, 1568364677
  %353 = sub i32 %352, %345
  %354 = sub i32 %353, 1568364677
  %_53 = sub i32 0, %345
  %355 = sub i32 %354, 996301144
  %356 = add i32 %355, 2
  %357 = add i32 %356, 996301144
  %gen54 = add i32 %354, 2
  %358 = add i32 0, -2022384334
  %359 = sub i32 %358, %345
  %360 = sub i32 %359, -2022384334
  %_55 = sub i32 0, %345
  %361 = sub i32 0, 2
  %362 = sub i32 %360, %361
  %gen56 = add i32 %360, 2
  %363 = add i32 0, -1773489935
  %364 = sub i32 %363, %345
  %365 = sub i32 %364, -1773489935
  %_57 = sub i32 0, %345
  %366 = sub i32 %365, 259861739
  %367 = add i32 %366, 2
  %368 = add i32 %367, 259861739
  %gen58 = add i32 %365, 2
  %_59 = shl i32 %345, 2
  %369 = sub i32 %345, -1218449587
  %370 = sub i32 %369, 2
  %371 = add i32 %370, -1218449587
  %sub11alteredBB = sub nsw i32 %345, 2
  store i32 %371, i32* @len, align 4
  store i32 -1888388829, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i27, align 4
  %373 = sub i32 %372, -1314942684
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1314942684
  %add32alteredBB = add nsw i32 %372, 1
  %idxprom33alteredBB = sext i32 %375 to i64
  %arrayidx34alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom33alteredBB
  %376 = load i8, i8* %arrayidx34alteredBB, align 1
  %377 = load i32, i32* %i27, align 4
  %idxprom35alteredBB = sext i32 %377 to i64
  %arrayidx36alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom35alteredBB
  store i8 %376, i8* %arrayidx36alteredBB, align 1
  store i32 1537667436, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i27, align 4
  %379 = add i32 %378, 1207988515
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1207988515
  %_68 = sub i32 %378, 1
  %gen69 = mul i32 %381, 1
  %_70 = shl i32 %378, 1
  %382 = add i32 0, 442384341
  %383 = sub i32 %382, %378
  %384 = sub i32 %383, 442384341
  %_71 = sub i32 0, %378
  %385 = sub i32 %384, 1270028098
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1270028098
  %gen72 = add i32 %384, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %378, %388
  %inc38alteredBB = add nsw i32 %378, 1
  store i32 %389, i32* %i27, align 4
  store i32 2112886760, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1929697083, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -814586547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB80, %if.end41, %originalBBpart278, %originalBB76, %if.end, %for.end39, %originalBBpart274, %originalBB67, %for.inc37, %originalBBpart265, %originalBB63, %for.body31, %for.cond28, %if.else23, %if.then18, %if.else, %originalBBpart261, %originalBB47, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4chu3ccc(i8 signext %a, i8 signext %b, i8 signext %c) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i25.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -123707908
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -123707908
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -49279501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -49279501, label %first
    i32 -1708694457, label %originalBB
    i32 -187928754, label %originalBBpart2
    i32 1030715367, label %if.then
    i32 -46408341, label %for.cond
    i32 1857018972, label %for.body
    i32 -1722224949, label %originalBB104
    i32 1980182288, label %originalBBpart2107
    i32 -22516876, label %for.inc
    i32 975168794, label %for.end
    i32 1749788627, label %originalBB109
    i32 1437851244, label %originalBBpart2111
    i32 1173769048, label %if.else
    i32 -506194719, label %for.cond26
    i32 1040909889, label %for.body29
    i32 1042617924, label %originalBB113
    i32 1261088804, label %originalBBpart2121
    i32 428839065, label %for.inc35
    i32 1379649313, label %for.end37
    i32 -886875206, label %if.end
    i32 -229613646, label %originalBBalteredBB
    i32 906305069, label %originalBB104alteredBB
    i32 -858156745, label %originalBB109alteredBB
    i32 878144139, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 -1708694457, i32 -229613646
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %c.addr = alloca i8, align 1
  %numa = alloca i32, align 4
  %numb = alloca i32, align 4
  %numc = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i25 = alloca i32, align 4
  store i32* %i25, i32** %i25.reg2mem
  store i8 %a, i8* %a.addr, align 1
  store i8 %b, i8* %b.addr, align 1
  store i8 %c, i8* %c.addr, align 1
  %27 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %27 to i32
  %28 = sub i32 0, 48
  %29 = add i32 %conv, %28
  %sub = sub nsw i32 %conv, 48
  store i32 %29, i32* %numa, align 4
  %30 = load i8, i8* %b.addr, align 1
  %conv1 = sext i8 %30 to i32
  %31 = sub i32 0, 48
  %32 = add i32 %conv1, %31
  %sub2 = sub nsw i32 %conv1, 48
  store i32 %32, i32* %numb, align 4
  %33 = load i8, i8* %c.addr, align 1
  %conv3 = sext i8 %33 to i32
  %34 = sub i32 %conv3, -500883014
  %35 = sub i32 %34, 48
  %36 = add i32 %35, -500883014
  %sub4 = sub nsw i32 %conv3, 48
  store i32 %36, i32* %numc, align 4
  %37 = load i32, i32* %numa, align 4
  %mul = mul nsw i32 %37, 100
  %38 = load i32, i32* %numb, align 4
  %mul5 = mul nsw i32 %38, 10
  %39 = sub i32 %mul, 2009575670
  %40 = add i32 %39, %mul5
  %41 = add i32 %40, 2009575670
  %add = add nsw i32 %mul, %mul5
  %42 = load i32, i32* %numc, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add6 = add nsw i32 %41, %42
  %num.reload129 = load volatile i32*, i32** %num.reg2mem
  store i32 %46, i32* %num.reload129, align 4
  %num.reload128 = load volatile i32*, i32** %num.reg2mem
  %47 = load i32, i32* %num.reload128, align 4
  %div = sdiv i32 %47, 13
  %48 = sub i32 %div, -1299586224
  %49 = add i32 %48, 48
  %50 = add i32 %49, -1299586224
  %add7 = add nsw i32 %div, 48
  %conv8 = trunc i32 %50 to i8
  %51 = load i32, i32* @t, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %idxprom
  store i8 %conv8, i8* %arrayidx, align 1
  %52 = load i32, i32* @t, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* @t, align 4
  %num.reload127 = load volatile i32*, i32** %num.reg2mem
  %55 = load i32, i32* %num.reload127, align 4
  %rem = srem i32 %55, 13
  %cmp = icmp sge i32 %rem, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -187928754, i32 -229613646
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 1030715367, i32 1173769048
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %num.reload126 = load volatile i32*, i32** %num.reg2mem
  %71 = load i32, i32* %num.reload126, align 4
  %rem9 = srem i32 %71, 13
  %72 = add i32 %rem9, -1270323833
  %73 = sub i32 %72, 10
  %74 = sub i32 %73, -1270323833
  %sub10 = sub nsw i32 %rem9, 10
  %75 = sub i32 0, %74
  %76 = sub i32 0, 48
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add11 = add nsw i32 %74, 48
  %conv12 = trunc i32 %78 to i8
  store i8 %conv12, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload136, align 4
  store i32 -46408341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload135, align 4
  %80 = load i32, i32* @len, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub13 = sub nsw i32 %80, 1
  %cmp14 = icmp sle i32 %79, %82
  %83 = select i1 %cmp14, i32 1857018972, i32 975168794
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 406204444
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 406204444
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1722224949, i32 906305069
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload134, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add15 = add nsw i32 %111, 1
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom16
  %114 = load i8, i8* %arrayidx17, align 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload133, align 4
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom18
  store i8 %114, i8* %arrayidx19, align 1
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, -837275125
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -837275125
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1980182288, i32 906305069
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -22516876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload132, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc20 = add nsw i32 %143, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload131, align 4
  store i32 -46408341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1108832761
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1108832761
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1749788627, i32 -858156745
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %163 = load i32, i32* @len, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub21 = sub nsw i32 %163, 1
  store i32 %165, i32* @len, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, 1300325716
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1300325716
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1437851244, i32 -858156745
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -886875206, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %193 = load i32, i32* %num.reload, align 4
  %rem22 = srem i32 %193, 13
  %194 = sub i32 0, 48
  %195 = sub i32 %rem22, %194
  %add23 = add nsw i32 %rem22, 48
  %conv24 = trunc i32 %195 to i8
  store i8 %conv24, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %i25.reload143 = load volatile i32*, i32** %i25.reg2mem
  store i32 1, i32* %i25.reload143, align 4
  store i32 -506194719, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i25.reload142 = load volatile i32*, i32** %i25.reg2mem
  %196 = load i32, i32* %i25.reload142, align 4
  %197 = load i32, i32* @len, align 4
  %198 = sub i32 %197, 1821222795
  %199 = sub i32 %198, 2
  %200 = add i32 %199, 1821222795
  %sub27 = sub nsw i32 %197, 2
  %cmp28 = icmp sle i32 %196, %200
  %201 = select i1 %cmp28, i32 1040909889, i32 1379649313
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, 1061158273
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1061158273
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1042617924, i32 878144139
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i25.reload141 = load volatile i32*, i32** %i25.reg2mem
  %229 = load i32, i32* %i25.reload141, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 2
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add30 = add nsw i32 %229, 2
  %idxprom31 = sext i32 %233 to i64
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom31
  %234 = load i8, i8* %arrayidx32, align 1
  %i25.reload140 = load volatile i32*, i32** %i25.reg2mem
  %235 = load i32, i32* %i25.reload140, align 4
  %idxprom33 = sext i32 %235 to i64
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom33
  store i8 %234, i8* %arrayidx34, align 1
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 435685682
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 435685682
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1261088804, i32 878144139
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 428839065, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i25.reload139 = load volatile i32*, i32** %i25.reg2mem
  %263 = load i32, i32* %i25.reload139, align 4
  %264 = sub i32 %263, -2102872970
  %265 = add i32 %264, 1
  %266 = add i32 %265, -2102872970
  %inc36 = add nsw i32 %263, 1
  %i25.reload138 = load volatile i32*, i32** %i25.reg2mem
  store i32 %266, i32* %i25.reload138, align 4
  store i32 -506194719, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %267 = load i32, i32* @len, align 4
  %268 = sub i32 0, 2
  %269 = add i32 %267, %268
  %sub38 = sub nsw i32 %267, 2
  store i32 %269, i32* @len, align 4
  store i32 -886875206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8, align 1
  %b.addralteredBB = alloca i8, align 1
  %c.addralteredBB = alloca i8, align 1
  %numaalteredBB = alloca i32, align 4
  %numbalteredBB = alloca i32, align 4
  %numcalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i25alteredBB = alloca i32, align 4
  store i8 %a, i8* %a.addralteredBB, align 1
  store i8 %b, i8* %b.addralteredBB, align 1
  store i8 %c, i8* %c.addralteredBB, align 1
  %270 = load i8, i8* %a.addralteredBB, align 1
  %convalteredBB = sext i8 %270 to i32
  %271 = sub i32 0, 48
  %272 = add i32 %convalteredBB, %271
  %_ = sub i32 %convalteredBB, 48
  %gen = mul i32 %272, 48
  %273 = add i32 %convalteredBB, 570798746
  %274 = sub i32 %273, 48
  %275 = sub i32 %274, 570798746
  %_39 = sub i32 %convalteredBB, 48
  %gen40 = mul i32 %275, 48
  %276 = sub i32 0, %convalteredBB
  %277 = add i32 0, %276
  %_41 = sub i32 0, %convalteredBB
  %278 = sub i32 0, 48
  %279 = sub i32 %277, %278
  %gen42 = add i32 %277, 48
  %_43 = shl i32 %convalteredBB, 48
  %280 = add i32 %convalteredBB, 2082191633
  %281 = sub i32 %280, 48
  %282 = sub i32 %281, 2082191633
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  store i32 %282, i32* %numaalteredBB, align 4
  %283 = load i8, i8* %b.addralteredBB, align 1
  %conv1alteredBB = sext i8 %283 to i32
  %284 = add i32 0, -1594209590
  %285 = sub i32 %284, %conv1alteredBB
  %286 = sub i32 %285, -1594209590
  %_44 = sub i32 0, %conv1alteredBB
  %287 = add i32 %286, -1043833305
  %288 = add i32 %287, 48
  %289 = sub i32 %288, -1043833305
  %gen45 = add i32 %286, 48
  %290 = sub i32 %conv1alteredBB, 1253102274
  %291 = sub i32 %290, 48
  %292 = add i32 %291, 1253102274
  %sub2alteredBB = sub nsw i32 %conv1alteredBB, 48
  store i32 %292, i32* %numbalteredBB, align 4
  %293 = load i8, i8* %c.addralteredBB, align 1
  %conv3alteredBB = sext i8 %293 to i32
  %294 = sub i32 0, 48
  %295 = add i32 %conv3alteredBB, %294
  %_46 = sub i32 %conv3alteredBB, 48
  %gen47 = mul i32 %295, 48
  %_48 = shl i32 %conv3alteredBB, 48
  %296 = sub i32 0, 48
  %297 = add i32 %conv3alteredBB, %296
  %sub4alteredBB = sub nsw i32 %conv3alteredBB, 48
  store i32 %297, i32* %numcalteredBB, align 4
  %298 = load i32, i32* %numaalteredBB, align 4
  %299 = add i32 %298, 627181647
  %300 = sub i32 %299, 100
  %301 = sub i32 %300, 627181647
  %_49 = sub i32 %298, 100
  %gen50 = mul i32 %301, 100
  %302 = add i32 0, 1791816834
  %303 = sub i32 %302, %298
  %304 = sub i32 %303, 1791816834
  %_51 = sub i32 0, %298
  %305 = add i32 %304, 328107028
  %306 = add i32 %305, 100
  %307 = sub i32 %306, 328107028
  %gen52 = add i32 %304, 100
  %308 = add i32 0, 533467306
  %309 = sub i32 %308, %298
  %310 = sub i32 %309, 533467306
  %_53 = sub i32 0, %298
  %311 = sub i32 0, %310
  %312 = sub i32 0, 100
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen54 = add i32 %310, 100
  %315 = add i32 0, -766111813
  %316 = sub i32 %315, %298
  %317 = sub i32 %316, -766111813
  %_55 = sub i32 0, %298
  %318 = sub i32 0, %317
  %319 = sub i32 0, 100
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen56 = add i32 %317, 100
  %mulalteredBB = mul nsw i32 %298, 100
  %322 = load i32, i32* %numbalteredBB, align 4
  %_57 = shl i32 %322, 10
  %mul5alteredBB = mul nsw i32 %322, 10
  %_58 = shl i32 %mulalteredBB, %mul5alteredBB
  %323 = add i32 0, 901781904
  %324 = sub i32 %323, %mulalteredBB
  %325 = sub i32 %324, 901781904
  %_59 = sub i32 0, %mulalteredBB
  %326 = sub i32 0, %mul5alteredBB
  %327 = sub i32 %325, %326
  %gen60 = add i32 %325, %mul5alteredBB
  %328 = sub i32 0, %mul5alteredBB
  %329 = add i32 %mulalteredBB, %328
  %_61 = sub i32 %mulalteredBB, %mul5alteredBB
  %gen62 = mul i32 %329, %mul5alteredBB
  %330 = sub i32 0, -2098420615
  %331 = sub i32 %330, %mulalteredBB
  %332 = add i32 %331, -2098420615
  %_63 = sub i32 0, %mulalteredBB
  %333 = sub i32 0, %332
  %334 = sub i32 0, %mul5alteredBB
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen64 = add i32 %332, %mul5alteredBB
  %337 = sub i32 0, %mulalteredBB
  %338 = add i32 0, %337
  %_65 = sub i32 0, %mulalteredBB
  %339 = sub i32 0, %338
  %340 = sub i32 0, %mul5alteredBB
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen66 = add i32 %338, %mul5alteredBB
  %343 = sub i32 0, -1863495024
  %344 = sub i32 %343, %mulalteredBB
  %345 = add i32 %344, -1863495024
  %_67 = sub i32 0, %mulalteredBB
  %346 = add i32 %345, 1913852556
  %347 = add i32 %346, %mul5alteredBB
  %348 = sub i32 %347, 1913852556
  %gen68 = add i32 %345, %mul5alteredBB
  %_69 = shl i32 %mulalteredBB, %mul5alteredBB
  %349 = sub i32 0, %mul5alteredBB
  %350 = sub i32 %mulalteredBB, %349
  %addalteredBB = add nsw i32 %mulalteredBB, %mul5alteredBB
  %351 = load i32, i32* %numcalteredBB, align 4
  %_70 = shl i32 %350, %351
  %_71 = shl i32 %350, %351
  %352 = sub i32 0, %351
  %353 = add i32 %350, %352
  %_72 = sub i32 %350, %351
  %gen73 = mul i32 %353, %351
  %354 = sub i32 0, %351
  %355 = add i32 %350, %354
  %_74 = sub i32 %350, %351
  %gen75 = mul i32 %355, %351
  %_76 = shl i32 %350, %351
  %356 = sub i32 0, %351
  %357 = add i32 %350, %356
  %_77 = sub i32 %350, %351
  %gen78 = mul i32 %357, %351
  %358 = sub i32 0, %351
  %359 = sub i32 %350, %358
  %add6alteredBB = add nsw i32 %350, %351
  store i32 %359, i32* %numalteredBB, align 4
  %360 = load i32, i32* %numalteredBB, align 4
  %361 = add i32 %360, -1266346538
  %362 = sub i32 %361, 13
  %363 = sub i32 %362, -1266346538
  %_79 = sub i32 %360, 13
  %gen80 = mul i32 %363, 13
  %364 = sub i32 %360, 1443108437
  %365 = sub i32 %364, 13
  %366 = add i32 %365, 1443108437
  %_81 = sub i32 %360, 13
  %gen82 = mul i32 %366, 13
  %367 = sub i32 0, %360
  %368 = add i32 0, %367
  %_83 = sub i32 0, %360
  %369 = sub i32 0, 13
  %370 = sub i32 %368, %369
  %gen84 = add i32 %368, 13
  %371 = add i32 0, -1700943909
  %372 = sub i32 %371, %360
  %373 = sub i32 %372, -1700943909
  %_85 = sub i32 0, %360
  %374 = add i32 %373, 705411919
  %375 = add i32 %374, 13
  %376 = sub i32 %375, 705411919
  %gen86 = add i32 %373, 13
  %_87 = shl i32 %360, 13
  %divalteredBB = sdiv i32 %360, 13
  %377 = sub i32 %divalteredBB, -308772128
  %378 = sub i32 %377, 48
  %379 = add i32 %378, -308772128
  %_88 = sub i32 %divalteredBB, 48
  %gen89 = mul i32 %379, 48
  %_90 = shl i32 %divalteredBB, 48
  %380 = sub i32 0, 48
  %381 = sub i32 %divalteredBB, %380
  %add7alteredBB = add nsw i32 %divalteredBB, 48
  %conv8alteredBB = trunc i32 %381 to i8
  %382 = load i32, i32* @t, align 4
  %idxpromalteredBB = sext i32 %382 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %idxpromalteredBB
  store i8 %conv8alteredBB, i8* %arrayidxalteredBB, align 1
  %383 = load i32, i32* @t, align 4
  %_91 = shl i32 %383, 1
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_92 = sub i32 0, %383
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen93 = add i32 %385, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %383, %388
  %incalteredBB = add nsw i32 %383, 1
  store i32 %389, i32* @t, align 4
  %390 = load i32, i32* %numalteredBB, align 4
  %_94 = shl i32 %390, 13
  %391 = sub i32 0, 13
  %392 = add i32 %390, %391
  %_95 = sub i32 %390, 13
  %gen96 = mul i32 %392, 13
  %393 = add i32 0, -93733949
  %394 = sub i32 %393, %390
  %395 = sub i32 %394, -93733949
  %_97 = sub i32 0, %390
  %396 = add i32 %395, 1115399872
  %397 = add i32 %396, 13
  %398 = sub i32 %397, 1115399872
  %gen98 = add i32 %395, 13
  %399 = add i32 0, 567516352
  %400 = sub i32 %399, %390
  %401 = sub i32 %400, 567516352
  %_99 = sub i32 0, %390
  %402 = sub i32 0, %401
  %403 = sub i32 0, 13
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen100 = add i32 %401, 13
  %_101 = shl i32 %390, 13
  %406 = sub i32 0, 1212106724
  %407 = sub i32 %406, %390
  %408 = add i32 %407, 1212106724
  %_102 = sub i32 0, %390
  %409 = add i32 %408, -1437960843
  %410 = add i32 %409, 13
  %411 = sub i32 %410, -1437960843
  %gen103 = add i32 %408, 13
  %remalteredBB = srem i32 %390, 13
  %cmpalteredBB = icmp sge i32 %remalteredBB, 10
  store i32 -1708694457, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload130, align 4
  %_105 = shl i32 %412, 1
  %413 = sub i32 %412, 1739358304
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1739358304
  %add15alteredBB = add nsw i32 %412, 1
  %idxprom16alteredBB = sext i32 %415 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom16alteredBB
  %416 = load i8, i8* %arrayidx17alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %417 to i64
  %arrayidx19alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom18alteredBB
  store i8 %416, i8* %arrayidx19alteredBB, align 1
  store i32 -1722224949, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* @len, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %sub21alteredBB = sub nsw i32 %418, 1
  store i32 %420, i32* @len, align 4
  store i32 1749788627, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i25.reload137 = load volatile i32*, i32** %i25.reg2mem
  %421 = load i32, i32* %i25.reload137, align 4
  %422 = sub i32 %421, -1475493193
  %423 = sub i32 %422, 2
  %424 = add i32 %423, -1475493193
  %_114 = sub i32 %421, 2
  %gen115 = mul i32 %424, 2
  %425 = sub i32 %421, 1148383763
  %426 = sub i32 %425, 2
  %427 = add i32 %426, 1148383763
  %_116 = sub i32 %421, 2
  %gen117 = mul i32 %427, 2
  %428 = sub i32 0, -1008837656
  %429 = sub i32 %428, %421
  %430 = add i32 %429, -1008837656
  %_118 = sub i32 0, %421
  %431 = sub i32 0, 2
  %432 = sub i32 %430, %431
  %gen119 = add i32 %430, 2
  %433 = sub i32 0, %421
  %434 = sub i32 0, 2
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add30alteredBB = add nsw i32 %421, 2
  %idxprom31alteredBB = sext i32 %436 to i64
  %arrayidx32alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom31alteredBB
  %437 = load i8, i8* %arrayidx32alteredBB, align 1
  %i25.reload = load volatile i32*, i32** %i25.reg2mem
  %438 = load i32, i32* %i25.reload, align 4
  %idxprom33alteredBB = sext i32 %438 to i64
  %arrayidx34alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom33alteredBB
  store i8 %437, i8* %arrayidx34alteredBB, align 1
  store i32 1042617924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end37, %for.inc35, %originalBBpart2121, %originalBB113, %for.body29, %for.cond26, %if.else, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %originalBBpart2107, %originalBB104, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %numb.reg2mem = alloca i32*
  %numa.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca i8*
  %a.reg2mem = alloca i8*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -1093910366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1093910366, label %first
    i32 -239013275, label %originalBB
    i32 657847823, label %originalBBpart2
    i32 817507464, label %land.lhs.true
    i32 -1003431017, label %originalBB86
    i32 1489573410, label %originalBBpart288
    i32 -178549356, label %land.lhs.true5
    i32 -806950159, label %if.then
    i32 -1285431612, label %if.else
    i32 -1100791404, label %if.then13
    i32 -98624867, label %originalBB90
    i32 1290548174, label %originalBBpart292
    i32 -1975410548, label %if.else18
    i32 621652246, label %originalBB94
    i32 -2130157931, label %originalBBpart296
    i32 2114936199, label %while.cond
    i32 1127048730, label %while.body
    i32 -303268126, label %land.lhs.true22
    i32 768538927, label %originalBB98
    i32 -1964369201, label %originalBBpart2100
    i32 -1222293693, label %if.then25
    i32 1426725748, label %if.else26
    i32 453896624, label %if.end
    i32 2082556046, label %while.end
    i32 -1706747309, label %if.then28
    i32 -2136949026, label %originalBB102
    i32 534727641, label %originalBBpart2104
    i32 -947531748, label %land.lhs.true31
    i32 -181901692, label %originalBB106
    i32 -1867456775, label %originalBBpart2108
    i32 237814232, label %if.then34
    i32 1178915854, label %if.else35
    i32 889171274, label %if.then41
    i32 -1657017513, label %if.else42
    i32 895546075, label %originalBB110
    i32 -529726134, label %originalBBpart2151
    i32 995490642, label %if.then49
    i32 1525022154, label %if.else54
    i32 1623803842, label %if.end58
    i32 1610388874, label %if.end59
    i32 1467362684, label %if.end60
    i32 1623124793, label %if.end61
    i32 620028728, label %if.then63
    i32 -1093826603, label %if.end64
    i32 -739242145, label %originalBB153
    i32 704238202, label %originalBBpart2155
    i32 8488278, label %for.cond
    i32 614932231, label %originalBB157
    i32 -1194892480, label %originalBBpart2159
    i32 -536252216, label %for.body
    i32 358844950, label %for.inc
    i32 -1498861550, label %originalBB161
    i32 -1249615905, label %originalBBpart2170
    i32 911123845, label %for.end
    i32 -1013372450, label %if.then72
    i32 1292362832, label %if.else75
    i32 1693346084, label %originalBB172
    i32 -99753872, label %originalBBpart2174
    i32 23061529, label %if.end79
    i32 -961700645, label %if.end80
    i32 -1657054133, label %if.end81
    i32 -1894348536, label %originalBBalteredBB
    i32 -1421284919, label %originalBB86alteredBB
    i32 -1094935447, label %originalBB90alteredBB
    i32 -171352908, label %originalBB94alteredBB
    i32 -1052581957, label %originalBB98alteredBB
    i32 858194348, label %originalBB102alteredBB
    i32 -889159474, label %originalBB106alteredBB
    i32 -1532695334, label %originalBB110alteredBB
    i32 -378205421, label %originalBB153alteredBB
    i32 -1196075612, label %originalBB157alteredBB
    i32 2056306043, label %originalBB161alteredBB
    i32 634592310, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = and i1 %.reload, %.reload178
  %10 = xor i1 %.reload, %.reload178
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload178
  %13 = select i1 %11, i32 -239013275, i32 -1894348536
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %numa = alloca i32, align 4
  store i32* %numa, i32** %numa.reg2mem
  %numb = alloca i32, align 4
  store i32* %numb, i32** %numb.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i32 0, i32 0), i64 110, i8 signext 10)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i32 0, i32 0)) #6
  %14 = add i64 %call1, 7256938178997462251
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 7256938178997462251
  %sub = sub i64 %call1, 1
  %conv = trunc i64 %16 to i32
  store i32 %conv, i32* @len, align 4
  %17 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %conv2 = sext i8 %17 to i32
  %cmp = icmp eq i32 %conv2, 51
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 657847823, i32 -1894348536
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 817507464, i32 -1285431612
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, -2079629228
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2079629228
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1003431017, i32 -1421284919
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %48 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %conv3 = sext i8 %48 to i32
  %cmp4 = icmp eq i32 %conv3, 56
  store i1 %cmp4, i1* %cmp4.reg2mem
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 197896737
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 197896737
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1489573410, i32 -1421284919
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %64 = select i1 %cmp4.reload, i32 -178549356, i32 -1285431612
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %65 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), align 2
  %conv6 = sext i8 %65 to i32
  %cmp7 = icmp eq i32 %conv6, 52
  %66 = select i1 %cmp7, i32 -806950159, i32 -1285431612
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i32 0, i32 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1657054133, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @len, align 4
  %cmp12 = icmp eq i32 %67, 0
  %68 = select i1 %cmp12, i32 -1100791404, i32 -1975410548
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
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
  %94 = select i1 %92, i32 -98624867, i32 -1094935447
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %95)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1290548174, i32 -1094935447
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -961700645, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, -500378173
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -500378173
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 621652246, i32 -171352908
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, 458067104
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 458067104
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2130157931, i32 -171352908
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2114936199, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %152 = load i32, i32* @len, align 4
  %cmp19 = icmp sgt i32 %152, 1
  %153 = select i1 %cmp19, i32 1127048730, i32 2082556046
  store i32 %153, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %154 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %conv20 = sext i8 %154 to i32
  %cmp21 = icmp eq i32 %conv20, 49
  %155 = select i1 %cmp21, i32 -303268126, i32 1426725748
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 255169900
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 255169900
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 768538927, i32 -1052581957
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %171 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %conv23 = sext i8 %171 to i32
  %cmp24 = icmp sle i32 %conv23, 50
  store i1 %cmp24, i1* %cmp24.reg2mem
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, -87825648
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -87825648
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1964369201, i32 -1052581957
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %187 = select i1 %cmp24.reload, i32 -1222293693, i32 1426725748
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %188 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %a.reload183 = load volatile i8*, i8** %a.reg2mem
  store i8 %188, i8* %a.reload183, align 1
  %189 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %b.reload188 = load volatile i8*, i8** %b.reg2mem
  store i8 %189, i8* %b.reload188, align 1
  %190 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), align 2
  %c.reload189 = load volatile i8*, i8** %c.reg2mem
  store i8 %190, i8* %c.reload189, align 1
  %a.reload182 = load volatile i8*, i8** %a.reg2mem
  %191 = load i8, i8* %a.reload182, align 1
  %b.reload187 = load volatile i8*, i8** %b.reg2mem
  %192 = load i8, i8* %b.reload187, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %193 = load i8, i8* %c.reload, align 1
  call void @_Z4chu3ccc(i8 signext %191, i8 signext %192, i8 signext %193)
  store i32 453896624, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %194 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %a.reload181 = load volatile i8*, i8** %a.reg2mem
  store i8 %194, i8* %a.reload181, align 1
  %195 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %b.reload186 = load volatile i8*, i8** %b.reg2mem
  store i8 %195, i8* %b.reload186, align 1
  %a.reload180 = load volatile i8*, i8** %a.reg2mem
  %196 = load i8, i8* %a.reload180, align 1
  %b.reload185 = load volatile i8*, i8** %b.reg2mem
  %197 = load i8, i8* %b.reload185, align 1
  call void @_Z4chu2cc(i8 signext %196, i8 signext %197)
  store i32 453896624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2114936199, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %198 = load i32, i32* @len, align 4
  %cmp27 = icmp eq i32 %198, 1
  %199 = select i1 %cmp27, i32 -1706747309, i32 1623124793
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2136949026, i32 858194348
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %226 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %conv29 = sext i8 %226 to i32
  %cmp30 = icmp eq i32 %conv29, 49
  store i1 %cmp30, i1* %cmp30.reg2mem
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 534727641, i32 858194348
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %241 = select i1 %cmp30.reload, i32 -947531748, i32 1178915854
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, -383744687
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -383744687
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -181901692, i32 -889159474
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %257 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %conv32 = sext i8 %257 to i32
  %cmp33 = icmp slt i32 %conv32, 50
  store i1 %cmp33, i1* %cmp33.reg2mem
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, -1784289203
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1784289203
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1867456775, i32 -889159474
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %273 = select i1 %cmp33.reload, i32 237814232, i32 1178915854
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %274 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %275 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i8 %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1
  store i32 2, i32* @jw, align 4
  store i32 1467362684, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %276 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %a.reload179 = load volatile i8*, i8** %a.reg2mem
  store i8 %276, i8* %a.reload179, align 1
  %277 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %b.reload184 = load volatile i8*, i8** %b.reg2mem
  store i8 %277, i8* %b.reload184, align 1
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %278 = load i8, i8* %a.reload, align 1
  %conv36 = sext i8 %278 to i32
  %279 = sub i32 %conv36, -1807105066
  %280 = sub i32 %279, 48
  %281 = add i32 %280, -1807105066
  %sub37 = sub nsw i32 %conv36, 48
  %numa.reload190 = load volatile i32*, i32** %numa.reg2mem
  store i32 %281, i32* %numa.reload190, align 4
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %282 = load i8, i8* %b.reload, align 1
  %conv38 = sext i8 %282 to i32
  %283 = add i32 %conv38, -1311579878
  %284 = sub i32 %283, 48
  %285 = sub i32 %284, -1311579878
  %sub39 = sub nsw i32 %conv38, 48
  %numb.reload191 = load volatile i32*, i32** %numb.reg2mem
  store i32 %285, i32* %numb.reload191, align 4
  %numa.reload = load volatile i32*, i32** %numa.reg2mem
  %286 = load i32, i32* %numa.reload, align 4
  %mul = mul nsw i32 %286, 10
  %numb.reload = load volatile i32*, i32** %numb.reg2mem
  %287 = load i32, i32* %numb.reload, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 %mul, %288
  %add = add nsw i32 %mul, %287
  %num.reload198 = load volatile i32*, i32** %num.reg2mem
  store i32 %289, i32* %num.reload198, align 4
  %num.reload197 = load volatile i32*, i32** %num.reg2mem
  %290 = load i32, i32* %num.reload197, align 4
  %cmp40 = icmp eq i32 %290, 13
  %291 = select i1 %cmp40, i32 889171274, i32 -1657017513
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %292 = load i32, i32* @t, align 4
  %idxprom = sext i32 %292 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %idxprom
  store i8 1, i8* %arrayidx, align 1
  %293 = load i32, i32* @t, align 4
  %294 = add i32 %293, -2058757680
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -2058757680
  %inc = add nsw i32 %293, 1
  store i32 %296, i32* @t, align 4
  store i8 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  store i32 1, i32* @jw, align 4
  store i32 1610388874, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = add i32 %297, 35769849
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 35769849
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 895546075, i32 -1532695334
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %num.reload196 = load volatile i32*, i32** %num.reg2mem
  %312 = load i32, i32* %num.reload196, align 4
  %div = sdiv i32 %312, 13
  %313 = sub i32 %div, 102967049
  %314 = add i32 %313, 48
  %315 = add i32 %314, 102967049
  %add43 = add nsw i32 %div, 48
  %conv44 = trunc i32 %315 to i8
  %316 = load i32, i32* @t, align 4
  %idxprom45 = sext i32 %316 to i64
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  %317 = load i32, i32* @t, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc47 = add nsw i32 %317, 1
  store i32 %319, i32* @t, align 4
  %num.reload195 = load volatile i32*, i32** %num.reg2mem
  %320 = load i32, i32* %num.reload195, align 4
  %rem = srem i32 %320, 13
  %cmp48 = icmp sge i32 %rem, 10
  store i1 %cmp48, i1* %cmp48.reg2mem
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -529726134, i32 -1532695334
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %347 = select i1 %cmp48.reload, i32 995490642, i32 1525022154
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %num.reload194 = load volatile i32*, i32** %num.reg2mem
  %348 = load i32, i32* %num.reload194, align 4
  %rem50 = srem i32 %348, 13
  %349 = sub i32 %rem50, 1526710595
  %350 = sub i32 %349, 10
  %351 = add i32 %350, 1526710595
  %sub51 = sub nsw i32 %rem50, 10
  %352 = sub i32 0, %351
  %353 = sub i32 0, 48
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add52 = add nsw i32 %351, 48
  %conv53 = trunc i32 %355 to i8
  store i8 %conv53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1
  store i32 2, i32* @jw, align 4
  store i32 1623803842, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %num.reload193 = load volatile i32*, i32** %num.reg2mem
  %356 = load i32, i32* %num.reload193, align 4
  %rem55 = srem i32 %356, 13
  %357 = sub i32 0, %rem55
  %358 = sub i32 0, 48
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add56 = add nsw i32 %rem55, 48
  %conv57 = trunc i32 %360 to i8
  store i8 %conv57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  store i32 1, i32* @jw, align 4
  store i32 1623803842, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1610388874, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1467362684, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1623124793, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %361 = load i32, i32* @len, align 4
  %cmp62 = icmp eq i32 %361, 0
  %362 = select i1 %cmp62, i32 620028728, i32 -1093826603
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %363 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  store i32 1, i32* @jw, align 4
  store i32 -1093826603, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, -595883554
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -595883554
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -739242145, i32 -378205421
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %391 = load i32, i32* @x.5
  %392 = load i32, i32* @y.6
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 704238202, i32 -378205421
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 8488278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 614932231, i32 -1196075612
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload205, align 4
  %432 = load i32, i32* @t, align 4
  %cmp65 = icmp slt i32 %431, %432
  store i1 %cmp65, i1* %cmp65.reg2mem
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = sub i32 %433, 2135599667
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 2135599667
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1194892480, i32 -1196075612
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %460 = select i1 %cmp65.reload, i32 -536252216, i32 911123845
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload204, align 4
  %idxprom66 = sext i32 %461 to i64
  %arrayidx67 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %idxprom66
  %462 = load i8, i8* %arrayidx67, align 1
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %462)
  store i32 358844950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = sub i32 %463, -1336626233
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1336626233
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1498861550, i32 2056306043
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload203, align 4
  %479 = add i32 %478, 145735086
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 145735086
  %inc69 = add nsw i32 %478, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload202, align 4
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = add i32 %482, 246809542
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 246809542
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1249615905, i32 2056306043
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 8488278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %497 = load i32, i32* @jw, align 4
  %cmp71 = icmp eq i32 %497, 1
  %498 = select i1 %cmp71, i32 -1013372450, i32 1292362832
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %499 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %499)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 23061529, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.5
  %501 = load i32, i32* @y.6
  %502 = add i32 %500, -1570668381
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1570668381
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1693346084, i32 634592310
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %515 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %515)
  %516 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8 signext %516)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %517 = load i32, i32* @x.5
  %518 = load i32, i32* @y.6
  %519 = add i32 %517, -1191437017
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1191437017
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -99753872, i32 634592310
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 23061529, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -961700645, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1657054133, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %calteredBB = alloca i8, align 1
  %numaalteredBB = alloca i32, align 4
  %numbalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i32 0, i32 0), i64 110, i8 signext 10)
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i32 0, i32 0)) #6
  %532 = sub i64 %call1alteredBB, 6639755413521378759
  %533 = sub i64 %532, 1
  %534 = add i64 %533, 6639755413521378759
  %_ = sub i64 %call1alteredBB, 1
  %gen = mul i64 %534, 1
  %535 = sub i64 %call1alteredBB, -641792330359814670
  %536 = sub i64 %535, 1
  %537 = add i64 %536, -641792330359814670
  %_82 = sub i64 %call1alteredBB, 1
  %gen83 = mul i64 %537, 1
  %538 = sub i64 0, -7104524846370553418
  %539 = sub i64 %538, %call1alteredBB
  %540 = add i64 %539, -7104524846370553418
  %_84 = sub i64 0, %call1alteredBB
  %541 = sub i64 0, %540
  %542 = sub i64 0, 1
  %543 = add i64 %541, %542
  %544 = sub i64 0, %543
  %gen85 = add i64 %540, 1
  %545 = add i64 %call1alteredBB, -1076621291936412270
  %546 = sub i64 %545, 1
  %547 = sub i64 %546, -1076621291936412270
  %subalteredBB = sub i64 %call1alteredBB, 1
  %convalteredBB = trunc i64 %547 to i32
  store i32 %convalteredBB, i32* @len, align 4
  %548 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %conv2alteredBB = sext i8 %548 to i32
  %cmpalteredBB = icmp eq i32 %conv2alteredBB, 51
  store i32 -239013275, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %549 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %conv3alteredBB = sext i8 %549 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 56
  store i32 -1003431017, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %550 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %550)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -98624867, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 621652246, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %551 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %conv23alteredBB = sext i8 %551 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 50
  store i32 768538927, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %552 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %conv29alteredBB = sext i8 %552 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 49
  store i32 -2136949026, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %553 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %conv32alteredBB = sext i8 %553 to i32
  %cmp33alteredBB = icmp slt i32 %conv32alteredBB, 50
  store i32 -181901692, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %num.reload192 = load volatile i32*, i32** %num.reg2mem
  %554 = load i32, i32* %num.reload192, align 4
  %_111 = shl i32 %554, 13
  %555 = add i32 0, 1686119572
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, 1686119572
  %_112 = sub i32 0, %554
  %558 = sub i32 %557, 647666722
  %559 = add i32 %558, 13
  %560 = add i32 %559, 647666722
  %gen113 = add i32 %557, 13
  %561 = sub i32 0, 13
  %562 = add i32 %554, %561
  %_114 = sub i32 %554, 13
  %gen115 = mul i32 %562, 13
  %563 = sub i32 0, 181558469
  %564 = sub i32 %563, %554
  %565 = add i32 %564, 181558469
  %_116 = sub i32 0, %554
  %566 = sub i32 %565, 981505303
  %567 = add i32 %566, 13
  %568 = add i32 %567, 981505303
  %gen117 = add i32 %565, 13
  %569 = sub i32 0, -924894005
  %570 = sub i32 %569, %554
  %571 = add i32 %570, -924894005
  %_118 = sub i32 0, %554
  %572 = sub i32 %571, -1522999773
  %573 = add i32 %572, 13
  %574 = add i32 %573, -1522999773
  %gen119 = add i32 %571, 13
  %575 = sub i32 0, 13
  %576 = add i32 %554, %575
  %_120 = sub i32 %554, 13
  %gen121 = mul i32 %576, 13
  %577 = add i32 0, -1376085459
  %578 = sub i32 %577, %554
  %579 = sub i32 %578, -1376085459
  %_122 = sub i32 0, %554
  %580 = sub i32 0, 13
  %581 = sub i32 %579, %580
  %gen123 = add i32 %579, 13
  %divalteredBB = sdiv i32 %554, 13
  %_124 = shl i32 %divalteredBB, 48
  %582 = sub i32 %divalteredBB, 1358802565
  %583 = sub i32 %582, 48
  %584 = add i32 %583, 1358802565
  %_125 = sub i32 %divalteredBB, 48
  %gen126 = mul i32 %584, 48
  %585 = sub i32 %divalteredBB, -361007207
  %586 = sub i32 %585, 48
  %587 = add i32 %586, -361007207
  %_127 = sub i32 %divalteredBB, 48
  %gen128 = mul i32 %587, 48
  %_129 = shl i32 %divalteredBB, 48
  %_130 = shl i32 %divalteredBB, 48
  %588 = sub i32 %divalteredBB, -314864864
  %589 = sub i32 %588, 48
  %590 = add i32 %589, -314864864
  %_131 = sub i32 %divalteredBB, 48
  %gen132 = mul i32 %590, 48
  %591 = sub i32 %divalteredBB, 2117909287
  %592 = add i32 %591, 48
  %593 = add i32 %592, 2117909287
  %add43alteredBB = add nsw i32 %divalteredBB, 48
  %conv44alteredBB = trunc i32 %593 to i8
  %594 = load i32, i32* @t, align 4
  %idxprom45alteredBB = sext i32 %594 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %idxprom45alteredBB
  store i8 %conv44alteredBB, i8* %arrayidx46alteredBB, align 1
  %595 = load i32, i32* @t, align 4
  %_133 = shl i32 %595, 1
  %596 = sub i32 0, 1568489767
  %597 = sub i32 %596, %595
  %598 = add i32 %597, 1568489767
  %_134 = sub i32 0, %595
  %599 = sub i32 %598, -1789068215
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1789068215
  %gen135 = add i32 %598, 1
  %602 = add i32 0, 730573052
  %603 = sub i32 %602, %595
  %604 = sub i32 %603, 730573052
  %_136 = sub i32 0, %595
  %605 = add i32 %604, 260267541
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 260267541
  %gen137 = add i32 %604, 1
  %_138 = shl i32 %595, 1
  %608 = sub i32 0, %595
  %609 = add i32 0, %608
  %_139 = sub i32 0, %595
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen140 = add i32 %609, 1
  %612 = add i32 %595, -296273189
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -296273189
  %_141 = sub i32 %595, 1
  %gen142 = mul i32 %614, 1
  %615 = sub i32 0, -1702289041
  %616 = sub i32 %615, %595
  %617 = add i32 %616, -1702289041
  %_143 = sub i32 0, %595
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen144 = add i32 %617, 1
  %620 = sub i32 0, %595
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc47alteredBB = add nsw i32 %595, 1
  store i32 %623, i32* @t, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %624 = load i32, i32* %num.reload, align 4
  %625 = add i32 %624, 1767737581
  %626 = sub i32 %625, 13
  %627 = sub i32 %626, 1767737581
  %_145 = sub i32 %624, 13
  %gen146 = mul i32 %627, 13
  %_147 = shl i32 %624, 13
  %628 = sub i32 %624, 255846275
  %629 = sub i32 %628, 13
  %630 = add i32 %629, 255846275
  %_148 = sub i32 %624, 13
  %gen149 = mul i32 %630, 13
  %remalteredBB = srem i32 %624, 13
  %cmp48alteredBB = icmp sge i32 %remalteredBB, 10
  store i32 895546075, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -739242145, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload200, align 4
  %632 = load i32, i32* @t, align 4
  %cmp65alteredBB = icmp slt i32 %631, %632
  store i32 614932231, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload199, align 4
  %_162 = shl i32 %633, 1
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_163 = sub i32 0, %633
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen164 = add i32 %635, 1
  %640 = add i32 %633, 132306920
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 132306920
  %_165 = sub i32 %633, 1
  %gen166 = mul i32 %642, 1
  %643 = add i32 0, -1741706894
  %644 = sub i32 %643, %633
  %645 = sub i32 %644, -1741706894
  %_167 = sub i32 0, %633
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen168 = add i32 %645, 1
  %648 = sub i32 %633, 1855999856
  %649 = add i32 %648, 1
  %650 = add i32 %649, 1855999856
  %inc69alteredBB = add nsw i32 %633, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %650, i32* %i.reload, align 4
  store i32 -1498861550, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %651 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %651)
  %652 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call76alteredBB, i8 signext %652)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1693346084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end80, %if.end79, %originalBBpart2174, %originalBB172, %if.else75, %if.then72, %for.end, %originalBBpart2170, %originalBB161, %for.inc, %for.body, %originalBBpart2159, %originalBB157, %for.cond, %originalBBpart2155, %originalBB153, %if.end64, %if.then63, %if.end61, %if.end60, %if.end59, %if.end58, %if.else54, %if.then49, %originalBBpart2151, %originalBB110, %if.else42, %if.then41, %if.else35, %if.then34, %originalBBpart2108, %originalBB106, %land.lhs.true31, %originalBBpart2104, %originalBB102, %if.then28, %while.end, %if.end, %if.else26, %if.then25, %originalBBpart2100, %originalBB98, %land.lhs.true22, %while.body, %while.cond, %originalBBpart296, %originalBB94, %if.else18, %originalBBpart292, %originalBB90, %if.then13, %if.else, %if.then, %land.lhs.true5, %originalBBpart288, %originalBB86, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_932.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
