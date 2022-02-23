; ModuleID = 'source-C-CXX/58/1928.cpp'
source_filename = "source-C-CXX/58/1928.cpp"
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
@sum = global i32 0, align 4
@n = global i32 0, align 4
@t = global i32 1, align 4
@room = global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1928.cpp, i8* null }]
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
  %2 = add i32 %0, -232953528
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -232953528
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -589809981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -589809981, label %first
    i32 1505188587, label %originalBB
    i32 965413004, label %originalBBpart2
    i32 -1520814728, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1505188587, i32 -1520814728
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 965413004, i32 -1520814728
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1505188587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z1Fii(i32 %x, i32 %y) #3 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = sub i32 %0, -1644809507
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1644809507
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 1214230765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1214230765, label %first
    i32 -1463759457, label %if.then
    i32 97378734, label %if.then5
    i32 215602094, label %originalBB
    i32 -2129020970, label %originalBBpart2
    i32 1692684242, label %if.end
    i32 -795194413, label %if.end12
    i32 -1206598008, label %originalBB91
    i32 269892286, label %originalBBpart2100
    i32 -1053404532, label %if.then15
    i32 -1780175860, label %originalBB102
    i32 1403939660, label %originalBBpart2114
    i32 -741414913, label %if.then23
    i32 493397958, label %if.end32
    i32 1190499959, label %if.end33
    i32 -959869319, label %if.then36
    i32 2076707956, label %if.then44
    i32 99876265, label %originalBB116
    i32 1847151415, label %originalBBpart2151
    i32 -882982421, label %if.end53
    i32 -1792197047, label %if.end54
    i32 -1194166615, label %if.then57
    i32 -1953437299, label %if.then65
    i32 631143255, label %if.end74
    i32 -855169006, label %originalBB153
    i32 -642836417, label %originalBBpart2155
    i32 2035008863, label %if.end75
    i32 1174859173, label %originalBBalteredBB
    i32 -709774037, label %originalBB91alteredBB
    i32 -73438319, label %originalBB102alteredBB
    i32 1024980437, label %originalBB116alteredBB
    i32 -644039225, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp sge i32 %sub.reload, 0
  %4 = select i1 %cmp, i32 -1463759457, i32 -795194413
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %x.addr, align 4
  %6 = add i32 %5, -938255382
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -938255382
  %sub1 = sub nsw i32 %5, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom
  %9 = load i32, i32* %y.addr, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom2
  %10 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %10 to i32
  %cmp4 = icmp eq i32 %conv, 0
  %11 = select i1 %cmp4, i32 97378734, i32 1692684242
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 215602094, i32 1174859173
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @sum, align 4
  %27 = sub i32 %26, 2055429451
  %28 = add i32 %27, 1
  %29 = add i32 %28, 2055429451
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* @sum, align 4
  %30 = load i32, i32* @t, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add = add nsw i32 %30, 1
  %conv6 = trunc i32 %34 to i8
  %35 = load i32, i32* %x.addr, align 4
  %36 = sub i32 %35, 2104060370
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2104060370
  %sub7 = sub nsw i32 %35, 1
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom8
  %39 = load i32, i32* %y.addr, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %conv6, i8* %arrayidx11, align 1
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 823948905
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 823948905
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2129020970, i32 1174859173
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1692684242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -795194413, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1206598008, i32 -709774037
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %69 = load i32, i32* %y.addr, align 4
  %70 = sub i32 %69, 579687285
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 579687285
  %sub13 = sub nsw i32 %69, 1
  %cmp14 = icmp sge i32 %72, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1576417463
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1576417463
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
  %99 = select i1 %97, i32 269892286, i32 -709774037
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %100 = select i1 %cmp14.reload, i32 -1053404532, i32 1190499959
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1780175860, i32 -73438319
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %127 = load i32, i32* %x.addr, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom16
  %128 = load i32, i32* %y.addr, align 4
  %129 = add i32 %128, 146024911
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 146024911
  %sub18 = sub nsw i32 %128, 1
  %idxprom19 = sext i32 %131 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %132 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %132 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1661234881
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1661234881
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1403939660, i32 -73438319
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %160 = select i1 %cmp22.reload, i32 -741414913, i32 493397958
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %161 = load i32, i32* @sum, align 4
  %162 = sub i32 %161, 1640700526
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1640700526
  %inc24 = add nsw i32 %161, 1
  store i32 %164, i32* @sum, align 4
  %165 = load i32, i32* @t, align 4
  %166 = sub i32 %165, 353274447
  %167 = add i32 %166, 1
  %168 = add i32 %167, 353274447
  %add25 = add nsw i32 %165, 1
  %conv26 = trunc i32 %168 to i8
  %169 = load i32, i32* %x.addr, align 4
  %idxprom27 = sext i32 %169 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom27
  %170 = load i32, i32* %y.addr, align 4
  %171 = add i32 %170, 25372912
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 25372912
  %sub29 = sub nsw i32 %170, 1
  %idxprom30 = sext i32 %173 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28, i64 0, i64 %idxprom30
  store i8 %conv26, i8* %arrayidx31, align 1
  store i32 493397958, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1190499959, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %174 = load i32, i32* %x.addr, align 4
  %175 = add i32 %174, -892749509
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -892749509
  %add34 = add nsw i32 %174, 1
  %178 = load i32, i32* @n, align 4
  %cmp35 = icmp slt i32 %177, %178
  %179 = select i1 %cmp35, i32 -959869319, i32 -1792197047
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %180 = load i32, i32* %x.addr, align 4
  %181 = add i32 %180, 974957072
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 974957072
  %add37 = add nsw i32 %180, 1
  %idxprom38 = sext i32 %183 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom38
  %184 = load i32, i32* %y.addr, align 4
  %idxprom40 = sext i32 %184 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %185 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %185 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  %186 = select i1 %cmp43, i32 2076707956, i32 -882982421
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 99876265, i32 1024980437
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %201 = load i32, i32* @sum, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc45 = add nsw i32 %201, 1
  store i32 %205, i32* @sum, align 4
  %206 = load i32, i32* @t, align 4
  %207 = add i32 %206, 989484737
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 989484737
  %add46 = add nsw i32 %206, 1
  %conv47 = trunc i32 %209 to i8
  %210 = load i32, i32* %x.addr, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add48 = add nsw i32 %210, 1
  %idxprom49 = sext i32 %212 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom49
  %213 = load i32, i32* %y.addr, align 4
  %idxprom51 = sext i32 %213 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 %conv47, i8* %arrayidx52, align 1
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 2093254417
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 2093254417
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1847151415, i32 1024980437
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -882982421, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1792197047, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %241 = load i32, i32* %y.addr, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add55 = add nsw i32 %241, 1
  %246 = load i32, i32* @n, align 4
  %cmp56 = icmp slt i32 %245, %246
  %247 = select i1 %cmp56, i32 -1194166615, i32 2035008863
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %248 = load i32, i32* %x.addr, align 4
  %idxprom58 = sext i32 %248 to i64
  %arrayidx59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom58
  %249 = load i32, i32* %y.addr, align 4
  %250 = sub i32 %249, -521619506
  %251 = add i32 %250, 1
  %252 = add i32 %251, -521619506
  %add60 = add nsw i32 %249, 1
  %idxprom61 = sext i32 %252 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  %253 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %253 to i32
  %cmp64 = icmp eq i32 %conv63, 0
  %254 = select i1 %cmp64, i32 -1953437299, i32 631143255
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %255 = load i32, i32* @sum, align 4
  %256 = add i32 %255, 1415684513
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1415684513
  %inc66 = add nsw i32 %255, 1
  store i32 %258, i32* @sum, align 4
  %259 = load i32, i32* @t, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %add67 = add nsw i32 %259, 1
  %conv68 = trunc i32 %261 to i8
  %262 = load i32, i32* %x.addr, align 4
  %idxprom69 = sext i32 %262 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom69
  %263 = load i32, i32* %y.addr, align 4
  %264 = add i32 %263, 292850606
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 292850606
  %add71 = add nsw i32 %263, 1
  %idxprom72 = sext i32 %266 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  store i8 %conv68, i8* %arrayidx73, align 1
  store i32 631143255, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 2141883046
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2141883046
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -855169006, i32 -644039225
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -1081005240
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1081005240
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -642836417, i32 -644039225
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2035008863, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* @sum, align 4
  %_ = shl i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %_76 = sub i32 %297, 1
  %gen = mul i32 %299, 1
  %300 = add i32 %297, 2107983291
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 2107983291
  %incalteredBB = add nsw i32 %297, 1
  store i32 %302, i32* @sum, align 4
  %303 = load i32, i32* @t, align 4
  %_77 = shl i32 %303, 1
  %_78 = shl i32 %303, 1
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %addalteredBB = add nsw i32 %303, 1
  %conv6alteredBB = trunc i32 %305 to i8
  %306 = load i32, i32* %x.addr, align 4
  %307 = add i32 %306, 545655577
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 545655577
  %_79 = sub i32 %306, 1
  %gen80 = mul i32 %309, 1
  %310 = sub i32 0, 1
  %311 = add i32 %306, %310
  %_81 = sub i32 %306, 1
  %gen82 = mul i32 %311, 1
  %312 = sub i32 0, -2070991190
  %313 = sub i32 %312, %306
  %314 = add i32 %313, -2070991190
  %_83 = sub i32 0, %306
  %315 = sub i32 %314, 1945399984
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1945399984
  %gen84 = add i32 %314, 1
  %318 = sub i32 0, 1
  %319 = add i32 %306, %318
  %_85 = sub i32 %306, 1
  %gen86 = mul i32 %319, 1
  %320 = sub i32 %306, 998032776
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 998032776
  %_87 = sub i32 %306, 1
  %gen88 = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %306, %323
  %_89 = sub i32 %306, 1
  %gen90 = mul i32 %324, 1
  %325 = sub i32 %306, 923700337
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 923700337
  %sub7alteredBB = sub nsw i32 %306, 1
  %idxprom8alteredBB = sext i32 %327 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom8alteredBB
  %328 = load i32, i32* %y.addr, align 4
  %idxprom10alteredBB = sext i32 %328 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i8 %conv6alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 215602094, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %y.addr, align 4
  %_92 = shl i32 %329, 1
  %330 = sub i32 0, -503680258
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -503680258
  %_93 = sub i32 0, %329
  %333 = add i32 %332, -1336861275
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1336861275
  %gen94 = add i32 %332, 1
  %336 = sub i32 0, 994231521
  %337 = sub i32 %336, %329
  %338 = add i32 %337, 994231521
  %_95 = sub i32 0, %329
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen96 = add i32 %338, 1
  %341 = sub i32 0, %329
  %342 = add i32 0, %341
  %_97 = sub i32 0, %329
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen98 = add i32 %342, 1
  %347 = add i32 %329, -524135582
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -524135582
  %sub13alteredBB = sub nsw i32 %329, 1
  %cmp14alteredBB = icmp sge i32 %349, 0
  store i32 -1206598008, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* %x.addr, align 4
  %idxprom16alteredBB = sext i32 %350 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom16alteredBB
  %351 = load i32, i32* %y.addr, align 4
  %352 = sub i32 %351, -735008679
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -735008679
  %_103 = sub i32 %351, 1
  %gen104 = mul i32 %354, 1
  %_105 = shl i32 %351, 1
  %355 = sub i32 0, 1
  %356 = add i32 %351, %355
  %_106 = sub i32 %351, 1
  %gen107 = mul i32 %356, 1
  %_108 = shl i32 %351, 1
  %357 = sub i32 0, %351
  %358 = add i32 0, %357
  %_109 = sub i32 0, %351
  %359 = add i32 %358, 1997223561
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1997223561
  %gen110 = add i32 %358, 1
  %362 = add i32 0, 1653413462
  %363 = sub i32 %362, %351
  %364 = sub i32 %363, 1653413462
  %_111 = sub i32 0, %351
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen112 = add i32 %364, 1
  %369 = sub i32 0, 1
  %370 = add i32 %351, %369
  %sub18alteredBB = sub nsw i32 %351, 1
  %idxprom19alteredBB = sext i32 %370 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  %371 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %371 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 0
  store i32 -1780175860, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* @sum, align 4
  %_117 = shl i32 %372, 1
  %373 = sub i32 %372, -1355957447
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1355957447
  %_118 = sub i32 %372, 1
  %gen119 = mul i32 %375, 1
  %376 = sub i32 0, -660423039
  %377 = sub i32 %376, %372
  %378 = add i32 %377, -660423039
  %_120 = sub i32 0, %372
  %379 = sub i32 %378, -1994708270
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1994708270
  %gen121 = add i32 %378, 1
  %_122 = shl i32 %372, 1
  %382 = sub i32 %372, 1864040601
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1864040601
  %_123 = sub i32 %372, 1
  %gen124 = mul i32 %384, 1
  %385 = add i32 0, 421646033
  %386 = sub i32 %385, %372
  %387 = sub i32 %386, 421646033
  %_125 = sub i32 0, %372
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen126 = add i32 %387, 1
  %392 = sub i32 0, -555322798
  %393 = sub i32 %392, %372
  %394 = add i32 %393, -555322798
  %_127 = sub i32 0, %372
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen128 = add i32 %394, 1
  %397 = add i32 %372, -583676317
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -583676317
  %inc45alteredBB = add nsw i32 %372, 1
  store i32 %399, i32* @sum, align 4
  %400 = load i32, i32* @t, align 4
  %_129 = shl i32 %400, 1
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_130 = sub i32 0, %400
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen131 = add i32 %402, 1
  %405 = sub i32 0, 1
  %406 = add i32 %400, %405
  %_132 = sub i32 %400, 1
  %gen133 = mul i32 %406, 1
  %407 = add i32 0, -1802231979
  %408 = sub i32 %407, %400
  %409 = sub i32 %408, -1802231979
  %_134 = sub i32 0, %400
  %410 = sub i32 %409, 1762729636
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1762729636
  %gen135 = add i32 %409, 1
  %413 = sub i32 0, %400
  %414 = add i32 0, %413
  %_136 = sub i32 0, %400
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen137 = add i32 %414, 1
  %419 = add i32 0, 1133879516
  %420 = sub i32 %419, %400
  %421 = sub i32 %420, 1133879516
  %_138 = sub i32 0, %400
  %422 = add i32 %421, 294781917
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 294781917
  %gen139 = add i32 %421, 1
  %425 = sub i32 %400, 1301828403
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1301828403
  %add46alteredBB = add nsw i32 %400, 1
  %conv47alteredBB = trunc i32 %427 to i8
  %428 = load i32, i32* %x.addr, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %_140 = sub i32 %428, 1
  %gen141 = mul i32 %430, 1
  %_142 = shl i32 %428, 1
  %431 = sub i32 %428, 785142008
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 785142008
  %_143 = sub i32 %428, 1
  %gen144 = mul i32 %433, 1
  %434 = add i32 0, 300120226
  %435 = sub i32 %434, %428
  %436 = sub i32 %435, 300120226
  %_145 = sub i32 0, %428
  %437 = add i32 %436, -217146766
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -217146766
  %gen146 = add i32 %436, 1
  %_147 = shl i32 %428, 1
  %440 = sub i32 0, 1
  %441 = add i32 %428, %440
  %_148 = sub i32 %428, 1
  %gen149 = mul i32 %441, 1
  %442 = sub i32 %428, 630848424
  %443 = add i32 %442, 1
  %444 = add i32 %443, 630848424
  %add48alteredBB = add nsw i32 %428, 1
  %idxprom49alteredBB = sext i32 %444 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom49alteredBB
  %445 = load i32, i32* %y.addr, align 4
  %idxprom51alteredBB = sext i32 %445 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i8 %conv47alteredBB, i8* %arrayidx52alteredBB, align 1
  store i32 99876265, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -855169006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB153, %if.end74, %if.then65, %if.then57, %if.end54, %if.end53, %originalBBpart2151, %originalBB116, %if.then44, %if.then36, %if.end33, %if.end32, %if.then23, %originalBBpart2114, %originalBB102, %if.then15, %originalBBpart2100, %originalBB91, %if.end12, %if.end, %originalBBpart2, %originalBB, %if.then5, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %conv.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1419456186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1419456186, label %for.cond
    i32 664168002, label %originalBB
    i32 113185887, label %originalBBpart2
    i32 110941693, label %for.body
    i32 -1921720343, label %originalBB52
    i32 -1813516930, label %originalBBpart254
    i32 -152790374, label %for.cond1
    i32 -1751969032, label %for.body3
    i32 -1499371089, label %originalBB56
    i32 2024043243, label %originalBBpart258
    i32 1693990949, label %NodeBlock100
    i32 -285108615, label %NodeBlock
    i32 -1021678941, label %LeafBlock98
    i32 792172420, label %LeafBlock96
    i32 -1869830349, label %LeafBlock
    i32 1742531017, label %sw.bb
    i32 -702236788, label %sw.bb15
    i32 361643825, label %sw.bb20
    i32 -2107797942, label %NewDefault
    i32 1515037586, label %sw.epilog
    i32 1073361094, label %for.inc
    i32 -296072037, label %for.end
    i32 -765964983, label %for.inc26
    i32 -1066903296, label %for.end28
    i32 1275007596, label %while.cond
    i32 124573634, label %while.body
    i32 1857979082, label %for.cond31
    i32 2106745977, label %for.body33
    i32 -1653481330, label %for.cond34
    i32 -2032377493, label %for.body36
    i32 -1038090380, label %if.then
    i32 -1810402261, label %if.end
    i32 1135741017, label %for.inc43
    i32 -1003223420, label %originalBB60
    i32 -1214911870, label %originalBBpart266
    i32 2040508176, label %for.end45
    i32 -1210802991, label %for.inc46
    i32 487133004, label %originalBB68
    i32 -1999140384, label %originalBBpart280
    i32 2010100429, label %for.end48
    i32 -700967508, label %originalBB82
    i32 1530931372, label %originalBBpart290
    i32 2143277034, label %while.end
    i32 149810625, label %originalBB92
    i32 -161215168, label %originalBBpart294
    i32 -326875204, label %originalBBalteredBB
    i32 1840245049, label %originalBB52alteredBB
    i32 1030611462, label %originalBB56alteredBB
    i32 -112580308, label %originalBB60alteredBB
    i32 -1445318396, label %originalBB68alteredBB
    i32 775023689, label %originalBB82alteredBB
    i32 -2118385739, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 664168002, i32 -326875204
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1794665970
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1794665970
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 113185887, i32 -326875204
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 110941693, i32 -1066903296
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1208178419
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1208178419
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1921720343, i32 1840245049
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1754935207
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1754935207
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1813516930, i32 1840245049
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -152790374, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 -1751969032, i32 -296072037
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -1341048149
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1341048149
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1499371089, i32 1030611462
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom
  %105 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %106 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom7
  %107 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %108 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %108 to i32
  store i32 %conv, i32* %conv.reg2mem
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 1029260968
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1029260968
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2024043243, i32 1030611462
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1693990949, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %conv.reload106 = load volatile i32, i32* %conv.reg2mem
  %Pivot101 = icmp slt i32 %conv.reload106, 46
  %124 = select i1 %Pivot101, i32 -1869830349, i32 -285108615
  store i32 %124, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload104 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload104, 64
  %125 = select i1 %Pivot, i32 792172420, i32 -1021678941
  store i32 %125, i32* %switchVar
  br label %loopEnd

