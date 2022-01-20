; ModuleID = 'source-C-CXX/48/118.cpp'
source_filename = "source-C-CXX/48/118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_118.cpp, i8* null }]
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
  %2 = sub i32 %0, 1506933708
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1506933708
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -839169619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -839169619, label %first
    i32 2007196572, label %originalBB
    i32 288565355, label %originalBBpart2
    i32 1654912842, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2007196572, i32 1654912842
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1621208665
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1621208665
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 288565355, i32 1654912842
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2007196572, i32* %switchVar
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
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ii = alloca i32, align 4
  %jj = alloca i32, align 4
  %len = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %q, align 4
  %switchVar = alloca i32
  store i32 1801896082, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1801896082, label %for.cond
    i32 -1136430804, label %for.body
    i32 776575233, label %originalBB
    i32 -104485368, label %originalBBpart2
    i32 258783957, label %for.cond3
    i32 -1771846971, label %originalBB37
    i32 1471498564, label %originalBBpart239
    i32 423760925, label %for.body6
    i32 1047054199, label %while.cond
    i32 -741609673, label %originalBB41
    i32 2097449959, label %originalBBpart270
    i32 573091848, label %land.rhs
    i32 431353953, label %land.end
    i32 1560411849, label %while.body
    i32 2055576029, label %while.end
    i32 -1437900739, label %originalBB72
    i32 -1041880055, label %originalBBpart292
    i32 -791748342, label %if.then
    i32 99435840, label %for.cond21
    i32 2078605286, label %originalBB94
    i32 -76288672, label %originalBBpart2105
    i32 -769273529, label %for.body25
    i32 -1025942070, label %for.inc
    i32 -157008473, label %originalBB107
    i32 -2011119284, label %originalBBpart2113
    i32 322108124, label %for.end
    i32 567433647, label %if.end
    i32 1020393160, label %for.inc31
    i32 -51659862, label %for.end33
    i32 1555875994, label %for.inc34
    i32 -253821635, label %for.end36
    i32 1611016128, label %originalBB115
    i32 1632275169, label %originalBBpart2117
    i32 2073512504, label %originalBBalteredBB
    i32 -1349231902, label %originalBB37alteredBB
    i32 1295082077, label %originalBB41alteredBB
    i32 -191441268, label %originalBB72alteredBB
    i32 -796976418, label %originalBB94alteredBB
    i32 1430419750, label %originalBB107alteredBB
    i32 -374001396, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %q, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1136430804, i32 -253821635
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -133038548
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -133038548
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 776575233, i32 2073512504
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -104485368, i32 2073512504
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 258783957, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1403576588
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1403576588
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1771846971, i32 -1349231902
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %72 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 614900132
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 614900132
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1471498564, i32 -1349231902
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 423760925, i32 -51659862
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  store i32 %89, i32* %ii, align 4
  store i32 1047054199, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -849367887
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -849367887
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -741609673, i32 1295082077
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %105 = load i32, i32* %ii, align 4
  %idxprom7 = sext i32 %105 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %106 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %106 to i32
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %q, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %107, %108
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %112
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add10 = add nsw i32 %112, %113
  %118 = add i32 %117, -1871936119
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1871936119
  %sub = sub nsw i32 %117, 1
  %121 = load i32, i32* %ii, align 4
  %122 = sub i32 %120, 1816182445
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1816182445
  %sub11 = sub nsw i32 %120, %121
  %idxprom12 = sext i32 %124 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom12
  %125 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %125 to i32
  %cmp15 = icmp eq i32 %conv9, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -145190235
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -145190235
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2097449959, i32 1295082077
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %153 = select i1 %cmp15.reload, i32 573091848, i32 431353953
  store i32 %153, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %154 = load i32, i32* %ii, align 4
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %q, align 4
  %div = sdiv i32 %156, 2
  %157 = sub i32 0, %155
  %158 = sub i32 0, %div
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add16 = add nsw i32 %155, %div
  %cmp17 = icmp slt i32 %154, %160
  store i32 431353953, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %161 = select i1 %.reload, i32 1560411849, i32 2055576029
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %162 = load i32, i32* %ii, align 4
  %163 = add i32 %162, -1363334079
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1363334079
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %ii, align 4
  store i32 1047054199, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1497862830
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1497862830
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1437900739, i32 -191441268
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %181 = load i32, i32* %ii, align 4
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %q, align 4
  %div18 = sdiv i32 %183, 2
  %184 = sub i32 0, %div18
  %185 = sub i32 %182, %184
  %add19 = add nsw i32 %182, %div18
  %cmp20 = icmp eq i32 %181, %185
  store i1 %cmp20, i1* %cmp20.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1041880055, i32 -191441268
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %200 = select i1 %cmp20.reload, i32 -791748342, i32 567433647
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  store i32 %201, i32* %j, align 4
  store i32 99435840, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2078605286, i32 -796976418
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %q, align 4
  %231 = sub i32 0, %229
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add22 = add nsw i32 %229, %230
  %235 = sub i32 %234, -345023013
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -345023013
  %sub23 = sub nsw i32 %234, 1
  %cmp24 = icmp sle i32 %228, %237
  store i1 %cmp24, i1* %cmp24.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -76288672, i32 -796976418
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %252 = select i1 %cmp24.reload, i32 -769273529, i32 322108124
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %253 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom26
  %254 = load i8, i8* %arrayidx27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %254)
  store i32 -1025942070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -464019738
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -464019738
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -157008473, i32 1430419750
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 %282, 1423305576
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1423305576
  %inc29 = add nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 506481734
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 506481734
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2011119284, i32 1430419750
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 99435840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 567433647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1020393160, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc32 = add nsw i32 %301, 1
  store i32 %303, i32* %i, align 4
  store i32 258783957, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1555875994, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %304 = load i32, i32* %q, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc35 = add nsw i32 %304, 1
  store i32 %306, i32* %q, align 4
  store i32 1801896082, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1611016128, i32 -374001396
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -480803277
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -480803277
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1632275169, i32 -374001396
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 776575233, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %348 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %349 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %349 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 0
  store i32 -1771846971, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %ii, align 4
  %idxprom7alteredBB = sext i32 %350 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %351 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %351 to i32
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %q, align 4
  %354 = add i32 0, 1092576592
  %355 = sub i32 %354, %352
  %356 = sub i32 %355, 1092576592
  %_ = sub i32 0, %352
  %357 = sub i32 0, %356
  %358 = sub i32 0, %353
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen = add i32 %356, %353
  %361 = add i32 0, 969049242
  %362 = sub i32 %361, %352
  %363 = sub i32 %362, 969049242
  %_42 = sub i32 0, %352
  %364 = sub i32 %363, 968450222
  %365 = add i32 %364, %353
  %366 = add i32 %365, 968450222
  %gen43 = add i32 %363, %353
  %367 = add i32 %352, 1857296162
  %368 = sub i32 %367, %353
  %369 = sub i32 %368, 1857296162
  %_44 = sub i32 %352, %353
  %gen45 = mul i32 %369, %353
  %370 = sub i32 0, %353
  %371 = add i32 %352, %370
  %_46 = sub i32 %352, %353
  %gen47 = mul i32 %371, %353
  %372 = sub i32 0, %353
  %373 = sub i32 %352, %372
  %addalteredBB = add nsw i32 %352, %353
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %373, 565425790
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 565425790
  %_48 = sub i32 %373, %374
  %gen49 = mul i32 %377, %374
  %378 = sub i32 0, %374
  %379 = add i32 %373, %378
  %_50 = sub i32 %373, %374
  %gen51 = mul i32 %379, %374
  %380 = sub i32 0, %374
  %381 = add i32 %373, %380
  %_52 = sub i32 %373, %374
  %gen53 = mul i32 %381, %374
  %382 = sub i32 0, %374
  %383 = add i32 %373, %382
  %_54 = sub i32 %373, %374
  %gen55 = mul i32 %383, %374
  %384 = add i32 %373, -2090135062
  %385 = sub i32 %384, %374
  %386 = sub i32 %385, -2090135062
  %_56 = sub i32 %373, %374
  %gen57 = mul i32 %386, %374
  %387 = sub i32 %373, 1284535124
  %388 = sub i32 %387, %374
  %389 = add i32 %388, 1284535124
  %_58 = sub i32 %373, %374
  %gen59 = mul i32 %389, %374
  %390 = sub i32 0, %373
  %391 = add i32 0, %390
  %_60 = sub i32 0, %373
  %392 = sub i32 %391, 803464038
  %393 = add i32 %392, %374
  %394 = add i32 %393, 803464038
  %gen61 = add i32 %391, %374
  %395 = sub i32 0, 1953464461
  %396 = sub i32 %395, %373
  %397 = add i32 %396, 1953464461
  %_62 = sub i32 0, %373
  %398 = sub i32 0, %397
  %399 = sub i32 0, %374
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen63 = add i32 %397, %374
  %402 = add i32 %373, 105983220
  %403 = add i32 %402, %374
  %404 = sub i32 %403, 105983220
  %add10alteredBB = add nsw i32 %373, %374
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_64 = sub i32 0, %404
  %407 = add i32 %406, 783250055
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 783250055
  %gen65 = add i32 %406, 1
  %410 = sub i32 %404, 272731649
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 272731649
  %subalteredBB = sub nsw i32 %404, 1
  %413 = load i32, i32* %ii, align 4
  %_66 = shl i32 %412, %413
  %414 = sub i32 0, %413
  %415 = add i32 %412, %414
  %_67 = sub i32 %412, %413
  %gen68 = mul i32 %415, %413
  %416 = add i32 %412, -1982801951
  %417 = sub i32 %416, %413
  %418 = sub i32 %417, -1982801951
  %sub11alteredBB = sub nsw i32 %412, %413
  %idxprom12alteredBB = sext i32 %418 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %419 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %419 to i32
  %cmp15alteredBB = icmp eq i32 %conv9alteredBB, %conv14alteredBB
  store i32 -741609673, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %ii, align 4
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %q, align 4
  %423 = sub i32 %422, -155476085
  %424 = sub i32 %423, 2
  %425 = add i32 %424, -155476085
  %_73 = sub i32 %422, 2
  %gen74 = mul i32 %425, 2
  %426 = sub i32 %422, -1549150964
  %427 = sub i32 %426, 2
  %428 = add i32 %427, -1549150964
  %_75 = sub i32 %422, 2
  %gen76 = mul i32 %428, 2
  %div18alteredBB = sdiv i32 %422, 2
  %429 = add i32 0, 1442098022
  %430 = sub i32 %429, %421
  %431 = sub i32 %430, 1442098022
  %_77 = sub i32 0, %421
  %432 = sub i32 0, %div18alteredBB
  %433 = sub i32 %431, %432
  %gen78 = add i32 %431, %div18alteredBB
  %434 = sub i32 0, -382234324
  %435 = sub i32 %434, %421
  %436 = add i32 %435, -382234324
  %_79 = sub i32 0, %421
  %437 = add i32 %436, -1658561693
  %438 = add i32 %437, %div18alteredBB
  %439 = sub i32 %438, -1658561693
  %gen80 = add i32 %436, %div18alteredBB
  %440 = sub i32 0, -1657848451
  %441 = sub i32 %440, %421
  %442 = add i32 %441, -1657848451
  %_81 = sub i32 0, %421
  %443 = sub i32 0, %442
  %444 = sub i32 0, %div18alteredBB
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen82 = add i32 %442, %div18alteredBB
  %447 = sub i32 %421, -169593149
  %448 = sub i32 %447, %div18alteredBB
  %449 = add i32 %448, -169593149
  %_83 = sub i32 %421, %div18alteredBB
  %gen84 = mul i32 %449, %div18alteredBB
  %450 = add i32 %421, 1839970604
  %451 = sub i32 %450, %div18alteredBB
  %452 = sub i32 %451, 1839970604
  %_85 = sub i32 %421, %div18alteredBB
  %gen86 = mul i32 %452, %div18alteredBB
  %453 = add i32 0, 834558639
  %454 = sub i32 %453, %421
  %455 = sub i32 %454, 834558639
  %_87 = sub i32 0, %421
  %456 = sub i32 %455, 545858641
  %457 = add i32 %456, %div18alteredBB
  %458 = add i32 %457, 545858641
  %gen88 = add i32 %455, %div18alteredBB
  %459 = sub i32 %421, 845175117
  %460 = sub i32 %459, %div18alteredBB
  %461 = add i32 %460, 845175117
  %_89 = sub i32 %421, %div18alteredBB
  %gen90 = mul i32 %461, %div18alteredBB
  %462 = sub i32 %421, -1194780004
  %463 = add i32 %462, %div18alteredBB
  %464 = add i32 %463, -1194780004
  %add19alteredBB = add nsw i32 %421, %div18alteredBB
  %cmp20alteredBB = icmp eq i32 %420, %464
  store i32 -1437900739, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %q, align 4
  %_95 = shl i32 %466, %467
  %468 = sub i32 %466, 1752610227
  %469 = add i32 %468, %467
  %470 = add i32 %469, 1752610227
  %add22alteredBB = add nsw i32 %466, %467
  %471 = add i32 0, 630508617
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 630508617
  %_96 = sub i32 0, %470
  %474 = sub i32 %473, 1207482874
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1207482874
  %gen97 = add i32 %473, 1
  %477 = sub i32 0, 1
  %478 = add i32 %470, %477
  %_98 = sub i32 %470, 1
  %gen99 = mul i32 %478, 1
  %479 = add i32 %470, -848088145
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -848088145
  %_100 = sub i32 %470, 1
  %gen101 = mul i32 %481, 1
  %482 = sub i32 %470, 1569561432
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1569561432
  %_102 = sub i32 %470, 1
  %gen103 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = add i32 %470, %485
  %sub23alteredBB = sub nsw i32 %470, 1
  %cmp24alteredBB = icmp sle i32 %465, %486
  store i32 2078605286, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %_108 = shl i32 %487, 1
  %_109 = shl i32 %487, 1
  %488 = add i32 %487, 2045914412
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 2045914412
  %_110 = sub i32 %487, 1
  %gen111 = mul i32 %490, 1
  %491 = add i32 %487, -690875977
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -690875977
  %inc29alteredBB = add nsw i32 %487, 1
  store i32 %493, i32* %j, align 4
  store i32 -157008473, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1611016128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB72alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB115, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end, %for.end, %originalBBpart2113, %originalBB107, %for.inc, %for.body25, %originalBBpart2105, %originalBB94, %for.cond21, %if.then, %originalBBpart292, %originalBB72, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart270, %originalBB41, %while.cond, %for.body6, %originalBBpart239, %originalBB37, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_118.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
