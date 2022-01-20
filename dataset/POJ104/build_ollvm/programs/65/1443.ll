; ModuleID = 'source-C-CXX/65/1443.cpp'
source_filename = "source-C-CXX/65/1443.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1443.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -267362500
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -267362500
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 651430119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 651430119, label %first
    i32 -1313642246, label %originalBB
    i32 -798455814, label %originalBBpart2
    i32 1017250634, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1313642246, i32 1017250634
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -446269306
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -446269306
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -798455814, i32 1017250634
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1313642246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4leapl(i64 %year) #3 {
entry:
  %rem.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %year.addr = alloca i64, align 8
  store i64 %year, i64* %year.addr, align 8
  %0 = load i64, i64* %year.addr, align 8
  %rem = srem i64 %0, 400
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 107015610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 107015610, label %first
    i32 -282107007, label %lor.lhs.false
    i32 -1529916925, label %land.lhs.true
    i32 327901332, label %if.then
    i32 1908557713, label %if.else
    i32 757326237, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %1 = select i1 %cmp, i32 327901332, i32 -282107007
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i64, i64* %year.addr, align 8
  %rem1 = srem i64 %2, 4
  %cmp2 = icmp eq i64 %rem1, 0
  %3 = select i1 %cmp2, i32 -1529916925, i32 1908557713
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i64, i64* %year.addr, align 8
  %rem3 = srem i64 %4, 100
  %cmp4 = icmp ne i64 %rem3, 0
  %5 = select i1 %cmp4, i32 327901332, i32 1908557713
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 757326237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 757326237, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %rem.reg2mem = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %y = alloca i64, align 8
  %m = alloca i64, align 8
  %d = alloca i64, align 8
  %leapn = alloca i64, align 8
  %sum = alloca i64, align 8
  %flag = alloca i64, align 8
  %i = alloca i64, align 8
  %month = alloca [2 x [13 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x [13 x i32]]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5month to i8*), i64 104, i32 16, i1 false)
  store i64 0, i64* %sum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %call, i64* dereferenceable(8) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %call1, i64* dereferenceable(8) %d)
  %1 = load i64, i64* %y, align 8
  store i64 %1, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -1235662653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1235662653, label %first
    i32 -934215966, label %if.then
    i32 -475894348, label %if.end
    i32 -1184141118, label %originalBB
    i32 1703195419, label %originalBBpart2
    i32 -807667333, label %for.cond
    i32 -1072999880, label %for.body
    i32 493554354, label %originalBB141
    i32 1443022441, label %originalBBpart2149
    i32 -1198886495, label %for.inc
    i32 -1718089372, label %originalBB151
    i32 -92626276, label %originalBBpart2159
    i32 332497078, label %for.end
    i32 -859675421, label %NodeBlock179
    i32 1348229310, label %NodeBlock177
    i32 1709163913, label %NodeBlock175
    i32 -1032362314, label %LeafBlock173
    i32 805062672, label %NodeBlock171
    i32 -779393598, label %NodeBlock169
    i32 1462403338, label %NodeBlock
    i32 -303937717, label %LeafBlock
    i32 876483909, label %sw.bb
    i32 -646490920, label %originalBB161
    i32 426898227, label %originalBBpart2163
    i32 -6631020, label %sw.bb19
    i32 -425026941, label %sw.bb21
    i32 1740400371, label %sw.bb23
    i32 -1416751862, label %sw.bb25
    i32 -859491625, label %sw.bb27
    i32 1419569765, label %sw.bb29
    i32 -1913970172, label %NewDefault
    i32 -236926357, label %sw.epilog
    i32 -117155615, label %originalBB165
    i32 -1296298639, label %originalBBpart2167
    i32 -865420479, label %return
    i32 -2110924132, label %originalBBalteredBB
    i32 -1075307530, label %originalBB141alteredBB
    i32 -145783706, label %originalBB151alteredBB
    i32 -2084062332, label %originalBB161alteredBB
    i32 -130441133, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp eq i64 %.reload, 1111111111
  %2 = select i1 %cmp, i32 -934215966, i32 -475894348
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -865420479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 176952961
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 176952961
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1184141118, i32 -2110924132
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i64, i64* %y, align 8
  %19 = sub i64 %18, 5410788432886704320
  %20 = sub i64 %19, 1
  %21 = add i64 %20, 5410788432886704320
  %sub = sub nsw i64 %18, 1
  store i64 %21, i64* %y, align 8
  %22 = load i64, i64* %y, align 8
  %div = sdiv i64 %22, 400
  %23 = load i64, i64* %y, align 8
  %div4 = sdiv i64 %23, 4
  %24 = sub i64 0, %div
  %25 = sub i64 0, %div4
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %add = add nsw i64 %div, %div4
  %28 = load i64, i64* %y, align 8
  %div5 = sdiv i64 %28, 100
  %29 = sub i64 0, %div5
  %30 = add i64 %27, %29
  %sub6 = sub nsw i64 %27, %div5
  store i64 %30, i64* %leapn, align 8
  %31 = load i64, i64* %sum, align 8
  %32 = load i64, i64* %leapn, align 8
  %mul = mul nsw i64 366, %32
  %33 = sub i64 0, %mul
  %34 = sub i64 %31, %33
  %add7 = add nsw i64 %31, %mul
  %35 = load i64, i64* %y, align 8
  %36 = load i64, i64* %leapn, align 8
  %37 = add i64 %35, -5926109312043358544
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, -5926109312043358544
  %sub8 = sub nsw i64 %35, %36
  %mul9 = mul nsw i64 365, %39
  %40 = sub i64 0, %mul9
  %41 = sub i64 %34, %40
  %add10 = add nsw i64 %34, %mul9
  store i64 %41, i64* %sum, align 8
  %42 = load i64, i64* %y, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %add11 = add nsw i64 %42, 1
  %call12 = call i32 @_Z4leapl(i64 %46)
  %conv = sext i32 %call12 to i64
  store i64 %conv, i64* %flag, align 8
  store i64 1, i64* %i, align 8
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1703195419, i32 -2110924132
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -807667333, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i64, i64* %i, align 8
  %74 = load i64, i64* %m, align 8
  %cmp13 = icmp slt i64 %73, %74
  %75 = select i1 %cmp13, i32 -1072999880, i32 332497078
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 493554354, i32 -1075307530
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %102 = load i64, i64* %sum, align 8
  %103 = load i64, i64* %flag, align 8
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month, i64 0, i64 %103
  %104 = load i64, i64* %i, align 8
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %104
  %105 = load i32, i32* %arrayidx14, align 4
  %conv15 = sext i32 %105 to i64
  %106 = add i64 %102, -1360110181251112014
  %107 = add i64 %106, %conv15
  %108 = sub i64 %107, -1360110181251112014
  %add16 = add nsw i64 %102, %conv15
  store i64 %108, i64* %sum, align 8
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1443022441, i32 -1075307530
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1198886495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, -482518743
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -482518743
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1718089372, i32 -145783706
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %162 = load i64, i64* %i, align 8
  %163 = sub i64 0, 1
  %164 = sub i64 %162, %163
  %inc = add nsw i64 %162, 1
  store i64 %164, i64* %i, align 8
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = add i32 %165, -2080328001
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2080328001
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -92626276, i32 -145783706
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -807667333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i64, i64* %sum, align 8
  %181 = load i64, i64* %d, align 8
  %182 = sub i64 %180, 8794075411207014014
  %183 = add i64 %182, %181
  %184 = add i64 %183, 8794075411207014014
  %add17 = add nsw i64 %180, %181
  store i64 %184, i64* %sum, align 8
  %185 = load i64, i64* %sum, align 8
  %rem = srem i64 %185, 7
  store i64 %rem, i64* %rem.reg2mem
  store i32 -859675421, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %rem.reload188 = load volatile i64, i64* %rem.reg2mem
  %Pivot180 = icmp slt i64 %rem.reload188, 3
  %186 = select i1 %Pivot180, i32 -779393598, i32 1348229310
  store i32 %186, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %rem.reload184 = load volatile i64, i64* %rem.reg2mem
  %Pivot178 = icmp slt i64 %rem.reload184, 5
  %187 = select i1 %Pivot178, i32 805062672, i32 1709163913
  store i32 %187, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %rem.reload182 = load volatile i64, i64* %rem.reg2mem
  %Pivot176 = icmp slt i64 %rem.reload182, 6
  %188 = select i1 %Pivot176, i32 -859491625, i32 -1032362314
  store i32 %188, i32* %switchVar
  br label %loopEnd

