; ModuleID = 'source-C-CXX/96/2475.cpp'
source_filename = "source-C-CXX/96/2475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2475.cpp, i8* null }]
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
  store i32 -1373934249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1373934249, label %first
    i32 720342027, label %originalBB
    i32 442139014, label %originalBBpart2
    i32 2073518826, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 720342027, i32 2073518826
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -164093444
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -164093444
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 442139014, i32 2073518826
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 720342027, i32* %switchVar
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
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %switchVar = alloca i32
  store i32 939087134, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem67 = alloca i1
  %.reg2mem69 = alloca i1
  %.reg2mem71 = alloca i1
  %.reg2mem73 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 939087134, label %while.cond
    i32 955451836, label %while.body
    i32 -574029310, label %while.end
    i32 1280214653, label %while.cond1
    i32 388726752, label %land.rhs
    i32 -1388741226, label %land.end
    i32 -847465228, label %while.body4
    i32 -1890590864, label %while.end8
    i32 -1586065226, label %while.cond9
    i32 2075406214, label %originalBB
    i32 -464756213, label %originalBBpart2
    i32 -1379548001, label %land.rhs11
    i32 -656470593, label %land.end13
    i32 -1441325610, label %while.body14
    i32 1862807573, label %while.end18
    i32 -153464307, label %while.cond19
    i32 -1590362296, label %land.rhs21
    i32 112981590, label %land.end23
    i32 919262606, label %while.body24
    i32 1328662640, label %while.end28
    i32 -1213625803, label %while.cond29
    i32 -1369382612, label %originalBB54
    i32 -64974855, label %originalBBpart256
    i32 1409763334, label %land.rhs31
    i32 -1159115205, label %land.end33
    i32 1163906341, label %while.body34
    i32 1584603507, label %while.end38
    i32 1622157890, label %originalBB58
    i32 -1252072530, label %originalBBpart260
    i32 80167989, label %while.cond39
    i32 101350525, label %originalBB62
    i32 1821978104, label %originalBBpart264
    i32 1419385753, label %land.rhs41
    i32 -1926228817, label %land.end43
    i32 -790417772, label %while.body44
    i32 728074479, label %while.end48
    i32 -948377958, label %for.cond
    i32 -682251820, label %for.body
    i32 238196961, label %for.inc
    i32 -69812192, label %for.end
    i32 -314673414, label %originalBBalteredBB
    i32 -718813642, label %originalBB54alteredBB
    i32 -1677005048, label %originalBB58alteredBB
    i32 185049021, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sge i32 %1, 100
  %2 = select i1 %cmp, i32 955451836, i32 -574029310
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = sub i32 0, 100
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 100
  store i32 %5, i32* %m, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %6 = load i32, i32* %arrayidx, align 16
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %arrayidx, align 16
  store i32 939087134, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1280214653, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %9, 100
  %10 = select i1 %cmp2, i32 388726752, i32 -1388741226
  store i32 %10, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp3 = icmp sge i32 %11, 50
  store i32 -1388741226, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %12 = select i1 %.reload, i32 -847465228, i32 -1890590864
  store i32 %12, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %14 = add i32 %13, 1530297503
  %15 = sub i32 %14, 50
  %16 = sub i32 %15, 1530297503
  %sub5 = sub nsw i32 %13, 50
  store i32 %16, i32* %m, align 4
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %17 = load i32, i32* %arrayidx6, align 4
  %18 = add i32 %17, 550212850
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 550212850
  %inc7 = add nsw i32 %17, 1
  store i32 %20, i32* %arrayidx6, align 4
  store i32 1280214653, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  store i32 -1586065226, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1582713752
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1582713752
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2075406214, i32 -314673414
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %48, 50
  store i1 %cmp10, i1* %cmp10.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 903596033
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 903596033
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -464756213, i32 -314673414
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %76 = select i1 %cmp10.reload, i32 -1379548001, i32 -656470593
  store i32 %76, i32* %switchVar
  store i1 false, i1* %.reg2mem67
  br label %loopEnd

land.rhs11:                                       ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %cmp12 = icmp sge i32 %77, 20
  store i32 -656470593, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem67
  br label %loopEnd

land.end13:                                       ; preds = %loopEntry
  %.reload68 = load i1, i1* %.reg2mem67
  %78 = select i1 %.reload68, i32 -1441325610, i32 1862807573
  store i32 %78, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %80 = add i32 %79, 1324343588
  %81 = sub i32 %80, 20
  %82 = sub i32 %81, 1324343588
  %sub15 = sub nsw i32 %79, 20
  store i32 %82, i32* %m, align 4
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %83 = load i32, i32* %arrayidx16, align 8
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc17 = add nsw i32 %83, 1
  store i32 %87, i32* %arrayidx16, align 8
  store i32 -1586065226, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  store i32 -153464307, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %88, 20
  %89 = select i1 %cmp20, i32 -1590362296, i32 112981590
  store i32 %89, i32* %switchVar
  store i1 false, i1* %.reg2mem69
  br label %loopEnd

