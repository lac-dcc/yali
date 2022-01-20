; ModuleID = 'source-C-CXX/95/952.cpp'
source_filename = "source-C-CXX/95/952.cpp"
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
@li = global [110 x i8] zeroinitializer, align 16
@up = global [110 x i8] zeroinitializer, align 16
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]
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
  %2 = add i32 %0, 685030938
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 685030938
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1040895423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1040895423, label %first
    i32 449380761, label %originalBB
    i32 -485597104, label %originalBBpart2
    i32 -660842222, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 449380761, i32 -660842222
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1596964086
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1596964086
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -485597104, i32 -660842222
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 449380761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3chui(i32 %i) #3 {
entry:
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %bc = alloca i32, align 4
  %yu = alloca i32, align 4
  %jie = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %2 = sub i32 %conv, 1055451483
  %3 = sub i32 %2, 48
  %4 = add i32 %3, 1055451483
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %4, 100
  %5 = load i32, i32* %i.addr, align 4
  %6 = add i32 %5, 1860102575
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1860102575
  %add = add nsw i32 %5, 1
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %idxprom1
  %9 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %9 to i32
  %10 = add i32 %conv3, -288515989
  %11 = sub i32 %10, 48
  %12 = sub i32 %11, -288515989
  %sub4 = sub nsw i32 %conv3, 48
  %mul5 = mul nsw i32 %12, 10
  %13 = sub i32 0, %mul5
  %14 = sub i32 %mul, %13
  %add6 = add nsw i32 %mul, %mul5
  %15 = load i32, i32* %i.addr, align 4
  %16 = sub i32 0, 2
  %17 = sub i32 %15, %16
  %add7 = add nsw i32 %15, 2
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %idxprom8
  %18 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %18 to i32
  %19 = sub i32 %14, 238350629
  %20 = add i32 %19, %conv10
  %21 = add i32 %20, 238350629
  %add11 = add nsw i32 %14, %conv10
  %22 = sub i32 %21, 1409029163
  %23 = sub i32 %22, 48
  %24 = add i32 %23, 1409029163
  %sub12 = sub nsw i32 %21, 48
  store i32 %24, i32* %bc, align 4
  %25 = load i32, i32* %bc, align 4
  %div = sdiv i32 %25, 13
  store i32 %div, i32* %jie, align 4
  %26 = load i32, i32* %bc, align 4
  %rem = srem i32 %26, 13
  store i32 %rem, i32* %yu, align 4
  %27 = load i32, i32* @num, align 4
  store i32 %27, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1537170402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1537170402, label %first
    i32 1634720549, label %land.lhs.true
    i32 1937724050, label %if.then
    i32 -1861383983, label %originalBB
    i32 1771835818, label %originalBBpart2
    i32 1721711584, label %if.else
    i32 596764489, label %if.end
    i32 -2080549155, label %if.then36
    i32 981170698, label %if.else49
    i32 -2124895225, label %if.end58
    i32 2004254458, label %originalBB120
    i32 -330330282, label %originalBBpart2122
    i32 -772750771, label %originalBBalteredBB
    i32 918311913, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %28 = select i1 %cmp, i32 1634720549, i32 1721711584
  store i32 %28, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* %jie, align 4
  %cmp13 = icmp sgt i32 %29, 10
  %30 = select i1 %cmp13, i32 1937724050, i32 1721711584
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1861383983, i32 -772750771
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %jie, align 4
  %div14 = sdiv i32 %45, 10
  %46 = sub i32 0, %div14
  %47 = sub i32 0, 48
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add15 = add nsw i32 %div14, 48
  %conv16 = trunc i32 %49 to i8
  %50 = load i32, i32* @num, align 4
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* @up, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  %51 = load i32, i32* @num, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add19 = add nsw i32 %51, 1
  store i32 %55, i32* @num, align 4
  %56 = load i32, i32* %jie, align 4
  %57 = load i32, i32* %jie, align 4
  %div20 = sdiv i32 %57, 10
  %mul21 = mul nsw i32 %div20, 10
  %58 = sub i32 %56, 1429571589
  %59 = sub i32 %58, %mul21
  %60 = add i32 %59, 1429571589
  %sub22 = sub nsw i32 %56, %mul21
  %61 = sub i32 0, 48
  %62 = sub i32 %60, %61
  %add23 = add nsw i32 %60, 48
  %conv24 = trunc i32 %62 to i8
  %63 = load i32, i32* @num, align 4
  %idxprom25 = sext i32 %63 to i64
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* @up, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  %64 = load i32, i32* @num, align 4
  %65 = sub i32 %64, 2089776190
  %66 = add i32 %65, 1
  %67 = add i32 %66, 2089776190
  %add27 = add nsw i32 %64, 1
  store i32 %67, i32* @num, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1771835818, i32 -772750771
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 596764489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %jie, align 4
  %95 = sub i32 %94, 1604942961
  %96 = add i32 %95, 48
  %97 = add i32 %96, 1604942961
  %add28 = add nsw i32 %94, 48
  %conv29 = trunc i32 %97 to i8
  %98 = load i32, i32* @num, align 4
  %idxprom30 = sext i32 %98 to i64
  %arrayidx31 = getelementptr inbounds [110 x i8], [110 x i8]* @up, i64 0, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  %99 = load i32, i32* @num, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add32 = add nsw i32 %99, 1
  store i32 %101, i32* @num, align 4
  store i32 596764489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* %i.addr, align 4
  %idxprom33 = sext i32 %102 to i64
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %idxprom33
  store i8 48, i8* %arrayidx34, align 1
  %103 = load i32, i32* %yu, align 4
  %cmp35 = icmp sgt i32 %103, 10
  %104 = select i1 %cmp35, i32 -2080549155, i32 981170698
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %105 = load i32, i32* %yu, align 4
  %div37 = sdiv i32 %105, 10
  %106 = add i32 %div37, 1013593133
  %107 = add i32 %106, 48
  %108 = sub i32 %107, 1013593133
  %add38 = add nsw i32 %div37, 48
  %conv39 = trunc i32 %108 to i8
  %109 = load i32, i32* %i.addr, align 4
  %110 = add i32 %109, -1524605574
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1524605574
  %add40 = add nsw i32 %109, 1
  %idxprom41 = sext i32 %112 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %idxprom41
  store i8 %conv39, i8* %arrayidx42, align 1
  %113 = load i32, i32* %yu, align 4
  %114 = add i32 %113, 1643762446
  %115 = sub i32 %114, 10
  %116 = sub i32 %115, 1643762446
  %sub43 = sub nsw i32 %113, 10
  %117 = sub i32 %116, 1811012299
  %118 = add i32 %117, 48
  %119 = add i32 %118, 1811012299
  %add44 = add nsw i32 %116, 48
  %conv45 = trunc i32 %119 to i8
  %120 = load i32, i32* %i.addr, align 4
  %121 = add i32 %120, -1529113719
  %122 = add i32 %121, 2
  %123 = sub i32 %122, -1529113719
  %add46 = add nsw i32 %120, 2
  %idxprom47 = sext i32 %123 to i64
  %arrayidx48 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %idxprom47
  store i8 %conv45, i8* %arrayidx48, align 1
  store i32 -2124895225, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i.addr, align 4
  %125 = sub i32 %124, -157973047
  %126 = add i32 %125, 1
  %127 = add i32 %126, -157973047
  %add50 = add nsw i32 %124, 1
  %idxprom51 = sext i32 %127 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %idxprom51
  store i8 48, i8* %arrayidx52, align 1
  %128 = load i32, i32* %yu, align 4
  %129 = sub i32 0, 48
  %130 = sub i32 %128, %129
  %add53 = add nsw i32 %128, 48
  %conv54 = trunc i32 %130 to i8
  %131 = load i32, i32* %i.addr, align 4
  %132 = sub i32 %131, 2047647196
  %133 = add i32 %132, 2
  %134 = add i32 %133, 2047647196
  %add55 = add nsw i32 %131, 2
  %idxprom56 = sext i32 %134 to i64
  %arrayidx57 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %idxprom56
  store i8 %conv54, i8* %arrayidx57, align 1
  store i32 -2124895225, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 504517890
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 504517890
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2004254458, i32 918311913
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1946467110
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1946467110
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -330330282, i32 918311913
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %jie, align 4
  %_ = shl i32 %177, 10
  %178 = sub i32 0, %177
  %179 = add i32 0, %178
  %_59 = sub i32 0, %177
  %180 = sub i32 0, %179
  %181 = sub i32 0, 10
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen = add i32 %179, 10
  %184 = sub i32 %177, 324577372
  %185 = sub i32 %184, 10
  %186 = add i32 %185, 324577372
  %_60 = sub i32 %177, 10
  %gen61 = mul i32 %186, 10
  %_62 = shl i32 %177, 10
  %187 = sub i32 %177, -777895224
  %188 = sub i32 %187, 10
  %189 = add i32 %188, -777895224
  %_63 = sub i32 %177, 10
  %gen64 = mul i32 %189, 10
  %190 = add i32 0, -1390328352
  %191 = sub i32 %190, %177
  %192 = sub i32 %191, -1390328352
  %_65 = sub i32 0, %177
  %193 = sub i32 0, %192
  %194 = sub i32 0, 10
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen66 = add i32 %192, 10
  %197 = sub i32 0, %177
  %198 = add i32 0, %197
  %_67 = sub i32 0, %177
  %199 = sub i32 0, 10
  %200 = sub i32 %198, %199
  %gen68 = add i32 %198, 10
  %201 = add i32 0, 856105533
  %202 = sub i32 %201, %177
  %203 = sub i32 %202, 856105533
  %_69 = sub i32 0, %177
  %204 = add i32 %203, 1286879653
  %205 = add i32 %204, 10
  %206 = sub i32 %205, 1286879653
  %gen70 = add i32 %203, 10
  %div14alteredBB = sdiv i32 %177, 10
  %_71 = shl i32 %div14alteredBB, 48
  %207 = sub i32 0, 810567796
  %208 = sub i32 %207, %div14alteredBB
  %209 = add i32 %208, 810567796
  %_72 = sub i32 0, %div14alteredBB
  %210 = sub i32 0, %209
  %211 = sub i32 0, 48
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen73 = add i32 %209, 48
  %214 = sub i32 0, 1706353633
  %215 = sub i32 %214, %div14alteredBB
  %216 = add i32 %215, 1706353633
  %_74 = sub i32 0, %div14alteredBB
  %217 = sub i32 0, %216
  %218 = sub i32 0, 48
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen75 = add i32 %216, 48
  %_76 = shl i32 %div14alteredBB, 48
  %221 = sub i32 0, %div14alteredBB
  %222 = sub i32 0, 48
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add15alteredBB = add nsw i32 %div14alteredBB, 48
  %conv16alteredBB = trunc i32 %224 to i8
  %225 = load i32, i32* @num, align 4
  %idxprom17alteredBB = sext i32 %225 to i64
  %arrayidx18alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @up, i64 0, i64 %idxprom17alteredBB
  store i8 %conv16alteredBB, i8* %arrayidx18alteredBB, align 1
  %226 = load i32, i32* @num, align 4
  %227 = add i32 %226, -551453581
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -551453581
  %_77 = sub i32 %226, 1
  %gen78 = mul i32 %229, 1
  %230 = sub i32 0, %226
  %231 = add i32 0, %230
  %_79 = sub i32 0, %226
  %232 = sub i32 %231, 1845286530
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1845286530
  %gen80 = add i32 %231, 1
  %235 = add i32 %226, -725048340
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -725048340
  %_81 = sub i32 %226, 1
  %gen82 = mul i32 %237, 1
  %238 = sub i32 0, 2059366620
  %239 = sub i32 %238, %226
  %240 = add i32 %239, 2059366620
  %_83 = sub i32 0, %226
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %gen84 = add i32 %240, 1
  %243 = sub i32 0, %226
  %244 = add i32 0, %243
  %_85 = sub i32 0, %226
  %245 = add i32 %244, 1797732043
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1797732043
  %gen86 = add i32 %244, 1
  %_87 = shl i32 %226, 1
  %248 = sub i32 0, 305411413
  %249 = sub i32 %248, %226
  %250 = add i32 %249, 305411413
  %_88 = sub i32 0, %226
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen89 = add i32 %250, 1
  %255 = add i32 %226, -814669637
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -814669637
  %_90 = sub i32 %226, 1
  %gen91 = mul i32 %257, 1
  %258 = sub i32 0, 1
  %259 = sub i32 %226, %258
  %add19alteredBB = add nsw i32 %226, 1
  store i32 %259, i32* @num, align 4
  %260 = load i32, i32* %jie, align 4
  %261 = load i32, i32* %jie, align 4
  %262 = add i32 0, 1846766917
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 1846766917
  %_92 = sub i32 0, %261
  %265 = sub i32 0, %264
  %266 = sub i32 0, 10
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen93 = add i32 %264, 10
  %269 = sub i32 0, %261
  %270 = add i32 0, %269
  %_94 = sub i32 0, %261
  %271 = sub i32 %270, -261243553
  %272 = add i32 %271, 10
  %273 = add i32 %272, -261243553
  %gen95 = add i32 %270, 10
  %274 = sub i32 0, %261
  %275 = add i32 0, %274
  %_96 = sub i32 0, %261
  %276 = sub i32 %275, 395746531
  %277 = add i32 %276, 10
  %278 = add i32 %277, 395746531
  %gen97 = add i32 %275, 10
  %_98 = shl i32 %261, 10
  %div20alteredBB = sdiv i32 %261, 10
  %279 = sub i32 %div20alteredBB, -794792227
  %280 = sub i32 %279, 10
  %281 = add i32 %280, -794792227
  %_99 = sub i32 %div20alteredBB, 10
  %gen100 = mul i32 %281, 10
  %mul21alteredBB = mul nsw i32 %div20alteredBB, 10
  %282 = sub i32 0, %mul21alteredBB
  %283 = add i32 %260, %282
  %_101 = sub i32 %260, %mul21alteredBB
  %gen102 = mul i32 %283, %mul21alteredBB
  %284 = sub i32 0, 1082211035
  %285 = sub i32 %284, %260
  %286 = add i32 %285, 1082211035
  %_103 = sub i32 0, %260
  %287 = add i32 %286, -1148806510
  %288 = add i32 %287, %mul21alteredBB
  %289 = sub i32 %288, -1148806510
  %gen104 = add i32 %286, %mul21alteredBB
  %290 = sub i32 0, %260
  %291 = add i32 0, %290
  %_105 = sub i32 0, %260
  %292 = add i32 %291, 1710327740
  %293 = add i32 %292, %mul21alteredBB
  %294 = sub i32 %293, 1710327740
  %gen106 = add i32 %291, %mul21alteredBB
  %_107 = shl i32 %260, %mul21alteredBB
  %_108 = shl i32 %260, %mul21alteredBB
  %295 = add i32 %260, -2009340482
  %296 = sub i32 %295, %mul21alteredBB
  %297 = sub i32 %296, -2009340482
  %sub22alteredBB = sub nsw i32 %260, %mul21alteredBB
  %298 = add i32 0, 814429350
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, 814429350
  %_109 = sub i32 0, %297
  %301 = add i32 %300, 1848652054
  %302 = add i32 %301, 48
  %303 = sub i32 %302, 1848652054
  %gen110 = add i32 %300, 48
  %_111 = shl i32 %297, 48
  %304 = sub i32 0, 48
  %305 = add i32 %297, %304
  %_112 = sub i32 %297, 48
  %gen113 = mul i32 %305, 48
  %_114 = shl i32 %297, 48
  %_115 = shl i32 %297, 48
  %306 = sub i32 0, 48
  %307 = sub i32 %297, %306
  %add23alteredBB = add nsw i32 %297, 48
  %conv24alteredBB = trunc i32 %307 to i8
  %308 = load i32, i32* @num, align 4
  %idxprom25alteredBB = sext i32 %308 to i64
  %arrayidx26alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @up, i64 0, i64 %idxprom25alteredBB
  store i8 %conv24alteredBB, i8* %arrayidx26alteredBB, align 1
  %309 = load i32, i32* @num, align 4
  %310 = add i32 0, 2061520198
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 2061520198
  %_116 = sub i32 0, %309
  %313 = sub i32 %312, -739013479
  %314 = add i32 %313, 1
  %315 = add i32 %314, -739013479
  %gen117 = add i32 %312, 1
  %316 = add i32 %309, -966509182
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -966509182
  %_118 = sub i32 %309, 1
  %gen119 = mul i32 %318, 1
  %319 = sub i32 0, %309
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add27alteredBB = add nsw i32 %309, 1
  store i32 %322, i32* @num, align 4
  store i32 -1861383983, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 2004254458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBBalteredBB, %originalBB120, %if.end58, %if.else49, %if.then36, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp8.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0), i8 0, i64 110, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @up, i32 0, i32 0), i8 0, i64 110, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1600182076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1600182076, label %while.cond
    i32 -1033902606, label %originalBB
    i32 -1743578415, label %originalBBpart2
    i32 -110516563, label %while.body
    i32 -1868232841, label %if.then
    i32 -1278026778, label %for.cond
    i32 -458603911, label %for.body
    i32 1719686963, label %originalBB22
    i32 -1699648966, label %originalBBpart224
    i32 -1731321618, label %for.inc
    i32 1540123438, label %for.end
    i32 -1290005794, label %originalBB26
    i32 -373515080, label %originalBBpart230
    i32 -1252249146, label %if.then9
    i32 1043604546, label %if.end
    i32 -566625989, label %originalBB32
    i32 -229361287, label %originalBBpart239
    i32 1575206276, label %if.else
    i32 523604807, label %if.end21
    i32 -1319902004, label %while.end
    i32 796721679, label %originalBB41
    i32 463783049, label %originalBBpart243
    i32 -1435240987, label %originalBBalteredBB
    i32 1320935886, label %originalBB22alteredBB
    i32 -1701471518, label %originalBB26alteredBB
    i32 -685808346, label %originalBB32alteredBB
    i32 -1147188008, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1676476006
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1676476006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1033902606, i32 -1435240987
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0))
  %15 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %15, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %16 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %16, align 8
  %17 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %vbase.offset
  %18 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %18)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -1770708708
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1770708708
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1743578415, i32 -1435240987
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %34 = select i1 %tobool.reload, i32 -110516563, i32 -1319902004
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0)) #7
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %35 = load i32, i32* %len, align 4
  %cmp = icmp sgt i32 %35, 3
  %36 = select i1 %cmp, i32 -1868232841, i32 1575206276
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1278026778, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %len, align 4
  %39 = add i32 %38, 1702412827
  %40 = sub i32 %39, 2
  %41 = sub i32 %40, 1702412827
  %sub = sub nsw i32 %38, 2
  %cmp3 = icmp slt i32 %37, %41
  %42 = select i1 %cmp3, i32 -458603911, i32 1540123438
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1641210889
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1641210889
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1719686963, i32 1320935886
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  call void @_Z3chui(i32 %58)
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -276957500
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -276957500
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1699648966, i32 1320935886
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1731321618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %j, align 4
  store i32 -1278026778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1290005794, i32 -1701471518
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @up, i32 0, i32 0))
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* %len, align 4
  %92 = sub i32 0, 2
  %93 = add i32 %91, %92
  %sub6 = sub nsw i32 %91, 2
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %idxprom
  %94 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %94 to i32
  %cmp8 = icmp eq i32 %conv7, 49
  store i1 %cmp8, i1* %cmp8.reg2mem
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1082814215
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1082814215
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 -373515080, i32 -1701471518
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %122 = select i1 %cmp8.reload, i32 -1252249146, i32 1043604546
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 1043604546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, 233208801
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 233208801
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -566625989, i32 -685808346
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %138 = load i32, i32* %len, align 4
  %139 = sub i32 %138, 748820135
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 748820135
  %sub11 = sub nsw i32 %138, 1
  %idxprom12 = sext i32 %141 to i64
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %idxprom12
  %142 = load i8, i8* %arrayidx13, align 1
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %142)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1058740293
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1058740293
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -229361287, i32 -685808346
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 523604807, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call16 = call i32 @atoi(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0)) #7
  store i32 %call16, i32* %t, align 4
  %170 = load i32, i32* %t, align 4
  %div = sdiv i32 %170, 13
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* %t, align 4
  %rem = srem i32 %171, 13
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 523604807, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0), i8 0, i64 110, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @up, i32 0, i32 0), i8 0, i64 110, i32 16, i1 false)
  store i32 1600182076, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, 623423319
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 623423319
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 796721679, i32 -1147188008
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 2015351907
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2015351907
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 463783049, i32 -1147188008
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0))
  %202 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %202, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %203 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %203, align 8
  %204 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %204, i64 %vbase.offsetalteredBB
  %205 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %205)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -1033902606, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  call void @_Z3chui(i32 %206)
  store i32 1719686963, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @up, i32 0, i32 0))
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* %len, align 4
  %208 = add i32 %207, 1924128607
  %209 = sub i32 %208, 2
  %210 = sub i32 %209, 1924128607
  %_ = sub i32 %207, 2
  %gen = mul i32 %210, 2
  %211 = add i32 0, 653206699
  %212 = sub i32 %211, %207
  %213 = sub i32 %212, 653206699
  %_27 = sub i32 0, %207
  %214 = add i32 %213, 1342067135
  %215 = add i32 %214, 2
  %216 = sub i32 %215, 1342067135
  %gen28 = add i32 %213, 2
  %217 = sub i32 %207, -794269551
  %218 = sub i32 %217, 2
  %219 = add i32 %218, -794269551
  %sub6alteredBB = sub nsw i32 %207, 2
  %idxpromalteredBB = sext i32 %219 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %idxpromalteredBB
  %220 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %220 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 49
  store i32 -1290005794, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %len, align 4
  %222 = add i32 0, -881110127
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -881110127
  %_33 = sub i32 0, %221
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen34 = add i32 %224, 1
  %229 = add i32 %221, -420591130
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -420591130
  %_35 = sub i32 %221, 1
  %gen36 = mul i32 %231, 1
  %_37 = shl i32 %221, 1
  %232 = sub i32 0, 1
  %233 = add i32 %221, %232
  %sub11alteredBB = sub nsw i32 %221, 1
  %idxprom12alteredBB = sext i32 %233 to i64
  %arrayidx13alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %idxprom12alteredBB
  %234 = load i8, i8* %arrayidx13alteredBB, align 1
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %234)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -566625989, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 796721679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB32alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB41, %while.end, %if.end21, %if.else, %originalBBpart239, %originalBB32, %if.end, %if.then9, %originalBBpart230, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB22, %for.body, %for.cond, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1563651250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1563651250, label %first
    i32 1736076992, label %originalBB
    i32 -273661410, label %originalBBpart2
    i32 -648095887, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1736076992, i32 -648095887
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 906269259
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 906269259
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -273661410, i32 -648095887
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1736076992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