LeafBlock173:                                     ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %SwitchLeaf174 = icmp eq i64 %rem.reload, 6
  %189 = select i1 %SwitchLeaf174, i32 1419569765, i32 -1913970172
  store i32 %189, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %rem.reload183 = load volatile i64, i64* %rem.reg2mem
  %Pivot172 = icmp slt i64 %rem.reload183, 4
  %190 = select i1 %Pivot172, i32 1740400371, i32 -1416751862
  store i32 %190, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %rem.reload187 = load volatile i64, i64* %rem.reg2mem
  %Pivot170 = icmp slt i64 %rem.reload187, 1
  %191 = select i1 %Pivot170, i32 -303937717, i32 1462403338
  store i32 %191, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem.reload185 = load volatile i64, i64* %rem.reg2mem
  %Pivot = icmp slt i64 %rem.reload185, 2
  %192 = select i1 %Pivot, i32 -6631020, i32 -425026941
  store i32 %192, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem.reload186 = load volatile i64, i64* %rem.reg2mem
  %SwitchLeaf = icmp eq i64 %rem.reload186, 0
  %193 = select i1 %SwitchLeaf, i32 876483909, i32 -1913970172
  store i32 %193, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -646490920, i32 -2084062332
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %220 = load i32, i32* @x.9
  %221 = load i32, i32* @y.10
  %222 = add i32 %220, -2123215110
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2123215110
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 426898227, i32 -2084062332
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -236926357, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -236926357, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -236926357, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -236926357, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -236926357, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -236926357, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -236926357, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -236926357, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.9
  %236 = load i32, i32* @y.10
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -117155615, i32 -130441133
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %249 = load i32, i32* @x.9
  %250 = load i32, i32* @y.10
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1296298639, i32 -130441133
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -865420479, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %263 = load i32, i32* %retval, align 4
  ret i32 %263

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i64, i64* %y, align 8
  %_ = shl i64 %264, 1
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %_31 = sub i64 %264, 1
  %gen = mul i64 %266, 1
  %_32 = shl i64 %264, 1
  %267 = add i64 0, -5555833297365234007
  %268 = sub i64 %267, %264
  %269 = sub i64 %268, -5555833297365234007
  %_33 = sub i64 0, %264
  %270 = sub i64 0, 1
  %271 = sub i64 %269, %270
  %gen34 = add i64 %269, 1
  %272 = sub i64 0, 1
  %273 = add i64 %264, %272
  %subalteredBB = sub nsw i64 %264, 1
  store i64 %273, i64* %y, align 8
  %274 = load i64, i64* %y, align 8
  %275 = sub i64 %274, -2461667424782811462
  %276 = sub i64 %275, 400
  %277 = add i64 %276, -2461667424782811462
  %_35 = sub i64 %274, 400
  %gen36 = mul i64 %277, 400
  %278 = sub i64 0, 400
  %279 = add i64 %274, %278
  %_37 = sub i64 %274, 400
  %gen38 = mul i64 %279, 400
  %280 = sub i64 0, 1592919258457101224
  %281 = sub i64 %280, %274
  %282 = add i64 %281, 1592919258457101224
  %_39 = sub i64 0, %274
  %283 = sub i64 0, 400
  %284 = sub i64 %282, %283
  %gen40 = add i64 %282, 400
  %_41 = shl i64 %274, 400
  %285 = sub i64 0, %274
  %286 = add i64 0, %285
  %_42 = sub i64 0, %274
  %287 = sub i64 0, 400
  %288 = sub i64 %286, %287
  %gen43 = add i64 %286, 400
  %_44 = shl i64 %274, 400
  %divalteredBB = sdiv i64 %274, 400
  %289 = load i64, i64* %y, align 8
  %_45 = shl i64 %289, 4
  %290 = add i64 %289, 3855563171901654317
  %291 = sub i64 %290, 4
  %292 = sub i64 %291, 3855563171901654317
  %_46 = sub i64 %289, 4
  %gen47 = mul i64 %292, 4
  %_48 = shl i64 %289, 4
  %_49 = shl i64 %289, 4
  %_50 = shl i64 %289, 4
  %_51 = shl i64 %289, 4
  %div4alteredBB = sdiv i64 %289, 4
  %293 = sub i64 0, -548829630953987178
  %294 = sub i64 %293, %divalteredBB
  %295 = add i64 %294, -548829630953987178
  %_52 = sub i64 0, %divalteredBB
  %296 = add i64 %295, -8768119596937314456
  %297 = add i64 %296, %div4alteredBB
  %298 = sub i64 %297, -8768119596937314456
  %gen53 = add i64 %295, %div4alteredBB
  %299 = sub i64 %divalteredBB, -1130893680219549593
  %300 = sub i64 %299, %div4alteredBB
  %301 = add i64 %300, -1130893680219549593
  %_54 = sub i64 %divalteredBB, %div4alteredBB
  %gen55 = mul i64 %301, %div4alteredBB
  %302 = sub i64 0, %divalteredBB
  %303 = add i64 0, %302
  %_56 = sub i64 0, %divalteredBB
  %304 = add i64 %303, 1511357318217960737
  %305 = add i64 %304, %div4alteredBB
  %306 = sub i64 %305, 1511357318217960737
  %gen57 = add i64 %303, %div4alteredBB
  %307 = add i64 %divalteredBB, -3672947390391118050
  %308 = sub i64 %307, %div4alteredBB
  %309 = sub i64 %308, -3672947390391118050
  %_58 = sub i64 %divalteredBB, %div4alteredBB
  %gen59 = mul i64 %309, %div4alteredBB
  %_60 = shl i64 %divalteredBB, %div4alteredBB
  %310 = sub i64 0, -3901384854941103873
  %311 = sub i64 %310, %divalteredBB
  %312 = add i64 %311, -3901384854941103873
  %_61 = sub i64 0, %divalteredBB
  %313 = sub i64 0, %312
  %314 = sub i64 0, %div4alteredBB
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %gen62 = add i64 %312, %div4alteredBB
  %317 = add i64 %divalteredBB, 2295644603008466728
  %318 = sub i64 %317, %div4alteredBB
  %319 = sub i64 %318, 2295644603008466728
  %_63 = sub i64 %divalteredBB, %div4alteredBB
  %gen64 = mul i64 %319, %div4alteredBB
  %_65 = shl i64 %divalteredBB, %div4alteredBB
  %_66 = shl i64 %divalteredBB, %div4alteredBB
  %320 = sub i64 0, %divalteredBB
  %321 = sub i64 0, %div4alteredBB
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %addalteredBB = add nsw i64 %divalteredBB, %div4alteredBB
  %324 = load i64, i64* %y, align 8
  %325 = add i64 %324, 6470362319327333857
  %326 = sub i64 %325, 100
  %327 = sub i64 %326, 6470362319327333857
  %_67 = sub i64 %324, 100
  %gen68 = mul i64 %327, 100
  %328 = sub i64 0, 100
  %329 = add i64 %324, %328
  %_69 = sub i64 %324, 100
  %gen70 = mul i64 %329, 100
  %_71 = shl i64 %324, 100
  %_72 = shl i64 %324, 100
  %div5alteredBB = sdiv i64 %324, 100
  %330 = sub i64 %323, -7462763528912618955
  %331 = sub i64 %330, %div5alteredBB
  %332 = add i64 %331, -7462763528912618955
  %_73 = sub i64 %323, %div5alteredBB
  %gen74 = mul i64 %332, %div5alteredBB
  %_75 = shl i64 %323, %div5alteredBB
  %333 = add i64 0, -3953220761422255575
  %334 = sub i64 %333, %323
  %335 = sub i64 %334, -3953220761422255575
  %_76 = sub i64 0, %323
  %336 = sub i64 %335, -6244769288723461193
  %337 = add i64 %336, %div5alteredBB
  %338 = add i64 %337, -6244769288723461193
  %gen77 = add i64 %335, %div5alteredBB
  %339 = sub i64 0, %323
  %340 = add i64 0, %339
  %_78 = sub i64 0, %323
  %341 = sub i64 0, %div5alteredBB
  %342 = sub i64 %340, %341
  %gen79 = add i64 %340, %div5alteredBB
  %343 = sub i64 0, %div5alteredBB
  %344 = add i64 %323, %343
  %sub6alteredBB = sub nsw i64 %323, %div5alteredBB
  store i64 %344, i64* %leapn, align 8
  %345 = load i64, i64* %sum, align 8
  %346 = load i64, i64* %leapn, align 8
  %347 = sub i64 0, %346
  %348 = add i64 366, %347
  %_80 = sub i64 366, %346
  %gen81 = mul i64 %348, %346
  %_82 = shl i64 366, %346
  %349 = sub i64 366, 6448423988476689284
  %350 = sub i64 %349, %346
  %351 = add i64 %350, 6448423988476689284
  %_83 = sub i64 366, %346
  %gen84 = mul i64 %351, %346
  %_85 = shl i64 366, %346
  %352 = sub i64 0, 366
  %353 = add i64 0, %352
  %_86 = sub i64 0, 366
  %354 = sub i64 %353, 6890791587511741638
  %355 = add i64 %354, %346
  %356 = add i64 %355, 6890791587511741638
  %gen87 = add i64 %353, %346
  %357 = sub i64 0, 366
  %358 = add i64 0, %357
  %_88 = sub i64 0, 366
  %359 = add i64 %358, -458464802660667819
  %360 = add i64 %359, %346
  %361 = sub i64 %360, -458464802660667819
  %gen89 = add i64 %358, %346
  %mulalteredBB = mul nsw i64 366, %346
  %362 = sub i64 %345, -2987014858470961479
  %363 = sub i64 %362, %mulalteredBB
  %364 = add i64 %363, -2987014858470961479
  %_90 = sub i64 %345, %mulalteredBB
  %gen91 = mul i64 %364, %mulalteredBB
  %_92 = shl i64 %345, %mulalteredBB
  %_93 = shl i64 %345, %mulalteredBB
  %_94 = shl i64 %345, %mulalteredBB
  %_95 = shl i64 %345, %mulalteredBB
  %365 = add i64 0, 562968141368470111
  %366 = sub i64 %365, %345
  %367 = sub i64 %366, 562968141368470111
  %_96 = sub i64 0, %345
  %368 = sub i64 %367, -2091362357769636958
  %369 = add i64 %368, %mulalteredBB
  %370 = add i64 %369, -2091362357769636958
  %gen97 = add i64 %367, %mulalteredBB
  %371 = sub i64 0, %mulalteredBB
  %372 = sub i64 %345, %371
  %add7alteredBB = add nsw i64 %345, %mulalteredBB
  %373 = load i64, i64* %y, align 8
  %374 = load i64, i64* %leapn, align 8
  %_98 = shl i64 %373, %374
  %375 = sub i64 0, %374
  %376 = add i64 %373, %375
  %sub8alteredBB = sub nsw i64 %373, %374
  %377 = sub i64 0, 365
  %378 = add i64 0, %377
  %_99 = sub i64 0, 365
  %379 = sub i64 %378, -7759143390698604170
  %380 = add i64 %379, %376
  %381 = add i64 %380, -7759143390698604170
  %gen100 = add i64 %378, %376
  %382 = add i64 0, -3190542971934968927
  %383 = sub i64 %382, 365
  %384 = sub i64 %383, -3190542971934968927
  %_101 = sub i64 0, 365
  %385 = sub i64 0, %384
  %386 = sub i64 0, %376
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %gen102 = add i64 %384, %376
  %_103 = shl i64 365, %376
  %389 = sub i64 0, %376
  %390 = add i64 365, %389
  %_104 = sub i64 365, %376
  %gen105 = mul i64 %390, %376
  %391 = sub i64 365, 7687232694274150715
  %392 = sub i64 %391, %376
  %393 = add i64 %392, 7687232694274150715
  %_106 = sub i64 365, %376
  %gen107 = mul i64 %393, %376
  %394 = add i64 365, 935689582910160505
  %395 = sub i64 %394, %376
  %396 = sub i64 %395, 935689582910160505
  %_108 = sub i64 365, %376
  %gen109 = mul i64 %396, %376
  %397 = sub i64 0, %376
  %398 = add i64 365, %397
  %_110 = sub i64 365, %376
  %gen111 = mul i64 %398, %376
  %399 = sub i64 0, -1773118459893416778
  %400 = sub i64 %399, 365
  %401 = add i64 %400, -1773118459893416778
  %_112 = sub i64 0, 365
  %402 = sub i64 %401, 2181107232600495744
  %403 = add i64 %402, %376
  %404 = add i64 %403, 2181107232600495744
  %gen113 = add i64 %401, %376
  %405 = sub i64 365, -3477196699517226001
  %406 = sub i64 %405, %376
  %407 = add i64 %406, -3477196699517226001
  %_114 = sub i64 365, %376
  %gen115 = mul i64 %407, %376
  %408 = sub i64 0, %376
  %409 = add i64 365, %408
  %_116 = sub i64 365, %376
  %gen117 = mul i64 %409, %376
  %mul9alteredBB = mul nsw i64 365, %376
  %_118 = shl i64 %372, %mul9alteredBB
  %410 = sub i64 0, %mul9alteredBB
  %411 = add i64 %372, %410
  %_119 = sub i64 %372, %mul9alteredBB
  %gen120 = mul i64 %411, %mul9alteredBB
  %_121 = shl i64 %372, %mul9alteredBB
  %_122 = shl i64 %372, %mul9alteredBB
  %412 = sub i64 0, 7918621147211700369
  %413 = sub i64 %412, %372
  %414 = add i64 %413, 7918621147211700369
  %_123 = sub i64 0, %372
  %415 = add i64 %414, -5376520624284301124
  %416 = add i64 %415, %mul9alteredBB
  %417 = sub i64 %416, -5376520624284301124
  %gen124 = add i64 %414, %mul9alteredBB
  %418 = add i64 0, -102901239339805007
  %419 = sub i64 %418, %372
  %420 = sub i64 %419, -102901239339805007
  %_125 = sub i64 0, %372
  %421 = sub i64 0, %mul9alteredBB
  %422 = sub i64 %420, %421
  %gen126 = add i64 %420, %mul9alteredBB
  %423 = add i64 %372, 7403763944093684655
  %424 = sub i64 %423, %mul9alteredBB
  %425 = sub i64 %424, 7403763944093684655
  %_127 = sub i64 %372, %mul9alteredBB
  %gen128 = mul i64 %425, %mul9alteredBB
  %426 = sub i64 0, %mul9alteredBB
  %427 = sub i64 %372, %426
  %add10alteredBB = add nsw i64 %372, %mul9alteredBB
  store i64 %427, i64* %sum, align 8
  %428 = load i64, i64* %y, align 8
  %429 = sub i64 0, -7310432107528646973
  %430 = sub i64 %429, %428
  %431 = add i64 %430, -7310432107528646973
  %_129 = sub i64 0, %428
  %432 = add i64 %431, 2949705746408806920
  %433 = add i64 %432, 1
  %434 = sub i64 %433, 2949705746408806920
  %gen130 = add i64 %431, 1
  %_131 = shl i64 %428, 1
  %_132 = shl i64 %428, 1
  %435 = sub i64 0, 1
  %436 = add i64 %428, %435
  %_133 = sub i64 %428, 1
  %gen134 = mul i64 %436, 1
  %437 = sub i64 0, 1
  %438 = add i64 %428, %437
  %_135 = sub i64 %428, 1
  %gen136 = mul i64 %438, 1
  %_137 = shl i64 %428, 1
  %439 = add i64 %428, 9047503012442787489
  %440 = sub i64 %439, 1
  %441 = sub i64 %440, 9047503012442787489
  %_138 = sub i64 %428, 1
  %gen139 = mul i64 %441, 1
  %_140 = shl i64 %428, 1
  %442 = sub i64 %428, -5393669101372407276
  %443 = add i64 %442, 1
  %444 = add i64 %443, -5393669101372407276
  %add11alteredBB = add nsw i64 %428, 1
  %call12alteredBB = call i32 @_Z4leapl(i64 %444)
  %convalteredBB = sext i32 %call12alteredBB to i64
  store i64 %convalteredBB, i64* %flag, align 8
  store i64 1, i64* %i, align 8
  store i32 -1184141118, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %445 = load i64, i64* %sum, align 8
  %446 = load i64, i64* %flag, align 8
  %arrayidxalteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month, i64 0, i64 %446
  %447 = load i64, i64* %i, align 8
  %arrayidx14alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidxalteredBB, i64 0, i64 %447
  %448 = load i32, i32* %arrayidx14alteredBB, align 4
  %conv15alteredBB = sext i32 %448 to i64
  %449 = sub i64 0, %conv15alteredBB
  %450 = add i64 %445, %449
  %_142 = sub i64 %445, %conv15alteredBB
  %gen143 = mul i64 %450, %conv15alteredBB
  %451 = sub i64 0, %conv15alteredBB
  %452 = add i64 %445, %451
  %_144 = sub i64 %445, %conv15alteredBB
  %gen145 = mul i64 %452, %conv15alteredBB
  %453 = sub i64 %445, 2105058204169830565
  %454 = sub i64 %453, %conv15alteredBB
  %455 = add i64 %454, 2105058204169830565
  %_146 = sub i64 %445, %conv15alteredBB
  %gen147 = mul i64 %455, %conv15alteredBB
  %456 = sub i64 0, %445
  %457 = sub i64 0, %conv15alteredBB
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %add16alteredBB = add nsw i64 %445, %conv15alteredBB
  store i64 %459, i64* %sum, align 8
  store i32 493554354, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %460 = load i64, i64* %i, align 8
  %461 = add i64 %460, -3354433212119554313
  %462 = sub i64 %461, 1
  %463 = sub i64 %462, -3354433212119554313
  %_152 = sub i64 %460, 1
  %gen153 = mul i64 %463, 1
  %464 = sub i64 %460, -7361261826150395677
  %465 = sub i64 %464, 1
  %466 = add i64 %465, -7361261826150395677
  %_154 = sub i64 %460, 1
  %gen155 = mul i64 %466, 1
  %467 = sub i64 %460, -6685879183365147197
  %468 = sub i64 %467, 1
  %469 = add i64 %468, -6685879183365147197
  %_156 = sub i64 %460, 1
  %gen157 = mul i64 %469, 1
  %470 = sub i64 0, %460
  %471 = sub i64 0, 1
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %incalteredBB = add nsw i64 %460, 1
  store i64 %473, i64* %i, align 8
  store i32 -1718089372, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -646490920, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -117155615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB165, %sw.epilog, %NewDefault, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %originalBBpart2163, %originalBB161, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock169, %NodeBlock171, %LeafBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %for.end, %originalBBpart2159, %originalBB151, %for.inc, %originalBBpart2149, %originalBB141, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1443.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