LeafBlock98:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf99 = icmp eq i32 %conv.reload, 64
  %126 = select i1 %SwitchLeaf99, i32 1742531017, i32 -2107797942
  store i32 %126, i32* %switchVar
  br label %loopEnd

LeafBlock96:                                      ; preds = %loopEntry
  %conv.reload103 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf97 = icmp eq i32 %conv.reload103, 46
  %127 = select i1 %SwitchLeaf97, i32 -702236788, i32 -2107797942
  store i32 %127, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload105 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload105, 35
  %128 = select i1 %SwitchLeaf, i32 361643825, i32 -2107797942
  store i32 %128, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %129 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom11
  %130 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %130 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 1, i8* %arrayidx14, align 1
  %131 = load i32, i32* @sum, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  store i32 %133, i32* @sum, align 4
  store i32 1515037586, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom16
  %135 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  store i32 1515037586, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %136 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom21
  %137 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %137 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 -1, i8* %arrayidx24, align 1
  store i32 1515037586, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1515037586, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1073361094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc25 = add nsw i32 %138, 1
  store i32 %142, i32* %j, align 4
  store i32 -152790374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -765964983, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc27 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 -1419456186, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1275007596, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %146 = load i32, i32* @t, align 4
  %147 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %146, %147
  %148 = select i1 %cmp30, i32 124573634, i32 2143277034
  store i32 %148, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1857979082, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* @n, align 4
  %cmp32 = icmp slt i32 %149, %150
  %151 = select i1 %cmp32, i32 2106745977, i32 2010100429
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1653481330, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* @n, align 4
  %cmp35 = icmp slt i32 %152, %153
  %154 = select i1 %cmp35, i32 -2032377493, i32 2040508176
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %155 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom37
  %156 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %156 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %157 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %157 to i32
  %158 = load i32, i32* @t, align 4
  %cmp42 = icmp eq i32 %conv41, %158
  %159 = select i1 %cmp42, i32 -1038090380, i32 -1810402261
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %j, align 4
  call void @_Z1Fii(i32 %160, i32 %161)
  store i32 -1810402261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1135741017, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -1866962458
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1866962458
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1003223420, i32 -112580308
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc44 = add nsw i32 %177, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1214911870, i32 -112580308
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1653481330, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1210802991, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1689487492
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1689487492
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 487133004, i32 -1445318396
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc47 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1999140384, i32 -1445318396
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1857979082, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -700967508, i32 775023689
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %254 = load i32, i32* @t, align 4
  %255 = add i32 %254, 841603106
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 841603106
  %inc49 = add nsw i32 %254, 1
  store i32 %257, i32* @t, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1530931372, i32 775023689
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1275007596, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, 792397191
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 792397191
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 149810625, i32 -2118385739
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %287 = load i32, i32* @sum, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -161215168, i32 -2118385739
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %302, %303
  store i32 664168002, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1921720343, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %304 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxpromalteredBB
  %305 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %305 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  %306 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %306 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom7alteredBB
  %307 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %307 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %308 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %308 to i32
  store i32 -1499371089, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %_ = shl i32 %309, 1
  %310 = add i32 0, 1803225150
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 1803225150
  %_61 = sub i32 0, %309
  %313 = sub i32 %312, 2071956110
  %314 = add i32 %313, 1
  %315 = add i32 %314, 2071956110
  %gen = add i32 %312, 1
  %_62 = shl i32 %309, 1
  %316 = sub i32 0, %309
  %317 = add i32 0, %316
  %_63 = sub i32 0, %309
  %318 = add i32 %317, 1040754879
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1040754879
  %gen64 = add i32 %317, 1
  %321 = sub i32 0, %309
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc44alteredBB = add nsw i32 %309, 1
  store i32 %324, i32* %j, align 4
  store i32 -1003223420, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, -922638321
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -922638321
  %_69 = sub i32 %325, 1
  %gen70 = mul i32 %328, 1
  %329 = sub i32 %325, -568059892
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -568059892
  %_71 = sub i32 %325, 1
  %gen72 = mul i32 %331, 1
  %_73 = shl i32 %325, 1
  %_74 = shl i32 %325, 1
  %_75 = shl i32 %325, 1
  %_76 = shl i32 %325, 1
  %332 = sub i32 0, 1
  %333 = add i32 %325, %332
  %_77 = sub i32 %325, 1
  %gen78 = mul i32 %333, 1
  %334 = sub i32 0, 1
  %335 = sub i32 %325, %334
  %inc47alteredBB = add nsw i32 %325, 1
  store i32 %335, i32* %i, align 4
  store i32 487133004, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* @t, align 4
  %337 = add i32 %336, 852199356
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 852199356
  %_83 = sub i32 %336, 1
  %gen84 = mul i32 %339, 1
  %340 = add i32 %336, -959738251
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -959738251
  %_85 = sub i32 %336, 1
  %gen86 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %336, %343
  %_87 = sub i32 %336, 1
  %gen88 = mul i32 %344, 1
  %345 = sub i32 %336, -471805341
  %346 = add i32 %345, 1
  %347 = add i32 %346, -471805341
  %inc49alteredBB = add nsw i32 %336, 1
  store i32 %347, i32* @t, align 4
  store i32 -700967508, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* @sum, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 149810625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB92, %while.end, %originalBBpart290, %originalBB82, %for.end48, %originalBBpart280, %originalBB68, %for.inc46, %for.end45, %originalBBpart266, %originalBB60, %for.inc43, %if.end, %if.then, %for.body36, %for.cond34, %for.body33, %for.cond31, %while.body, %while.cond, %for.end28, %for.inc26, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb15, %sw.bb, %LeafBlock, %LeafBlock96, %LeafBlock98, %NodeBlock, %NodeBlock100, %originalBBpart258, %originalBB56, %for.body3, %for.cond1, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1928.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