land.rhs21:                                       ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %cmp22 = icmp sge i32 %90, 10
  store i32 112981590, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem69
  br label %loopEnd

land.end23:                                       ; preds = %loopEntry
  %.reload70 = load i1, i1* %.reg2mem69
  %91 = select i1 %.reload70, i32 919262606, i32 1328662640
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %93 = add i32 %92, 1050822764
  %94 = sub i32 %93, 10
  %95 = sub i32 %94, 1050822764
  %sub25 = sub nsw i32 %92, 10
  store i32 %95, i32* %m, align 4
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %96 = load i32, i32* %arrayidx26, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc27 = add nsw i32 %96, 1
  store i32 %100, i32* %arrayidx26, align 4
  store i32 -153464307, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  store i32 -1213625803, i32* %switchVar
  br label %loopEnd

while.cond29:                                     ; preds = %loopEntry
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
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1369382612, i32 -718813642
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %127, 10
  store i1 %cmp30, i1* %cmp30.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 192138452
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 192138452
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -64974855, i32 -718813642
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %143 = select i1 %cmp30.reload, i32 1409763334, i32 -1159115205
  store i32 %143, i32* %switchVar
  store i1 false, i1* %.reg2mem71
  br label %loopEnd

land.rhs31:                                       ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %cmp32 = icmp sge i32 %144, 5
  store i32 -1159115205, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem71
  br label %loopEnd

land.end33:                                       ; preds = %loopEntry
  %.reload72 = load i1, i1* %.reg2mem71
  %145 = select i1 %.reload72, i32 1163906341, i32 1584603507
  store i32 %145, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %147 = sub i32 0, 5
  %148 = add i32 %146, %147
  %sub35 = sub nsw i32 %146, 5
  store i32 %148, i32* %m, align 4
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %149 = load i32, i32* %arrayidx36, align 16
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc37 = add nsw i32 %149, 1
  store i32 %151, i32* %arrayidx36, align 16
  store i32 -1213625803, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1509532
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1509532
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1622157890, i32 -1677005048
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 345714355
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 345714355
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1252072530, i32 -1677005048
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 80167989, i32* %switchVar
  br label %loopEnd

while.cond39:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 101350525, i32 185049021
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %208 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %208, 5
  store i1 %cmp40, i1* %cmp40.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1821978104, i32 185049021
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %235 = select i1 %cmp40.reload, i32 1419385753, i32 -1926228817
  store i32 %235, i32* %switchVar
  store i1 false, i1* %.reg2mem73
  br label %loopEnd

land.rhs41:                                       ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %cmp42 = icmp sgt i32 %236, 0
  store i32 -1926228817, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem73
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload74 = load i1, i1* %.reg2mem73
  %237 = select i1 %.reload74, i32 -790417772, i32 728074479
  store i32 %237, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub45 = sub nsw i32 %238, 1
  store i32 %240, i32* %m, align 4
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %241 = load i32, i32* %arrayidx46, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc47 = add nsw i32 %241, 1
  store i32 %245, i32* %arrayidx46, align 4
  store i32 80167989, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -948377958, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp49 = icmp slt i32 %246, 6
  %247 = select i1 %cmp49, i32 -682251820, i32 -69812192
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom = sext i32 %248 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %249 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 238196961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, -1449241637
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1449241637
  %inc53 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 -948377958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp slt i32 %254, 50
  store i32 2075406214, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %m, align 4
  %cmp30alteredBB = icmp slt i32 %255, 10
  store i32 -1369382612, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1622157890, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %cmp40alteredBB = icmp slt i32 %256, 5
  store i32 101350525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end48, %while.body44, %land.end43, %land.rhs41, %originalBBpart264, %originalBB62, %while.cond39, %originalBBpart260, %originalBB58, %while.end38, %while.body34, %land.end33, %land.rhs31, %originalBBpart256, %originalBB54, %while.cond29, %while.end28, %while.body24, %land.end23, %land.rhs21, %while.cond19, %while.end18, %while.body14, %land.end13, %land.rhs11, %originalBBpart2, %originalBB, %while.cond9, %while.end8, %while.body4, %land.end, %land.rhs, %while.cond1, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2475.cpp() #0 section ".text.startup" {
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
